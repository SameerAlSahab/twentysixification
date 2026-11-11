.class public final Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/stats/pull/StatsPullAtomService;


# virtual methods
.method public final noteUidProcessState(II)V
    .locals 3

    sget-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iget-object v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mRateLimiter:Lcom/android/server/selinux/RateLimiter;

    iget-object v1, v0, Lcom/android/server/selinux/RateLimiter;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/selinux/RateLimiter;->mNextPermit:Ljava/time/Instant;

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidPreviousState:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v2, v0, Lcom/android/server/selinux/RateLimiter;->mWindow:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/selinux/RateLimiter;->mNextPermit:Ljava/time/Instant;

    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mMobileDataStatsHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    iput p1, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;->f$1:I

    iput p2, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
