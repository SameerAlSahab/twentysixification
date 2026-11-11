.class public final Lcom/android/server/power/stats/BatteryStatsImpl$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBattery:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->setChargingLocked(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v3}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
