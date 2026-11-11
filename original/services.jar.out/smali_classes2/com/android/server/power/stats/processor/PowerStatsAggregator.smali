.class public Lcom/android/server/power/stats/processor/PowerStatsAggregator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;

.field public mCurrentBatteryState:I

.field public mCurrentScreenState:I

.field public final mEnabledComponents:Landroid/util/SparseBooleanArray;

.field public mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;

    invoke-direct {v0}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/processor/PowerStatsAggregator;-><init>(Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mEnabledComponents:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mCurrentBatteryState:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mCurrentScreenState:I

    iput-object p1, p0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;

    return-void
.end method


# virtual methods
.method public final aggregatePowerStats(Lcom/android/internal/os/BatteryStatsHistory;JJLjava/util/function/Consumer;)V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->aggregatePowerStatsLocked(Lcom/android/internal/os/BatteryStatsHistory;JJLjava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p2, "PowerStatsAggregator"

    const-string p3, "Cannot perform power stats aggregation because battery stats history may be corrupted"

    invoke-static {p2, p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lcom/android/internal/os/BatteryStatsHistory;->reset()V

    return-void
.end method

.method public final aggregatePowerStatsLocked(Lcom/android/internal/os/BatteryStatsHistory;JJLjava/util/function/Consumer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;

    iget-object v4, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mEnabledComponents:Landroid/util/SparseBooleanArray;

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;-><init>(Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;Landroid/util/SparseBooleanArray;)V

    iput-object v2, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    move-wide/from16 v7, p2

    goto :goto_0

    :cond_1
    const-wide/16 v7, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p5}, Lcom/android/internal/os/BatteryStatsHistory;->iterate(JJ)Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v9

    const/4 v10, -0x1

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v9}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v2

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    if-lez v4, :cond_2

    move-wide/from16 v5, p2

    const-wide/16 v16, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v16, -0x1

    iget-wide v5, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    :goto_2
    const/4 v15, 0x0

    :goto_3
    iget-object v11, v13, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v15, v11, :cond_5

    iget-object v11, v13, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v3, v11, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mProcessor:Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    if-nez v3, :cond_4

    iget-object v3, v11, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    iget-object v3, v3, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->mProcessorSupplier:Ljava/util/function/Supplier;

    if-nez v3, :cond_3

    sget-object v3, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;->NO_OP_PROCESSOR:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$1;

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    :goto_4
    iput-object v3, v11, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mProcessor:Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    :cond_4
    iget-object v3, v11, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mProcessor:Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    invoke-virtual {v3, v11, v5, v6}, Lcom/android/server/power/stats/processor/PowerStatsProcessor;->start(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget-wide v5, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide/from16 v18, v7

    iget-wide v7, v2, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->addClockUpdate(JJ)V

    cmp-long v3, v18, v16

    if-nez v3, :cond_6

    iget-wide v7, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_6
    move-wide/from16 v7, v18

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v7

    const-wide/16 v16, -0x1

    iget-byte v3, v2, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x5

    if-eq v3, v5, :cond_8

    const/4 v5, 0x7

    if-ne v3, v5, :cond_9

    :cond_8
    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget-wide v5, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v7, v2, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->addClockUpdate(JJ)V

    :cond_9
    move-wide/from16 v7, v18

    :goto_6
    iget-wide v5, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-byte v3, v2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-eq v3, v14, :cond_b

    if-eqz v3, :cond_b

    iget-object v11, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget v14, v2, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    move/from16 v20, v4

    const/4 v15, 0x0

    :goto_7
    iget-object v4, v11, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v15, v4, :cond_a

    iget-object v4, v11, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v4, v4, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mProcessor:Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    invoke-virtual {v4, v3, v14, v5, v6}, Lcom/android/server/power/stats/processor/PowerStatsProcessor;->noteBatteryLevel(IIJ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    iget-byte v14, v2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    goto :goto_8

    :cond_b
    move/from16 v20, v4

    :goto_8
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    iget v4, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mCurrentBatteryState:I

    if-eq v3, v4, :cond_d

    iget-object v4, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    move-wide/from16 v18, v7

    iget-wide v7, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3, v7, v8}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->setDeviceState(IIJ)V

    iput v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mCurrentBatteryState:I

    goto :goto_a

    :cond_d
    move-wide/from16 v18, v7

    const/4 v11, 0x0

    :goto_a
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_b

    :cond_e
    const/4 v3, 0x1

    :goto_b
    iget v4, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mCurrentScreenState:I

    if-eq v3, v4, :cond_f

    iget-object v4, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget-wide v7, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v3, v7, v8}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->setDeviceState(IIJ)V

    iput v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mCurrentScreenState:I

    :cond_f
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v4, 0x60c00000

    and-int/2addr v3, v4

    const v7, 0x48200180    # 163846.0f

    if-ne v3, v10, :cond_10

    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    and-int/2addr v3, v7

    if-ne v3, v12, :cond_10

    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v8, -0xc001

    and-int/2addr v3, v8

    const/16 v8, 0x15

    if-ne v3, v8, :cond_12

    :cond_10
    iget-byte v3, v2, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v8, 0x7

    if-eq v3, v8, :cond_12

    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    move v8, v11

    :goto_c
    iget-object v10, v3, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    iget-object v10, v3, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v12, v10, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mProcessor:Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    invoke-virtual {v12, v10, v2}, Lcom/android/server/power/stats/processor/PowerStatsProcessor;->noteStateChange(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;Landroid/os/BatteryStats$HistoryItem;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    and-int/2addr v3, v4

    iget v4, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    and-int/2addr v4, v7

    move v10, v3

    move v12, v4

    :cond_12
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget v7, v3, Landroid/os/BatteryStats$ProcessStateChange;->uid:I

    iget v3, v3, Landroid/os/BatteryStats$ProcessStateChange;->processState:I

    move/from16 p1, v12

    iget-wide v11, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {v4, v7, v3, v11, v12}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->setUidState(IIJ)V

    goto :goto_d

    :cond_13
    move/from16 p1, v12

    :goto_d
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    if-eqz v3, :cond_18

    iget-object v4, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v7, v7, Lcom/android/internal/os/PowerStats$Descriptor;->powerComponentId:I

    iget-object v4, v4, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-eqz v4, :cond_14

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v4, v3}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move-wide/from16 v7, v18

    goto :goto_f

    :cond_15
    cmp-long v3, v5, v18

    if-lez v3, :cond_17

    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    sub-long v7, v5, v18

    iput-wide v7, v3, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mDurationMs:J

    const/4 v4, 0x0

    :goto_e
    iget-object v7, v3, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_16

    iget-object v7, v3, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v8, v7, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mProcessor:Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    invoke-virtual {v8, v7, v5, v6}, Lcom/android/server/power/stats/processor/PowerStatsProcessor;->finish(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    invoke-interface {v1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    invoke-virtual {v3}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->reset()V

    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget-wide v4, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v6, v2, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->addClockUpdate(JJ)V

    iget-wide v7, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide v5, v7

    :goto_f
    iget-object v3, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v11, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {v3, v4, v11, v12}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->addPowerStats(Lcom/android/internal/os/PowerStats;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    move-wide v2, v5

    goto :goto_11

    :cond_18
    move-wide/from16 v7, v18

    goto :goto_10

    :goto_11
    move/from16 v12, p1

    move/from16 v4, v20

    goto/16 :goto_1

    :cond_19
    move-wide/from16 v18, v7

    const-wide/16 v16, -0x1

    invoke-virtual {v9}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V

    if-eqz v13, :cond_1c

    cmp-long v4, p4, v16

    if-eqz v4, :cond_1a

    move-wide/from16 v2, p4

    :cond_1a
    cmp-long v4, v2, v18

    if-lez v4, :cond_1c

    iget-object v4, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    sub-long v5, v2, v18

    iput-wide v5, v4, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mDurationMs:J

    const/4 v11, 0x0

    :goto_12
    iget-object v5, v4, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v11, v5, :cond_1b

    iget-object v5, v4, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v6, v5, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mProcessor:Lcom/android/server/power/stats/processor/PowerStatsProcessor;

    invoke-virtual {v6, v5, v2, v3}, Lcom/android/server/power/stats/processor/PowerStatsProcessor;->finish(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1b
    iget-object v2, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    invoke-virtual {v0}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->reset()V

    return-void

    :goto_13
    if-eqz v9, :cond_1d

    :try_start_1
    invoke-virtual {v9}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_14
    throw v1
.end method

.method public setPowerComponentEnabled(IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mEnabledComponents:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
