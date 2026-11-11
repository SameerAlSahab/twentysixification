.class public final Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;
.super Lcom/android/server/power/stats/processor/PowerStatsProcessor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCombinedEnergyConsumerToPowerBracketMap:[[I

.field public mCpuClusterCount:I

.field public mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

.field public mCpuScalingStepCount:I

.field public mEnergyConsumerToCombinedEnergyConsumerMap:[I

.field public mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

.field public mPowerMultiplierForCpuActive:D

.field public mPowerMultipliersByCluster:[D

.field public mPowerMultipliersByScalingStep:[D

.field public mScalingStepToCluster:[I

.field public mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

.field public mTmpDeviceStatsArray:[J

.field public mTmpUidStatsArray:[J

.field public mTmpWakelockDeviceStats:[J

.field public mTmpWakelockUidStats:[J

.field public mWakelockDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mWakelockPowerStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;


# virtual methods
.method public final finish(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mScalingStepToCluster:[I

    iget v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCpuClusterCount:I

    iget v4, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    iget-object v5, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v5, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v6, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v5, v6}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    :goto_0
    move/from16 p3, v10

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_1
    iput-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    new-instance v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    invoke-direct {v6, v5}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iget-object v11, v5, Lcom/android/internal/os/PowerStats$Descriptor;->extras:Landroid/os/PersistableBundle;

    const-string/jumbo v12, "dt"

    invoke-virtual {v11, v12}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    const-string/jumbo v12, "dtc"

    invoke-virtual {v11, v12}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    const-string/jumbo v12, "dc"

    invoke-virtual {v11, v12}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterPosition:I

    const-string/jumbo v12, "dcc"

    invoke-virtual {v11, v12}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterCount:I

    const-string/jumbo v12, "ub"

    invoke-virtual {v11, v12}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    const-string/jumbo v12, "us"

    invoke-static {v11, v12}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    if-nez v11, :cond_2

    iget v11, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    new-array v11, v11, [I

    iput-object v11, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    :cond_2
    iput v10, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    iget-object v11, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    aget v14, v11, v13

    iget v15, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    if-lt v14, v15, :cond_3

    add-int/lit8 v14, v14, 0x1

    iput v14, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    iput-object v6, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v11, v5, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v11, v11, [J

    iput-object v11, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget v5, v5, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v5, v5, [J

    iput-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    iput-object v7, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mWakelockDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v5, v6, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceEnergyConsumerCount:I

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v6, v6, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    new-array v11, v5, [I

    iput-object v11, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mEnergyConsumerToCombinedEnergyConsumerMap:[I

    new-array v11, v5, [[I

    iput-object v11, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    iget-object v11, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v11}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v11

    array-length v12, v11

    if-ne v5, v12, :cond_e

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v5, v5, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    array-length v6, v11

    new-array v12, v6, [Landroid/util/ArraySet;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    array-length v15, v11

    if-ge v13, v15, :cond_7

    iget-object v15, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    aget v7, v11, v13

    invoke-virtual {v15, v7}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v7

    new-instance v15, Landroid/util/ArraySet;

    move/from16 p3, v10

    array-length v10, v7

    invoke-direct {v15, v10}, Landroid/util/ArraySet;-><init>(I)V

    aput-object v15, v12, v13

    const/4 v10, 0x0

    :goto_3
    array-length v15, v7

    if-ge v10, v15, :cond_6

    aget-object v15, v12, v13

    add-int/lit8 v16, v14, 0x1

    aget v14, v5, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p3

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    move/from16 p3, v10

    array-length v5, v11

    new-array v7, v5, [Landroid/util/ArraySet;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v10, v6, :cond_c

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_a

    aget-object v14, v7, v13

    aget-object v15, v12, v10

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-ge v9, v8, :cond_9

    invoke-virtual {v15, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    const/4 v13, -0x1

    :goto_7
    iget-object v8, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mEnergyConsumerToCombinedEnergyConsumerMap:[I

    const/4 v9, -0x1

    if-eq v13, v9, :cond_b

    aput v13, v8, v10

    aget-object v8, v7, v13

    aget-object v9, v12, v10

    invoke-virtual {v8, v9}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_8

    :cond_b
    aput v11, v8, v10

    add-int/lit8 v8, v11, 0x1

    aget-object v9, v12, v10

    aput-object v9, v7, v11

    move v11, v8

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    add-int/lit8 v5, v5, -0x1

    :goto_9
    if-ltz v5, :cond_10

    iget-object v6, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    aget-object v8, v7, v5

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    new-array v8, v8, [I

    aput-object v8, v6, v5

    aget-object v6, v7, v5

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_a
    if-ltz v6, :cond_d

    iget-object v8, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    aget-object v8, v8, v5

    aget-object v9, v7, v5

    invoke-virtual {v9, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v8, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_e
    move/from16 p3, v10

    const/16 v16, 0x0

    new-array v5, v6, [I

    move/from16 v7, v16

    :goto_b
    if-ge v7, v6, :cond_f

    aput v7, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    iget-object v6, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    aput-object v5, v6, v16

    :cond_10
    :goto_c
    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    if-nez v5, :cond_11

    new-instance v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    invoke-direct {v5, v6}, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;-><init>(Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;)V

    iput-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    :cond_11
    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v5, v5, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    const-wide/16 v6, 0x0

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats$Descriptor;->extras:Landroid/os/PersistableBundle;

    const-string/jumbo v8, "de"

    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v2, v2, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_d
    const-wide v4, 0x3e92a42f961f79baL    # 2.777777777777778E-7

    if-ltz v3, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;

    iget-object v9, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-object v10, v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-virtual {v1, v10, v9}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getDeviceStats([I[J)Z

    move-result v9

    if-nez v9, :cond_12

    move/from16 v11, v16

    goto :goto_e

    :cond_12
    iget-object v9, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v10, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    move/from16 v11, v16

    invoke-virtual {v9, v11, v10}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getConsumedEnergy(I[J)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v9, v4

    iget-object v4, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v4, v5, v9, v10}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    iget-object v4, v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v1, v4, v5}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    :goto_e
    add-int/lit8 v3, v3, -0x1

    move/from16 v16, v11

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getActiveUids()Landroid/util/IntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v3, v3, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_f
    if-ltz v3, :cond_1f

    iget-object v8, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v8, v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;

    iget-object v8, v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_10
    if-ltz v9, :cond_17

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateProportionalEstimate;

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_11
    if-ltz v11, :cond_16

    invoke-virtual {v2, v11}, Landroid/util/IntArray;->get(I)I

    move-result v12

    iget-object v13, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v14, v10, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {v1, v12, v14, v13}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUidStats(I[I[J)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget v15, v13, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidEnergyConsumerPosition:I

    move-wide/from16 v16, v4

    aget-wide v4, v14, v15

    long-to-double v4, v4

    mul-double v4, v4, v16

    cmpl-double v15, v4, v6

    if-eqz v15, :cond_15

    invoke-virtual {v13, v14, v4, v5}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setUidPowerEstimate([JD)V

    iget-object v4, v10, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v1, v12, v4, v5}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    goto :goto_12

    :cond_14
    move-wide/from16 v16, v4

    :cond_15
    :goto_12
    add-int/lit8 v11, v11, -0x1

    move-wide/from16 v4, v16

    goto :goto_11

    :cond_16
    move-wide/from16 v16, v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_10

    :cond_17
    move-wide/from16 v16, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_18
    move/from16 v11, v16

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v8, v5, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    const-string v9, ", expected: "

    const-string v10, "CpuPowerStatsProcessor"

    if-eq v8, v4, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mismatched CPU scaling step count in PowerStats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    iget v5, v5, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterCount:I

    if-eq v5, v3, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mismatched CPU cluster count in PowerStats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    new-array v5, v4, [J

    new-array v8, v3, [J

    new-array v9, v3, [J

    iget-object v10, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v10, v10, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_13
    if-ltz v12, :cond_1e

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;

    move-wide/from16 v19, v15

    iget-object v15, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-object v11, v11, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-virtual {v1, v11, v15}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getDeviceStats([I[J)Z

    move-result v11

    if-nez v11, :cond_1b

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    goto :goto_16

    :cond_1b
    iget-object v11, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v15, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v11, v15}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getUsageDuration([J)J

    move-result-wide v15

    add-long/2addr v6, v15

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v3, :cond_1c

    aget-wide v15, v8, v11

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    move-object/from16 v21, v5

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget v2, v2, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterPosition:I

    add-int/2addr v2, v11

    aget-wide v22, v5, v2

    add-long v15, v15, v22

    aput-wide v15, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v21

    goto :goto_14

    :cond_1c
    move-object/from16 v18, v2

    move-object/from16 v21, v5

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v4, :cond_1d

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v11, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget v5, v5, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    add-int/2addr v5, v2

    aget-wide v15, v11, v5

    add-long/2addr v13, v15

    aget-wide v22, v21, v2

    add-long v22, v22, v15

    aput-wide v22, v21, v2

    aget v5, v18, v2

    aget-wide v22, v9, v5

    add-long v22, v22, v15

    aput-wide v22, v9, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v2, v18

    move-wide/from16 v15, v19

    move-object/from16 v5, v21

    const/4 v11, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-wide/from16 v19, v15

    cmp-long v2, v13, v19

    if-nez v2, :cond_20

    :cond_1f
    :goto_17
    return-void

    :cond_20
    iget-wide v10, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPowerMultiplierForCpuActive:D

    long-to-double v5, v6

    mul-double/2addr v10, v5

    new-array v2, v3, [D

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_21

    iget-object v6, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPowerMultipliersByCluster:[D

    aget-wide v6, v6, v5

    move-object v15, v2

    move v12, v3

    aget-wide v2, v8, v5

    long-to-double v2, v2

    mul-double/2addr v6, v2

    aput-wide v6, v15, v5

    add-int/lit8 v5, v5, 0x1

    move v3, v12

    move-object v2, v15

    goto :goto_18

    :cond_21
    move-object v15, v2

    new-array v2, v4, [D

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v4, :cond_23

    aget v5, v18, v3

    aget-wide v6, v21, v3

    long-to-double v6, v6

    mul-double v22, v10, v6

    move-object v8, v2

    move v12, v3

    long-to-double v2, v13

    div-double v22, v22, v2

    aget-wide v2, v9, v5

    cmp-long v16, v2, v19

    if-eqz v16, :cond_22

    aget-wide v24, v15, v5

    mul-double v24, v24, v6

    long-to-double v2, v2

    div-double v24, v24, v2

    add-double v22, v24, v22

    :cond_22
    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPowerMultipliersByScalingStep:[D

    aget-wide v2, v2, v12

    mul-double/2addr v2, v6

    add-double v2, v2, v22

    aput-wide v2, v8, v12

    add-int/lit8 v3, v12, 0x1

    move-object v2, v8

    goto :goto_19

    :cond_23
    move-object v8, v2

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v2, v2, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceEnergyConsumerCount:I

    if-nez v2, :cond_24

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1d

    :cond_24
    iget-object v2, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mAggregatedPowerStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    const/16 v3, 0xc

    iget-object v2, v2, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    if-nez v2, :cond_25

    goto :goto_1a

    :cond_25
    iget-object v3, v2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v3, :cond_26

    goto :goto_1a

    :cond_26
    iget-object v4, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mWakelockDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v3}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object v7, v2

    goto :goto_1d

    :cond_28
    :goto_1c
    iput-object v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mWakelockDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    new-instance v4, Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    invoke-direct {v4, v3}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v4, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mWakelockPowerStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    iget-object v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mWakelockDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v4, v3, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v4, v4, [J

    iput-object v4, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpWakelockDeviceStats:[J

    iget v3, v3, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v3, v3, [J

    iput-object v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpWakelockUidStats:[J

    goto :goto_1b

    :goto_1d
    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v3, v2, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    iget v4, v2, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    iget-object v2, v2, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v5, v5, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1e
    if-ltz v6, :cond_30

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;

    new-instance v12, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    iget-object v11, v11, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    new-array v13, v4, [J

    iput-object v13, v12, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    new-array v13, v4, [D

    iput-object v13, v12, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    iget-object v13, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v1, v11, v13}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getDeviceStats([I[J)Z

    move-result v13

    if-nez v13, :cond_29

    move-object/from16 v18, v2

    move/from16 v16, v3

    goto/16 :goto_24

    :cond_29
    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v3, :cond_2b

    aget-wide v14, v21, v13

    cmp-long v16, v14, v19

    if-nez v16, :cond_2a

    move-object/from16 v18, v2

    move/from16 v16, v3

    const-wide v22, 0x412e848000000000L    # 1000000.0

    goto :goto_20

    :cond_2a
    const-wide v22, 0x412e848000000000L    # 1000000.0

    iget-object v9, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v10, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget v9, v9, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    add-int/2addr v9, v13

    aget-wide v9, v10, v9

    aget-wide v24, v8, v13

    move-object/from16 v18, v2

    move/from16 v16, v3

    long-to-double v2, v9

    mul-double v24, v24, v2

    long-to-double v2, v14

    div-double v24, v24, v2

    aget v2, v18, v13

    iget-object v3, v12, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    aget-wide v14, v3, v2

    add-long/2addr v14, v9

    aput-wide v14, v3, v2

    iget-object v3, v12, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v9, v3, v2

    add-double v9, v9, v24

    aput-wide v9, v3, v2

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v18

    goto :goto_1f

    :cond_2b
    move-object/from16 v18, v2

    move/from16 v16, v3

    const-wide v22, 0x412e848000000000L    # 1000000.0

    iget-object v2, v12, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v9, 0x0

    :goto_21
    if-ltz v2, :cond_2c

    iget-object v3, v12, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v13, v3, v2

    add-double/2addr v9, v13

    add-int/lit8 v2, v2, -0x1

    goto :goto_21

    :cond_2c
    if-eqz v7, :cond_2e

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpWakelockDeviceStats:[J

    invoke-virtual {v7, v11, v2}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getDeviceStats([I[J)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mWakelockPowerStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    iget-object v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpWakelockDeviceStats:[J

    iget v2, v2, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDevicePowerEstimatePosition:I

    const/4 v12, -0x1

    if-ne v2, v12, :cond_2d

    const-wide/16 v2, 0x0

    goto :goto_22

    :cond_2d
    aget-wide v2, v3, v2

    long-to-double v2, v2

    div-double v2, v2, v22

    :goto_22
    sub-double/2addr v9, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_23

    :cond_2e
    const-wide/16 v2, 0x0

    :goto_23
    cmpl-double v12, v9, v2

    if-eqz v12, :cond_2f

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v2, v3, v9, v10}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v1, v11, v2}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    :cond_2f
    :goto_24
    add-int/lit8 v6, v6, -0x1

    move/from16 v3, v16

    move-object/from16 v2, v18

    goto/16 :goto_1e

    :cond_30
    const-wide v22, 0x412e848000000000L    # 1000000.0

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v2, v2, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_25
    if-ltz v2, :cond_33

    iget-object v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v3, v3, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;

    new-instance v4, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v5, v5, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    new-array v6, v5, [J

    iput-object v6, v4, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    new-array v6, v5, [D

    iput-object v6, v4, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    iget-object v3, v3, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_26
    if-ltz v6, :cond_32

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;

    iget-object v8, v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v5, :cond_31

    iget-object v10, v4, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    aget-wide v11, v10, v9

    iget-object v13, v8, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    aget-wide v13, v13, v9

    add-long/2addr v11, v13

    aput-wide v11, v10, v9

    iget-object v10, v4, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v11, v10, v9

    iget-object v13, v8, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v13, v13, v9

    add-double/2addr v11, v13

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_31
    add-int/lit8 v6, v6, -0x1

    goto :goto_26

    :cond_32
    add-int/lit8 v2, v2, -0x1

    goto :goto_25

    :cond_33
    invoke-virtual {v1}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getActiveUids()Landroid/util/IntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_28
    if-ltz v3, :cond_3d

    invoke-virtual {v2, v3}, Landroid/util/IntArray;->get(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_29
    iget-object v6, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3c

    iget-object v6, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;

    iget-object v8, v6, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v8, v8, Lcom/android/server/power/stats/processor/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    const/4 v9, 0x0

    :goto_2a
    iget-object v10, v6, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3b

    iget-object v10, v6, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateProportionalEstimate;

    iget-object v11, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v10, v10, Lcom/android/server/power/stats/processor/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {v1, v4, v10, v11}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUidStats(I[I[J)Z

    move-result v11

    if-nez v11, :cond_34

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 v16, v5

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    goto/16 :goto_30

    :cond_34
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_2b
    iget-object v14, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v15, v14, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    if-ge v13, v15, :cond_37

    iget-object v15, v8, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    move-object/from16 p2, v2

    move/from16 p3, v3

    aget-wide v2, v15, v13

    cmp-long v15, v2, v19

    if-nez v15, :cond_35

    goto :goto_2c

    :cond_35
    iget-object v15, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget v14, v14, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    add-int/2addr v14, v13

    aget-wide v14, v15, v14

    cmp-long v16, v14, v19

    if-nez v16, :cond_36

    :goto_2c
    move/from16 v16, v5

    goto :goto_2d

    :cond_36
    move/from16 v16, v5

    iget-object v5, v8, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v24, v5, v13

    long-to-double v14, v14

    mul-double v24, v24, v14

    long-to-double v2, v2

    div-double v24, v24, v2

    add-double v24, v24, v11

    move-wide/from16 v11, v24

    :goto_2d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, v16

    goto :goto_2b

    :cond_37
    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 v16, v5

    if-eqz v7, :cond_39

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpWakelockUidStats:[J

    invoke-virtual {v7, v4, v10, v2}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUidStats(I[I[J)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mWakelockPowerStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    iget-object v3, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpWakelockUidStats:[J

    iget v2, v2, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidPowerEstimatePosition:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_38

    const-wide/16 v2, 0x0

    goto :goto_2e

    :cond_38
    aget-wide v2, v3, v2

    long-to-double v2, v2

    div-double v2, v2, v22

    :goto_2e
    sub-double/2addr v11, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    goto :goto_2f

    :cond_39
    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    :goto_2f
    cmpl-double v13, v11, v2

    if-eqz v13, :cond_3a

    iget-object v13, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v13, v14, v11, v12}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setUidPowerEstimate([JD)V

    iget-object v11, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v1, v4, v10, v11}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    :cond_3a
    :goto_30
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, v16

    goto/16 :goto_2a

    :cond_3b
    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 v16, v5

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v5, v6

    goto/16 :goto_29

    :cond_3c
    move-object/from16 p2, v2

    move/from16 p3, v3

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    add-int/lit8 v4, p3, -0x1

    move-object/from16 v2, p2

    move v3, v4

    goto/16 :goto_28

    :cond_3d
    iget-object v0, v0, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {v0}, Lcom/android/server/power/stats/processor/PowerStatsProcessor$PowerEstimationPlan;->resetIntermediates()V

    return-void
.end method
