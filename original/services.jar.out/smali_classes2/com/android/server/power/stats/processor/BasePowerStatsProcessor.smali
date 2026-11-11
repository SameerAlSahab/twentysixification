.class public final Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;
.super Lcom/android/server/power/stats/processor/PowerStatsProcessor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sStatsLayout:Lcom/android/server/power/stats/format/BasePowerStatsLayout;


# instance fields
.field public mBatteryCapacitySupplier:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;

.field public mBatteryCapacityUah:D

.field public mBatteryChargeUah:I

.field public mBatteryLevel:I

.field public mBatteryLevelTimestampMs:J

.field public mCumulativeDischargeDurationMs:J

.field public mCumulativeDischargePct:I

.field public mCumulativeDischargeUah:J

.field public mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

.field public mPowerStats:Lcom/android/internal/os/PowerStats;

.field public mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mStartTimestamp:J

.field public mTmpUidStatsArray:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/power/stats/format/BasePowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/format/BasePowerStatsLayout;-><init>()V

    sput-object v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->sStatsLayout:Lcom/android/server/power/stats/format/BasePowerStatsLayout;

    return-void
.end method


# virtual methods
.method public final finish(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    iget-object v5, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v6, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    if-nez v6, :cond_0

    new-instance v6, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    invoke-direct {v6, v4}, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;-><init>(Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;)V

    iput-object v6, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    :cond_0
    iget-object v6, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v6, v6, Lcom/android/internal/os/PowerStats;->stats:[J

    iget-wide v7, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mStartTimestamp:J

    sub-long v7, v2, v7

    sget-object v9, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->sStatsLayout:Lcom/android/server/power/stats/format/BasePowerStatsLayout;

    iget v10, v9, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceDurationPosition:I

    iget v11, v9, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargePosition:I

    aput-wide v7, v6, v10

    iget v7, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargePct:I

    iget v8, v9, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargePercentPosition:I

    aget-wide v12, v6, v8

    int-to-long v14, v7

    const-wide/32 v16, 0xf4240

    mul-long v14, v14, v16

    add-long/2addr v14, v12

    aput-wide v14, v6, v8

    iget-wide v12, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeUah:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1

    aget-wide v7, v6, v11

    add-long/2addr v7, v12

    aput-wide v7, v6, v11

    goto :goto_0

    :cond_1
    int-to-double v7, v7

    iget-wide v12, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryCapacityUah:D

    mul-double/2addr v7, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v12

    double-to-long v7, v7

    aget-wide v12, v6, v11

    add-long/2addr v12, v7

    aput-wide v12, v6, v11

    :goto_0
    iget-wide v7, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeDurationMs:J

    iget v10, v9, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargeDurationPosition:I

    aget-wide v11, v6, v10

    add-long/2addr v11, v7

    aput-wide v11, v6, v10

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargePct:I

    iput-wide v14, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeUah:J

    iput-wide v14, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeDurationMs:J

    invoke-virtual {v1}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUids()Landroid/util/IntArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/IntArray;->size()I

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    iget-wide v11, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mStartTimestamp:J

    sub-long v11, v2, v11

    invoke-virtual {v7}, Landroid/util/IntArray;->size()I

    move-result v8

    sub-int/2addr v8, v10

    :goto_1
    if-ltz v8, :cond_2

    iget v13, v9, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    new-array v13, v13, [J

    move/from16 v16, v6

    iget v6, v9, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidDurationPosition:I

    aput-wide v11, v13, v6

    iget-object v6, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v6, v6, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    move/from16 v17, v10

    invoke-virtual {v7, v8}, Landroid/util/IntArray;->get(I)I

    move-result v10

    invoke-virtual {v6, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, -0x1

    move/from16 v6, v16

    move/from16 v10, v17

    goto :goto_1

    :cond_2
    move/from16 v16, v6

    move/from16 v17, v10

    iget-object v6, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v8, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mProcessor:Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    invoke-virtual {v8, v1, v6, v2, v3}, Lcom/android/server/power/stats/processor/PowerStatsProcessor;->addPowerStats(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;Lcom/android/internal/os/PowerStats;J)V

    iget-object v6, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_5

    iget-object v8, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v8, v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;

    invoke-virtual {v4}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->getUidStateConfig()[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    const/4 v10, 0x3

    new-array v10, v10, [I

    const/4 v11, 0x2

    aput v16, v10, v11

    invoke-virtual {v7}, Landroid/util/IntArray;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_3
    if-ltz v11, :cond_4

    invoke-virtual {v7, v11}, Landroid/util/IntArray;->get(I)I

    move-result v12

    iget-object v13, v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v13, v13, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;->stateValues:[I

    aget v18, v13, v17

    aput v18, v10, v17

    aget v13, v13, v16

    aput v13, v10, v16

    invoke-virtual {v1, v12, v10, v5}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUidStats(I[I[J)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v5}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getUidUsageDuration([J)J

    move-result-wide v18

    cmp-long v13, v18, v14

    if-eqz v13, :cond_3

    iget v13, v9, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidDurationPosition:I

    aput-wide v14, v5, v13

    invoke-virtual {v1, v12, v10, v5}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    iput-wide v2, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mStartTimestamp:J

    iget-object v1, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-static {v1, v14, v15}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v0, v0, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final noteBatteryLevel(IIJ)V
    .locals 6

    iget v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryLevel:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ge p1, v0, :cond_0

    iget v3, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargePct:I

    sub-int/2addr v0, p1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargePct:I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryChargeUah:I

    if-eq v3, v2, :cond_1

    if-eqz p2, :cond_1

    if-ge p2, v3, :cond_1

    iget-wide v4, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeUah:J

    sub-int/2addr v3, p2

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeUah:J

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryLevelTimestampMs:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeDurationMs:J

    sub-long v0, p3, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeDurationMs:J

    :cond_2
    iput p1, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryLevel:I

    iput p2, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryChargeUah:I

    iput-wide p3, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryLevelTimestampMs:J

    return-void
.end method

.method public final start(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V
    .locals 4

    iput-wide p2, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mStartTimestamp:J

    iget-object v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iput-object v0, p1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryCapacitySupplier:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;->getAsDouble()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryCapacityUah:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryLevel:I

    iput v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryChargeUah:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryLevelTimestampMs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeUah:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargePct:I

    iput-wide v0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mCumulativeDischargeDurationMs:J

    iget-object p0, p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->addProcessedPowerStats(Lcom/android/internal/os/PowerStats;J)V

    return-void
.end method
