.class public final synthetic Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/PowerStatsStore;

.field public synthetic f$1:J

.field public synthetic f$2:Landroid/os/BatteryUsageStats;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/PowerStatsStore;

    iget-wide v1, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda2;->f$1:J

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda2;->f$2:Landroid/os/BatteryUsageStats;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/power/stats/PowerStatsStore;->storeBatteryUsageStats(JLandroid/os/BatteryUsageStats;)V

    return-void
.end method
