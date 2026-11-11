.class public final synthetic Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/PowerStatsStore;

.field public synthetic f$1:Lcom/android/server/power/stats/PowerStatsSpan;

.field public synthetic f$2:Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda0;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/stats/PowerStatsStore;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/power/stats/PowerStatsSpan;

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda0;

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/PowerStatsStore;->storePowerStatsSpan(Lcom/android/server/power/stats/PowerStatsSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda0;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda0;->run()V

    throw v0
.end method
