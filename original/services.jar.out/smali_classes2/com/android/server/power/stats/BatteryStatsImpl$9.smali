.class public final Lcom/android/server/power/stats/BatteryStatsImpl$9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# virtual methods
.method public final onAfterIsolatedUidRemoved(II)V
    .locals 7

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$9;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v5

    monitor-enter v1

    move v2, p2

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStatsLocked(IJJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    move-result-object p0

    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onBeforeIsolatedUidRemoved(I)V
    .locals 6

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$9;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->retainIsolatedUid(I)V

    iget-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mPendingRemovedUids:Ljava/util/Queue;

    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$UidToRemove;

    move v3, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl$UidToRemove;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;IIJ)V

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mExternalSync:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    const-string/jumbo p1, "remove-uid"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSyncLocked(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final onIsolatedUidAdded(II)V
    .locals 7

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$9;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v5

    monitor-enter v1

    move v2, p2

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStatsLocked(IJJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->addIsolatedUid(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
