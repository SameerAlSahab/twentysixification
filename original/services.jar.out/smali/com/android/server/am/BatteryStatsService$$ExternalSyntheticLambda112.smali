.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda112;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public synthetic f$1:Z

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda112;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-boolean v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda112;->f$1:Z

    iget-wide v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda112;->f$2:J

    iget-object p0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p0

    :try_start_0
    iget-object v4, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v5, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mInteractive:Z

    if-eq v5, v1, :cond_1

    iput-boolean v1, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mInteractive:Z

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mInteractiveTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/android/server/am/BatteryStatsService;->mSystemCare:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->getActiveRuntime()Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "interactive_changed"

    new-instance v2, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda2;-><init>(I)V

    iput-boolean v1, v2, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda2;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->postEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SystemCareRuntime$ManagerAction;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
