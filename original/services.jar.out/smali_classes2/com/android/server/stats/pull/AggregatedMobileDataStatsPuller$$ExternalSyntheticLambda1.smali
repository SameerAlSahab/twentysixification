.class public final synthetic Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    iget v1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$$ExternalSyntheticLambda1;->f$2:I

    iget-object v2, v0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->updateNetworkStats(Landroid/app/usage/NetworkStatsManager;)V

    goto :goto_0

    :cond_0
    const-string v2, "AggregatedMobileDataStatsPuller"

    const-string/jumbo v3, "noteUidProcessStateLocked() can not get mNetworkStatsManager"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v2, v0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidPreviousState:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
