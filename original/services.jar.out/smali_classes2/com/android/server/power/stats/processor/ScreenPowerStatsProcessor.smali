.class public final Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;
.super Lcom/android/server/power/stats/processor/PowerStatsProcessor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayCount:I

.field public mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

.field public mScreenBrightnessLevelPowerEstimators:[[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field public mScreenDozePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field public mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field public mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

.field public mTmpDeviceStatsArray:[J

.field public mTmpUidStatsArray:[J


# virtual methods
.method public final finish(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v3, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    iget v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mDisplayCount:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v2, v5}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    invoke-direct {v5, v2}, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iget v6, v5, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDisplayCount:I

    if-eq v6, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incompatible number of displays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDisplayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ScreenPowerStatsProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput-object v2, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iput-object v5, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget v4, v2, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v4, v4, [J

    iput-object v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget v2, v2, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v2, v2, [J

    iput-object v2, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpUidStatsArray:[J

    :goto_0
    iget-object v2, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;-><init>(Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;)V

    iput-object v2, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    :cond_3
    iget-object v2, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v2, v2, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_1
    iget-object v5, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ltz v2, :cond_b

    iget-object v5, v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;

    iget-object v9, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-object v10, v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-virtual {v1, v10, v9}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getDeviceStats([I[J)Z

    move-result v9

    if-nez v9, :cond_4

    move/from16 p3, v4

    goto/16 :goto_9

    :cond_4
    aget v9, v10, v4

    iget-object v11, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    const-wide v12, 0x3e92a42f961f79baL    # 2.777777777777778E-7

    if-nez v9, :cond_8

    iget v9, v11, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceEnergyConsumerCount:I

    if-lez v9, :cond_5

    iget-object v7, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v11, v6, v7}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getConsumedEnergy(I[J)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v12

    :goto_2
    move/from16 p3, v4

    move-object v15, v5

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_3
    iget-object v11, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget v12, v11, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDisplayCount:I

    if-ge v9, v12, :cond_7

    iget-object v12, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-object v13, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v13, v13, v9

    iget v11, v11, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenOnDurationPosition:I

    add-int/2addr v11, v9

    aget-wide v14, v12, v11

    move-wide/from16 v16, v7

    iget-wide v6, v13, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    long-to-double v13, v14

    mul-double/2addr v6, v13

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_4
    const/4 v11, 0x5

    if-ge v6, v11, :cond_6

    iget-object v11, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mScreenBrightnessLevelPowerEstimators:[[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v11, v11, v9

    aget-object v11, v11, v6

    iget-object v13, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v13, v13, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceBrightnessDurationPositions:[I

    aget v13, v13, v6

    add-int/2addr v13, v9

    aget-wide v13, v12, v13

    move/from16 p3, v4

    move-object v15, v5

    iget-wide v4, v11, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    long-to-double v13, v13

    mul-double/2addr v4, v13

    add-double/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p3

    move-object v5, v15

    goto :goto_4

    :cond_6
    move/from16 p3, v4

    move-object v15, v5

    add-double v7, v16, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v7

    move-wide/from16 v6, v16

    goto :goto_2

    :goto_5
    iget-object v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v5, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    new-instance v4, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor$Intermediates;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v4, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor$Intermediates;->power:D

    iput-object v4, v15, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move/from16 p3, v4

    iget v4, v11, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceEnergyConsumerCount:I

    if-lez v4, :cond_9

    iget-object v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v4}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getConsumedEnergy(I[J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v12

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget-object v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget v5, v4, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDisplayCount:I

    if-ge v6, v5, :cond_a

    iget-object v5, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mScreenDozePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v5, v5, v6

    iget-object v9, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget v4, v4, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozeDurationPosition:I

    add-int/2addr v4, v6

    aget-wide v11, v9, v4

    iget-wide v4, v5, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    long-to-double v11, v11

    mul-double/2addr v4, v11

    add-double/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move-wide v4, v7

    :goto_7
    iget-object v6, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v7, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget v6, v6, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozePowerPosition:I

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v8

    double-to-long v4, v4

    aput-wide v4, v7, v6

    :goto_8
    iget-object v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v1, v10, v4}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    :goto_9
    add-int/lit8 v2, v2, -0x1

    move/from16 v4, p3

    goto/16 :goto_1

    :cond_b
    move/from16 p3, v4

    iget-object v2, v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_f

    iget-object v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v5, v4, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-wide v9, v7

    :goto_b
    if-ltz v6, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;

    iget-object v11, v11, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor$Intermediates;

    if-eqz v11, :cond_c

    iget-wide v11, v11, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor$Intermediates;->power:D

    add-double/2addr v9, v11

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_d
    cmpl-double v5, v9, v7

    if-eqz v5, :cond_e

    new-instance v5, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor$Intermediates;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v5, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor$Intermediates;->power:D

    iput-object v5, v4, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getActiveUids()Landroid/util/IntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->getUidStateConfig()[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v5, 0x0

    aput v5, v3, p3

    const/4 v4, 0x2

    aput v5, v3, v4

    iget-object v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_c
    if-ltz v4, :cond_17

    iget-object v5, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v5, v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;

    iget-object v5, v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v6, v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor$Intermediates;

    iget-object v5, v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;->stateValues:[I

    aget v7, v5, p3

    if-nez v7, :cond_10

    if-nez v6, :cond_11

    :cond_10
    move v9, v4

    goto/16 :goto_10

    :cond_11
    const/4 v7, 0x0

    aget v5, v5, v7

    aput v5, v3, v7

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_d
    if-ltz v5, :cond_13

    invoke-virtual {v2, v5}, Landroid/util/IntArray;->get(I)I

    move-result v12

    iget-object v13, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v1, v12, v3, v13}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUidStats(I[I[J)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v13, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget v12, v12, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mUidTopActivityTimePosition:I

    aget-wide v12, v13, v12

    add-long/2addr v10, v12

    :cond_12
    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_13
    cmp-long v5, v10, v8

    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_e
    if-ltz v5, :cond_10

    invoke-virtual {v2, v5}, Landroid/util/IntArray;->get(I)I

    move-result v12

    iget-object v13, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v1, v12, v3, v13}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUidStats(I[I[J)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget v15, v13, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mUidTopActivityTimePosition:I

    move-wide/from16 v16, v8

    aget-wide v7, v14, v15

    cmp-long v9, v7, v16

    if-eqz v9, :cond_15

    move v9, v4

    move v15, v5

    iget-wide v4, v6, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor$Intermediates;->power:D

    long-to-double v7, v7

    mul-double/2addr v4, v7

    long-to-double v7, v10

    div-double/2addr v4, v7

    invoke-virtual {v13, v14, v4, v5}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setUidPowerEstimate([JD)V

    iget-object v4, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v1, v12, v3, v4}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    goto :goto_f

    :cond_15
    move v9, v4

    move v15, v5

    goto :goto_f

    :cond_16
    move v15, v5

    move-wide/from16 v16, v8

    move v9, v4

    :goto_f
    add-int/lit8 v5, v15, -0x1

    move v4, v9

    move-wide/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_e

    :goto_10
    add-int/lit8 v4, v9, -0x1

    goto/16 :goto_c

    :cond_17
    :goto_11
    iget-object v0, v0, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {v0}, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->resetIntermediates()V

    return-void
.end method
