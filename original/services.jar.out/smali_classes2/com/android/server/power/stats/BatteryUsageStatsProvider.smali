.class public final Lcom/android/server/power/stats/BatteryUsageStatsProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAccumulatedBatteryUsageStatsSpanSize:I

.field public mLastAccumulationMonotonicHistorySize:J

.field public mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

.field public mPowerAttributor:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

.field public mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;


# direct methods
.method public static populateBatterySessionInfo(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/BatteryStatsSession;)V
    .locals 4

    iget-wide v0, p1, Lcom/android/server/power/stats/BatteryStatsSession;->mEstimatedBatteryCapacityMah:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/os/BatteryUsageStats$Builder;->setBatteryCapacity(D)Landroid/os/BatteryUsageStats$Builder;

    :cond_0
    iget-wide v0, p1, Lcom/android/server/power/stats/BatteryStatsSession;->mBatteryTimeRemainingMs:J

    invoke-virtual {p0, v0, v1}, Landroid/os/BatteryUsageStats$Builder;->setBatteryTimeRemainingMs(J)Landroid/os/BatteryUsageStats$Builder;

    iget-wide v0, p1, Lcom/android/server/power/stats/BatteryStatsSession;->mChargeTimeRemainingMs:J

    invoke-virtual {p0, v0, v1}, Landroid/os/BatteryUsageStats$Builder;->setChargeTimeRemainingMs(J)Landroid/os/BatteryUsageStats$Builder;

    iget-wide v0, p1, Lcom/android/server/power/stats/BatteryStatsSession;->mRatedBatteryCapacityMah:J

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BatteryUsageStats$Builder;->setBatteryRatedCapacity(D)Landroid/os/BatteryUsageStats$Builder;

    iget-wide v0, p1, Lcom/android/server/power/stats/BatteryStatsSession;->mTypicalBatteryCapacityMah:J

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BatteryUsageStats$Builder;->setBatteryTypicalCapacity(D)Landroid/os/BatteryUsageStats$Builder;

    return-void
.end method


