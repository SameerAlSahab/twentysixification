.class public final synthetic Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/processor/PowerStatsExporter;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

.field public synthetic f$4:[J

.field public synthetic f$5:[D

.field public synthetic f$6:Lcom/android/server/power/stats/format/PowerStatsLayout;

.field public synthetic f$7:[J

.field public synthetic f$8:Z

.field public synthetic f$9:Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$1:I

    iget v1, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$2:I

    iget-object v2, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v3, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$4:[J

    iget-object v4, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$5:[D

    iget-object v5, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$6:Lcom/android/server/power/stats/format/PowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$7:[J

    iget-boolean v7, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$8:Z

    iget-object p0, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$9:Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;

    check-cast p1, [I

    invoke-static {v0, v1, p1}, Lcom/android/server/power/stats/processor/PowerStatsExporter;->areMatchingStates(II[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1, v3}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getDeviceStats([I[J)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    aget-wide v0, v4, p1

    iget v2, v5, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    const/4 v8, -0x1

    const-wide v9, 0x412e848000000000L    # 1000000.0

    if-ne v2, v8, :cond_2

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    aget-wide v11, v3, v2

    long-to-double v11, v11

    div-double/2addr v11, v9

    :goto_0
    add-double/2addr v11, v0

    aput-wide v11, v4, p1

    aget-wide v0, v6, p1

    invoke-virtual {v5, v3}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getUsageDuration([J)J

    move-result-wide v4

    add-long/2addr v4, v0

    aput-wide v4, v6, p1

    if-eqz v7, :cond_3

    iget-wide v0, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargePct:D

    sget-object p1, Lcom/android/server/power/stats/processor/PowerStatsExporter;->sBasePowerStatsLayout:Lcom/android/server/power/stats/format/BasePowerStatsLayout;

    iget v2, p1, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargePercentPosition:I

    aget-wide v4, v3, v2

    long-to-int v2, v4

    int-to-double v4, v2

    div-double/2addr v4, v9

    add-double/2addr v4, v0

    iput-wide v4, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargePct:D

    iget-wide v0, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargeMah:D

    iget v2, p1, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargePosition:I

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    add-double/2addr v4, v0

    iput-wide v4, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargeMah:D

    iget-wide v0, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargeDurationMs:J

    iget p1, p1, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargeDurationPosition:I

    aget-wide v2, v3, p1

    long-to-int p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargeDurationMs:J

    :cond_3
    :goto_1
    return-void
.end method
