.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda51;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-boolean p0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda51;->f$1:Z

    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mTxPowerSharingOn:Z

    if-eq v4, p0, :cond_1

    iput-boolean p0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mTxPowerSharingOn:Z

    iget-object v4, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mTxPowerSharingTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    iget-wide v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mTxPowerSharingDischargeMah:J

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getTxConsume(Z)I

    move-result p0

    int-to-long v4, p0

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mTxPowerSharingDischargeMah:J

    :goto_0
    iget-object p0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mFrameworkStatsLogger:Lcom/android/server/power/stats/BatteryStatsImpl$FrameworkStatsLogger;

    iget-boolean v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mTxPowerSharingOn:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x186a3

    invoke-static {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
