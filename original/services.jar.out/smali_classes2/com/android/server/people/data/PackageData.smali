.class public final Lcom/android/server/people/data/PackageData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mConversationStore:Lcom/android/server/people/data/ConversationStore;

.field public final mEventStore:Lcom/android/server/people/data/EventStore;

.field public final mIsDefaultDialerPredicate:Ljava/util/function/Predicate;

.field public final mIsDefaultSmsAppPredicate:Ljava/util/function/Predicate;

.field public final mPackageDataDir:Ljava/io/File;

.field public final mPackageName:Ljava/lang/String;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/people/data/PackageData;->mUserId:I

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/people/data/PackageData;->mPackageDataDir:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Lcom/android/server/people/data/ConversationStore;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p6, Landroid/util/ArrayMap;

    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    iput-object p6, p1, Lcom/android/server/people/data/ConversationStore;->mConversationInfoMap:Ljava/util/Map;

    new-instance p6, Landroid/util/ArrayMap;

    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    iput-object p6, p1, Lcom/android/server/people/data/ConversationStore;->mLocusIdToShortcutIdMap:Ljava/util/Map;

    new-instance p6, Landroid/util/ArrayMap;

    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    iput-object p6, p1, Lcom/android/server/people/data/ConversationStore;->mContactUriToShortcutIdMap:Ljava/util/Map;

    new-instance p6, Landroid/util/ArrayMap;

    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    iput-object p6, p1, Lcom/android/server/people/data/ConversationStore;->mPhoneNumberToShortcutIdMap:Ljava/util/Map;

    new-instance p6, Landroid/util/ArrayMap;

    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    iput-object p6, p1, Lcom/android/server/people/data/ConversationStore;->mNotifChannelIdToShortcutIdMap:Ljava/util/Map;

    iput-object p5, p1, Lcom/android/server/people/data/ConversationStore;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p1, Lcom/android/server/people/data/ConversationStore;->mPackageDir:Ljava/io/File;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    new-instance p1, Lcom/android/server/people/data/EventStore;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p1, Lcom/android/server/people/data/EventStore;->mEventHistoryMaps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/server/people/data/EventStore;->mEventsCategoryDirs:Ljava/util/List;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p6, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p6, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p6, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p6, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p6, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p6, Ljava/io/File;

    const-string/jumbo v1, "event"

    invoke-direct {p6, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    const-string/jumbo v1, "shortcut"

    invoke-direct {p2, p6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    const-string/jumbo v1, "locus"

    invoke-direct {p2, p6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    const-string/jumbo v1, "call"

    invoke-direct {p2, p6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    const-string/jumbo v1, "sms"

    invoke-direct {p2, p6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    const-string/jumbo v1, "class"

    invoke-direct {p2, p6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p5, p1, Lcom/android/server/people/data/EventStore;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    iput-object p3, p0, Lcom/android/server/people/data/PackageData;->mIsDefaultDialerPredicate:Ljava/util/function/Predicate;

    iput-object p4, p0, Lcom/android/server/people/data/PackageData;->mIsDefaultSmsAppPredicate:Ljava/util/function/Predicate;

    return-void
.end method
