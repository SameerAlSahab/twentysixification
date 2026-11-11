.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda104;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda104;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget p0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda104;->f$1:I

    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mExternalSync:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iput p0, v3, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    new-instance v3, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iput p0, v3, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
