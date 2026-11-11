.class public final synthetic Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

.field public synthetic f$1:Lcom/android/server/power/stats/BatteryStatsSession;

.field public synthetic f$2:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/power/stats/BatteryStatsSession;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda1;->f$2:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->accumulateBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsSession;Landroid/os/Handler;)V

    return-void
.end method
