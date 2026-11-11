.class public final Lcom/android/server/stats/binder/BinderStatsConsumerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    new-instance v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;

    invoke-direct {v0}, Landroid/os/binder/IBinderStatsConsumerService$Stub;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStartOfCurrentTimeWindowMillis:J

    const/16 v1, 0xa

    iput v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mReportingCapacityInCurrentTimeWindow:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mFlushLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsBufferCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    const-string/jumbo v1, "binder_stats_consumer"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "BinderStatsConsumerService"

    const-string v1, "Failed to publish binder_stats_consumer service"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
