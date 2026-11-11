.class public final Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeAsyncLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
