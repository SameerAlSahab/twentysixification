.class public final synthetic Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/processor/PowerStatsExporter;

.field public synthetic f$1:Landroid/os/BatteryUsageStats$Builder;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/PowerStatsExporter;

    iget-object p0, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda0;->f$1:Landroid/os/BatteryUsageStats$Builder;

    check-cast p1, Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/power/stats/processor/PowerStatsExporter;->populateBatteryUsageStatsBuilder(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/processor/AggregatedPowerStats;)V

    return-void
.end method
