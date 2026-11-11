.class public final Lcom/android/settings/notification/modes/CircularIconSet;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

.field static sExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mDrawableLoader:Ljava/util/function/Function;

.field public final mItems:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/CircularIconSet;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mDrawableLoader:Ljava/util/function/Function;

    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "items"

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
