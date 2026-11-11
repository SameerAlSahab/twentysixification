.class public final Lcom/android/server/power/stats/processor/PowerStatsExporter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sBasePowerStatsLayout:Lcom/android/server/power/stats/format/BasePowerStatsLayout;


# instance fields
.field public mPowerStatsAggregator:Lcom/android/server/power/stats/processor/PowerStatsAggregator;

.field public mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/power/stats/format/BasePowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/format/BasePowerStatsLayout;-><init>()V

    sput-object v0, Lcom/android/server/power/stats/processor/PowerStatsExporter;->sBasePowerStatsLayout:Lcom/android/server/power/stats/format/BasePowerStatsLayout;

    return-void
.end method

.method public static areMatchingStates(II[I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    aget p0, p2, v2

    if-eq p0, v2, :cond_2

    return v1

    :cond_1
    aget p0, p2, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    aget p0, p2, v1

    if-eq p0, v2, :cond_5

    return v1

    :cond_4
    aget p0, p2, v1

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final populateAggregatedBatteryConsumer(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/format/PowerStatsLayout;[JLcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;II)V
    .locals 7

    iget v0, p2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->powerComponentId:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    if-ne p7, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v4, v2, [D

    new-array v2, v2, [J

    iget-object v5, p2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    invoke-virtual {v5}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->getDeviceStateConfig()[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    move-result-object v5

    new-instance v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/processor/PowerStatsExporter;

    iput p6, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$1:I

    iput p7, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$2:I

    iput-object p2, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iput-object p4, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$4:[J

    iput-object v4, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$5:[D

    iput-object p3, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$6:Lcom/android/server/power/stats/format/PowerStatsLayout;

    iput-object v2, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$7:[J

    iput-boolean v1, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$8:Z

    iput-object p5, v6, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda1;->f$9:Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-static {v6, v5, p0, v3}, Lcom/android/server/power/stats/processor/MultiStateStats$States;->forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V

    invoke-virtual {p1, v3}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->isScreenStateDataNeeded()Z

    move-result p2

    if-nez p2, :cond_1

    move p6, v3

    :cond_1
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->isPowerStateDataNeeded()Z

    move-result p1

    if-nez p1, :cond_2

    move p7, v3

    :cond_2
    if-nez p6, :cond_3

    if-nez p7, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v3, p6, p7}, Landroid/os/AggregateBatteryConsumer$Builder;->getKey(IIII)Landroid/os/BatteryConsumer$Key;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    aget-wide p2, v4, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->addConsumedPower(Landroid/os/BatteryConsumer$Key;D)Landroid/os/BatteryConsumer$BaseBuilder;

    aget-wide p2, v2, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->addUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;

    :cond_4
    invoke-virtual {p0, v0, v3}, Landroid/os/AggregateBatteryConsumer$Builder;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object p1

    if-eqz p1, :cond_5

    aget-wide p2, v4, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->addConsumedPower(Landroid/os/BatteryConsumer$Key;D)Landroid/os/BatteryConsumer$BaseBuilder;

    aget-wide p2, v2, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->addUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;

    :cond_5
    return-void
.end method

.method public populateBatteryUsageStatsBuilder(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/processor/AggregatedPowerStats;)V
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v4, v0, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mGenericPowerComponent:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    if-eq v3, v4, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    move v11, v0

    :goto_1
    if-ltz v11, :cond_25

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v0, v2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, Lcom/android/internal/os/PowerStats$Descriptor;->powerComponentId:I

    invoke-virtual {v1, v3}, Landroid/os/BatteryUsageStats$Builder;->isSupportedPowerComponent(I)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    move-object/from16 v24, v8

    move v0, v10

    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_3
    new-instance v3, Lcom/android/server/power/stats/format/PowerStatsLayout;

    invoke-direct {v3, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iget v0, v0, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v4, v0, [J

    new-instance v5, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    :goto_3
    const/4 v12, 0x3

    if-ge v6, v12, :cond_9

    invoke-virtual {v1}, Landroid/os/BatteryUsageStats$Builder;->isScreenStateDataNeeded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    goto :goto_6

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_8

    invoke-virtual {v1}, Landroid/os/BatteryUsageStats$Builder;->isPowerStateDataNeeded()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/stats/processor/PowerStatsExporter;->populateAggregatedBatteryConsumer(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/format/PowerStatsLayout;[JLcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;II)V

    :cond_6
    move-object/from16 v1, p1

    goto :goto_5

    :cond_7
    if-ne v7, v10, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/stats/processor/PowerStatsExporter;->populateAggregatedBatteryConsumer(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/format/PowerStatsLayout;[JLcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;II)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget v0, v3, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidPowerEstimatePosition:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_b

    iget v0, v3, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidDurationPosition:I

    if-eq v0, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v24, v8

    move v0, v10

    goto/16 :goto_1b

    :cond_b
    :goto_7
    invoke-virtual {v2}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUids()Landroid/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v24, v8

    move v0, v10

    goto/16 :goto_1a

    :cond_d
    iget-object v4, v2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    iget-object v6, v2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v6, v6, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v6, v6, [J

    iget v7, v4, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->mPowerComponentId:I

    const/16 v13, 0x12

    if-ne v7, v13, :cond_e

    move v7, v10

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats$Builder;->isProcessStateDataNeeded()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->getUidStateConfig()[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    move-result-object v7

    const/4 v13, 0x2

    aget-object v7, v7, v13

    iget-boolean v7, v7, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mTracked:Z

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_c

    invoke-virtual {v1}, Landroid/os/BatteryUsageStats$Builder;->isScreenStateDataNeeded()Z

    move-result v14

    if-eqz v14, :cond_11

    if-nez v13, :cond_12

    :cond_10
    :goto_a
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v24, v8

    move v0, v10

    goto/16 :goto_19

    :cond_11
    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_10

    invoke-virtual {v1}, Landroid/os/BatteryUsageStats$Builder;->isPowerStateDataNeeded()Z

    move-result v15

    if-eqz v15, :cond_13

    if-nez v14, :cond_14

    :goto_c
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v24, v8

    move v0, v10

    goto/16 :goto_18

    :cond_13
    if-eq v14, v10, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats$Builder;->isPowerStateDataNeeded()Z

    move-result v15

    if-nez v15, :cond_15

    if-eq v14, v10, :cond_15

    goto :goto_c

    :cond_15
    iget v15, v2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->powerComponentId:I

    const/16 v16, 0x5

    move/from16 p2, v10

    if-eqz v7, :cond_16

    move/from16 v10, v16

    :cond_16
    new-array v9, v10, [D

    if-eqz v7, :cond_17

    move/from16 v12, v16

    goto :goto_d

    :cond_17
    move/from16 v12, p2

    :goto_d
    new-array v12, v12, [J

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move/from16 v4, v17

    const-wide/16 v22, 0x0

    :goto_e
    if-ltz v4, :cond_20

    invoke-virtual {v0, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    move-object/from16 v17, v0

    invoke-virtual {v1, v5}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUidBatteryConsumerBuilder(I)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object v0

    move-object/from16 v24, v0

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const-wide/16 v0, 0x0

    invoke-static {v12, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    move-wide/from16 v25, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->getUidStateConfig()[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    move-result-object v0

    new-instance v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$0:I

    iput v14, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$1:I

    iput-object v2, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iput-object v6, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$3:[J

    iput v5, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$4:I

    iput-object v3, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$5:Lcom/android/server/power/stats/format/PowerStatsLayout;

    iput-boolean v7, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$6:Z

    iput-object v9, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$7:[D

    iput-object v12, v1, Lcom/android/server/power/stats/processor/PowerStatsExporter$$ExternalSyntheticLambda2;->f$8:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v16, v2

    const/4 v5, 0x3

    new-array v2, v5, [I

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5}, Lcom/android/server/power/stats/processor/MultiStateStats$States;->forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->isScreenStateDataNeeded()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v13

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->isPowerStateDataNeeded()Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v14

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v10, :cond_1c

    move-object v5, v3

    move/from16 v27, v4

    aget-wide v3, v9, v2

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    aget-wide v5, v12, v2

    const-wide/16 v20, 0x0

    cmpl-double v30, v3, v20

    if-nez v30, :cond_1a

    cmp-long v30, v5, v25

    if-nez v30, :cond_1a

    move/from16 v30, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    goto :goto_12

    :cond_1a
    move/from16 v30, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    invoke-virtual {v7, v15, v2, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->getKey(IIII)Landroid/os/BatteryConsumer$Key;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/UidBatteryConsumer$Builder;->addConsumedPower(Landroid/os/BatteryConsumer$Key;D)Landroid/os/BatteryConsumer$BaseBuilder;

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/UidBatteryConsumer$Builder;->addUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;

    :cond_1b
    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v24

    move/from16 v4, v27

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-object/from16 v24, v7

    move/from16 v7, v30

    goto :goto_11

    :cond_1c
    move-object/from16 v29, v3

    move/from16 v27, v4

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v7, v24

    const-wide/16 v20, 0x0

    move-object/from16 v24, v8

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v7, v15, v5}, Landroid/os/UidBatteryConsumer$Builder;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    if-eqz v0, :cond_1f

    aget-wide v1, v9, v5

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/UidBatteryConsumer$Builder;->addConsumedPower(Landroid/os/BatteryConsumer$Key;D)Landroid/os/BatteryConsumer$BaseBuilder;

    aget-wide v1, v12, v5

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/UidBatteryConsumer$Builder;->addUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;

    :cond_1f
    :goto_14
    aget-wide v0, v9, v5

    move-wide/from16 v4, v22

    add-double v22, v4, v0

    add-int/lit8 v4, v27, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v8, v24

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move/from16 v7, v30

    goto/16 :goto_e

    :cond_20
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v24, v8

    move-wide/from16 v4, v22

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/BatteryUsageStats$Builder;->isScreenStateDataNeeded()Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_15

    :cond_21
    move v3, v13

    :goto_15
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats$Builder;->isPowerStateDataNeeded()Z

    move-result v6

    if-nez v6, :cond_22

    const/4 v6, 0x0

    goto :goto_16

    :cond_22
    move v6, v14

    :goto_16
    if-nez v3, :cond_23

    if-nez v6, :cond_23

    const/4 v3, 0x0

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    invoke-virtual {v2, v15, v7, v3, v6}, Landroid/os/AggregateBatteryConsumer$Builder;->getKey(IIII)Landroid/os/BatteryConsumer$Key;

    move-result-object v3

    :goto_17
    if-eqz v3, :cond_24

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->addConsumedPower(Landroid/os/BatteryConsumer$Key;D)Landroid/os/BatteryConsumer$BaseBuilder;

    :cond_24
    invoke-virtual {v2, v15, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->addConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    :goto_18
    add-int/lit8 v14, v14, 0x1

    move v10, v0

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v24

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move/from16 v7, v30

    const/4 v12, 0x3

    goto/16 :goto_b

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move v10, v0

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v24

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move/from16 v7, v30

    const/4 v12, 0x3

    goto/16 :goto_9

    :goto_1a
    move-object/from16 v5, v18

    :goto_1b
    iget-wide v2, v5, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargePct:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/os/BatteryUsageStats$Builder;->addDischargePercentage(I)Landroid/os/BatteryUsageStats$Builder;

    move-result-object v2

    iget-wide v3, v5, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargeMah:D

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->addDischargedPowerRange(DD)Landroid/os/BatteryUsageStats$Builder;

    move-result-object v2

    iget-wide v3, v5, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargeDurationMs:J

    invoke-virtual {v2, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->addDischargeDurationMs(J)Landroid/os/BatteryUsageStats$Builder;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v2

    iget-wide v3, v5, Lcom/android/server/power/stats/processor/PowerStatsExporter$BatteryLevelInfo;->batteryDischargeMah:D

    invoke-virtual {v2, v3, v4}, Landroid/os/AggregateBatteryConsumer$Builder;->addConsumedPower(D)Landroid/os/AggregateBatteryConsumer$Builder;

    :goto_1c
    add-int/lit8 v11, v11, -0x1

    move v10, v0

    move-object/from16 v8, v24

    goto/16 :goto_1

    :cond_25
    return-void
.end method