# virtual methods
.method public final accumulateBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsSession;Landroid/os/Handler;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->loadAccumulatedBatteryUsageStats()Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->updateAccumulatedBatteryUsageStats(Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;Lcom/android/server/power/stats/BatteryStatsSession;)V

    new-instance p1, Lcom/android/server/power/stats/PowerStatsSpan;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p1, v1, v2}, Lcom/android/server/power/stats/PowerStatsSpan;-><init>(J)V

    new-instance v1, Lcom/android/server/power/stats/AccumulatedBatteryUsageStatsSection;

    iget-object v2, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/AccumulatedBatteryUsageStatsSection;-><init>(Landroid/os/BatteryUsageStats$Builder;)V

    invoke-virtual {p1, v1}, Lcom/android/server/power/stats/PowerStatsSpan;->addSection(Lcom/android/server/power/stats/PowerStatsSpan$Section;)V

    iget-wide v4, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->startMonotonicTime:J

    iget-wide v6, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->startWallClockTime:J

    iget-wide v1, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->endMonotonicTime:J

    sub-long v8, v1, v4

    iget-object v1, p1, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    new-instance v3, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    invoke-direct/range {v3 .. v9}, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;-><init>(JJJ)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v1}, Lcom/android/internal/os/MonotonicClock;->write()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/PowerStatsStore;->storePowerStatsSpan(Lcom/android/server/power/stats/PowerStatsSpan;)V

    iget-object p0, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    invoke-virtual {p0}, Landroid/os/BatteryUsageStats$Builder;->discard()V

    return-void

    :cond_0
    iget-object p2, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda0;->f$0:Landroid/os/BatteryUsageStats$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/power/stats/PowerStatsStore;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/stats/PowerStatsStore;

    iput-object p1, v1, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/power/stats/PowerStatsSpan;

    iput-object v0, v1, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final accumulateBatteryUsageStatsAsync(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/Handler;Z)V
    .locals 6

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p3, p1, Lcom/android/server/power/stats/BatteryStatsImpl;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-virtual {p3}, Lcom/android/internal/os/BatteryStatsHistory;->getMonotonicHistorySize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mLastAccumulationMonotonicHistorySize:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    iget p3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mAccumulatedBatteryUsageStatsSpanSize:I

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-gez p3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mLastAccumulationMonotonicHistorySize:J

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryStatsSession()Lcom/android/server/power/stats/BatteryStatsSession;

    move-result-object p1

    new-instance p3, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    iput-object p1, p3, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/power/stats/BatteryStatsSession;

    iput-object p2, p3, Lcom/android/server/power/stats/BatteryUsageStatsProvider$$ExternalSyntheticLambda1;->f$2:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsSession;Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->loadAccumulatedBatteryUsageStats()Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;

    move-result-object v2

    iget-wide v5, v2, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->endMonotonicTime:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v3}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->endMonotonicTime:J

    sub-long/2addr v3, v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getMaxStatsAge()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->updateAccumulatedBatteryUsageStats(Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;Lcom/android/server/power/stats/BatteryStatsSession;)V

    :cond_1
    iget-object v0, v2, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    invoke-virtual {v0}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getAggregatedToTimestamp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v6, 0x1

    if-nez v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getMonotonicStartTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getMonotonicEndTime()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    move/from16 v18, v6

    goto :goto_0

    :cond_3
    const/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getMinConsumedPowerThreshold()D

    move-result-wide v21

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsSession;->mCustomEnergyConsumerNames:[Ljava/lang/String;

    iget-wide v9, v1, Lcom/android/server/power/stats/BatteryStatsSession;->mStartClockTime:J

    iget-wide v11, v1, Lcom/android/server/power/stats/BatteryStatsSession;->mMonotonicStartTime:J

    new-instance v16, Landroid/os/BatteryUsageStats$Builder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->isScreenStateDataNeeded()Z

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->isPowerStateDataNeeded()Z

    move-result v20

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;ZZZD)V

    move-object/from16 v2, v16

    cmp-long v5, v7, v3

    if-nez v5, :cond_4

    move-wide v7, v11

    :cond_4
    sub-long v16, v7, v11

    move-wide/from16 v18, v3

    add-long v3, v16, v9

    invoke-virtual {v2, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->setStatsStartTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    cmp-long v3, v14, v18

    if-eqz v3, :cond_5

    sub-long v3, v14, v11

    add-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->setStatsEndTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    goto :goto_1

    :cond_5
    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->setStatsEndTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/android/server/power/stats/BatteryStatsSession;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-virtual {v3}, Lcom/android/internal/os/BatteryStatsHistory;->copy()Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getPreferredHistoryDurationMs()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BatteryUsageStats$Builder;->setBatteryHistory(Lcom/android/internal/os/BatteryStatsHistory;J)Landroid/os/BatteryUsageStats$Builder;

    :cond_6
    iget-object v9, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerAttributor:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

    iget-object v11, v1, Lcom/android/server/power/stats/BatteryStatsSession;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;

    move-object v10, v2

    move-wide v12, v7

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->estimatePowerConsumption(Landroid/os/BatteryUsageStats$Builder;Lcom/android/internal/os/BatteryStatsHistory;JJ)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getUserIds()[I

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_2
    if-ltz v4, :cond_b

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UidBatteryConsumer$Builder;

    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer$Builder;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    const/16 v8, 0x2710

    if-ge v7, v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-static {v0, v6}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer$Builder;->excludeFromBatteryUsageStats()Landroid/os/UidBatteryConsumer$Builder;

    invoke-virtual {v2, v6}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUserBatteryConsumerBuilder(I)Landroid/os/UserBatteryConsumer$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/UserBatteryConsumer$Builder;->addUidBatteryConsumer(Landroid/os/UidBatteryConsumer$Builder;)V

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_b
    :goto_4
    invoke-static {v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->populateBatterySessionInfo(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/BatteryStatsSession;)V

    invoke-virtual {v2}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    move v11, v6

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getMinConsumedPowerThreshold()D

    move-result-wide v14

    iget-object v10, v1, Lcom/android/server/power/stats/BatteryStatsSession;->mCustomEnergyConsumerNames:[Ljava/lang/String;

    new-instance v9, Landroid/os/BatteryUsageStats$Builder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->isScreenStateDataNeeded()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->isPowerStateDataNeeded()Z

    move-result v13

    invoke-direct/range {v9 .. v15}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;ZZZD)V

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsStore;->getTableOfContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    iget-object v3, v2, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    const-string/jumbo v4, "battery-usage-stats"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide v12, 0x7fffffffffffffffL

    move-wide v14, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    iget-wide v3, v7, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->startTime:J

    iget-wide v7, v7, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->duration:J

    add-long/2addr v3, v7

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-wide/from16 v7, v18

    goto :goto_7

    :cond_f
    move-object/from16 p0, v4

    move-wide/from16 v18, v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getAggregatedFromTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-eqz v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getAggregatedFromTimestamp()J

    move-result-wide v3

    cmp-long v3, v12, v3

    if-lez v3, :cond_11

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getAggregatedToTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-eqz v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getAggregatedToTimestamp()J

    move-result-wide v3

    cmp-long v3, v14, v3

    if-gtz v3, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move-wide/from16 v7, v18

    goto :goto_6

    :cond_12
    :goto_9
    iget-wide v2, v2, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mId:J

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/power/stats/PowerStatsStore;->loadPowerStatsSpan(J[Ljava/lang/String;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object v2

    if-nez v2, :cond_14

    if-eqz v2, :cond_11

    :cond_13
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsSpan;->close()V

    goto :goto_8

    :cond_14
    :try_start_0
    iget-object v3, v2, Lcom/android/server/power/stats/PowerStatsSpan;->mSections:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_13

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/power/stats/PowerStatsSpan$Section;

    check-cast v6, Lcom/android/server/power/stats/BatteryUsageStatsSection;

    iget-object v6, v6, Lcom/android/server/power/stats/BatteryUsageStatsSection;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    invoke-virtual {v6}, Landroid/os/BatteryUsageStats;->getCustomPowerComponentNames()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "BatteryUsageStatsProv"

    if-nez v7, :cond_15

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring older BatteryUsageStats snapshot, which has different custom power components: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/BatteryUsageStats;->getCustomPowerComponentNames()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v6}, Landroid/os/BatteryUsageStats;->isProcessStateDataIncluded()Z

    move-result v7

    if-nez v7, :cond_16

    const-string v6, "Ignoring older BatteryUsageStats snapshot, which  does not include process state data"

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v6}, Landroid/os/BatteryUsageStats$Builder;->add(Landroid/os/BatteryUsageStats;)Landroid/os/BatteryUsageStats$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_b
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsSpan;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :cond_17
    invoke-virtual {v9}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public final loadAccumulatedBatteryUsageStats()Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;
    .locals 15

    new-instance v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->startWallClockTime:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->startMonotonicTime:J

    iput-wide v3, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->endMonotonicTime:J

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    const-string/jumbo v5, "accumulated-battery-usage-stats"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {p0, v7, v8, v6}, Lcom/android/server/power/stats/PowerStatsStore;->loadPowerStatsSpan(J[Ljava/lang/String;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v6, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mSections:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_0
    if-ltz v9, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/stats/PowerStatsSpan$Section;

    iget-object v11, v10, Lcom/android/server/power/stats/PowerStatsSpan$Section;->mType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    check-cast v10, Lcom/android/server/power/stats/AccumulatedBatteryUsageStatsSection;

    iget-object v5, v10, Lcom/android/server/power/stats/AccumulatedBatteryUsageStatsSection;->mBatteryUsageStats:Landroid/os/BatteryUsageStats$Builder;

    iput-object v5, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    iget-object v5, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    const/4 v6, 0x0

    move v9, v6

    move-wide v10, v7

    :goto_1
    iget-object v12, v5, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_1

    iget-object v12, v5, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    iget-wide v12, v12, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->startTime:J

    cmp-long v14, v12, v10

    if-gez v14, :cond_0

    move-wide v10, v12

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    cmp-long v5, v10, v7

    if-eqz v5, :cond_2

    move-wide v1, v10

    :cond_2
    iput-wide v1, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->startWallClockTime:J

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    move v2, v6

    move-wide v9, v7

    :goto_2
    iget-object v5, v1, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, v1, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    iget-wide v11, v5, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->startMonotonicTime:J

    cmp-long v5, v11, v9

    if-gez v5, :cond_3

    move-wide v9, v11

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-wide v9, v3

    :goto_3
    iput-wide v9, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->startMonotonicTime:J

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v7, v1

    :goto_4
    iget-object v5, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_7

    iget-object v5, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    iget-wide v9, v5, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->startMonotonicTime:J

    iget-wide v11, v5, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->duration:J

    add-long/2addr v9, v11

    cmp-long v5, v9, v7

    if-lez v5, :cond_6

    move-wide v7, v9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    cmp-long p0, v7, v1

    if-eqz p0, :cond_8

    move-wide v3, v7

    :cond_8
    iput-wide v3, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->endMonotonicTime:J

    return-object v0

    :cond_9
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public final updateAccumulatedBatteryUsageStats(Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;Lcom/android/server/power/stats/BatteryStatsSession;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lcom/android/server/power/stats/BatteryStatsSession;->mMonotonicStartTime:J

    iget-wide v5, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->endMonotonicTime:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    move-wide v11, v3

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    sget-object v5, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    invoke-virtual {v5}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v7}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    move-result-wide v13

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    if-nez v7, :cond_1

    new-instance v15, Landroid/os/BatteryUsageStats$Builder;

    iget-object v7, v2, Lcom/android/server/power/stats/BatteryStatsSession;->mCustomEnergyConsumerNames:[Ljava/lang/String;

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;ZZZD)V

    iput-object v15, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    iget-wide v7, v2, Lcom/android/server/power/stats/BatteryStatsSession;->mStartClockTime:J

    iput-wide v7, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->startWallClockTime:J

    iput-wide v3, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->startMonotonicTime:J

    invoke-virtual {v15, v7, v8}, Landroid/os/BatteryUsageStats$Builder;->setStatsStartTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    :cond_1
    iput-wide v13, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->endMonotonicTime:J

    iget-object v3, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    invoke-virtual {v3, v5, v6}, Landroid/os/BatteryUsageStats$Builder;->setStatsEndTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    iget-object v3, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    sub-long v4, v13, v11

    invoke-virtual {v3, v4, v5}, Landroid/os/BatteryUsageStats$Builder;->setStatsDuration(J)Landroid/os/BatteryUsageStats$Builder;

    iget-object v8, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerAttributor:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

    iget-object v9, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    iget-object v10, v2, Lcom/android/server/power/stats/BatteryStatsSession;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->estimatePowerConsumption(Landroid/os/BatteryUsageStats$Builder;Lcom/android/internal/os/BatteryStatsHistory;JJ)V

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider$AccumulatedBatteryUsageStats;->builder:Landroid/os/BatteryUsageStats$Builder;

    invoke-static {v0, v2}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->populateBatterySessionInfo(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/BatteryStatsSession;)V

    return-void
.end method
