.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda79;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public synthetic f$1:Lcom/android/internal/app/IBatteryStatsUsageCallback;

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda79;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda79;->f$1:Lcom/android/internal/app/IBatteryStatsUsageCallback;

    iget-wide v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda79;->f$2:J

    sget-object p0, Lcom/android/server/am/BatteryStatsService;->sService:Lcom/android/internal/app/IBatteryStats;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    const/4 p0, 0x0

    :try_start_0
    iget-object v6, v0, Lcom/android/server/am/BatteryStatsService;->mSemBatteryUsageStatsProvider:Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;

    invoke-virtual {v6}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getBatteryUsageStats()Landroid/os/SemBatterySipper;

    move-result-object v6

    invoke-interface {v1, v2, v3, v6}, Lcom/android/internal/app/IBatteryStatsUsageCallback;->onSuccess(JLandroid/os/SemBatterySipper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mRequestSemBatteryUsageInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v1, v2, v3, v6}, Lcom/android/internal/app/IBatteryStatsUsageCallback;->onError(JI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mRequestSemBatteryUsageInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
.end method
