.class public final Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$1;->this$0:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$1;->this$0:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->getInstance(Landroid/content/Context;)Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->cache:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->lastUpdated:J

    return-void
.end method
