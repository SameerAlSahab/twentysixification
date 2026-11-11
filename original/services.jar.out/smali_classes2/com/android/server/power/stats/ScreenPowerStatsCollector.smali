.class public final Lcom/android/server/power/stats/ScreenPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

.field public mDisplayCount:I

.field public mFirstSample:Z

.field public mInjector:Lcom/android/server/power/stats/ScreenPowerStatsCollector$Injector;

.field public mIsInitialized:Z

.field public mLastBrightnessLevelTime:[[J

.field public mLastCollectionTime:J

.field public mLastDozeTime:[J

.field public mLastScreenOnTime:[J

.field public mLastTopActivityTime:Landroid/util/SparseLongArray;

.field public mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

.field public mPowerStats:Lcom/android/internal/os/PowerStats;

.field public mScreenUsageTimeRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$2;


# virtual methods
.method public final collectStats(JJ)Lcom/android/internal/os/PowerStats;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0}, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->ensureInitialized$4()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->stats:[J

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    iget-object v6, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v7, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    invoke-virtual {v3, v6, v7}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->collectConsumedEnergy(Lcom/android/internal/os/PowerStats;Lcom/android/server/power/stats/format/PowerStatsLayout;)Z

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    iget v7, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mDisplayCount:I

    iget-object v8, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mScreenUsageTimeRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$2;

    const-wide/16 v9, 0x3e8

    if-ge v6, v7, :cond_5

    iget-object v7, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v7

    :try_start_0
    iget-object v8, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v11, v8, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v11}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v11

    mul-long/2addr v11, v9

    invoke-virtual {v8, v6, v11, v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDisplayScreenOnTime(IJ)J

    move-result-wide v11

    div-long/2addr v11, v9

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v7, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mFirstSample:Z

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v8, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v8, v8, Lcom/android/internal/os/PowerStats;->stats:[J

    iget-object v13, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastScreenOnTime:[J

    aget-wide v13, v13, v6

    sub-long v13, v11, v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget v7, v7, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenOnDurationPosition:I

    add-int/2addr v7, v6

    aput-wide v13, v8, v7

    :cond_1
    iget-object v7, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastScreenOnTime:[J

    aput-wide v11, v7, v6

    move v7, v3

    :goto_1
    iget-object v8, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mScreenUsageTimeRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$2;

    const/4 v11, 0x5

    if-ge v7, v11, :cond_3

    iget-object v11, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v11

    :try_start_1
    iget-object v8, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v12, v8, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v12}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v12

    mul-long/2addr v12, v9

    invoke-virtual {v8, v6, v7, v12, v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDisplayScreenBrightnessTime(IIJ)J

    move-result-wide v12

    div-long/2addr v12, v9

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v8, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mFirstSample:Z

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v11, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v11, v11, Lcom/android/internal/os/PowerStats;->stats:[J

    iget-object v14, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastBrightnessLevelTime:[[J

    aget-object v14, v14, v6

    aget-wide v14, v14, v7

    sub-long v14, v12, v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v8, v8, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceBrightnessDurationPositions:[I

    aget v8, v8, v7

    add-int/2addr v8, v6

    aput-wide v14, v11, v8

    :cond_2
    iget-object v8, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastBrightnessLevelTime:[[J

    aget-object v8, v8, v6

    aput-wide v12, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-object v11, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v11

    :try_start_3
    iget-object v7, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v8, v7, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v8}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v12

    mul-long/2addr v12, v9

    invoke-virtual {v7, v6, v12, v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDisplayScreenDozeTime(IJ)J

    move-result-wide v7

    div-long/2addr v7, v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-boolean v9, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mFirstSample:Z

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v10, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v10, v10, Lcom/android/internal/os/PowerStats;->stats:[J

    iget-object v11, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastDozeTime:[J

    aget-wide v11, v11, v6

    sub-long v11, v7, v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget v9, v9, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozeDurationPosition:I

    add-int/2addr v9, v6

    aput-wide v11, v10, v9

    :cond_4
    iget-object v9, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastDozeTime:[J

    aput-wide v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    new-instance v4, Lcom/android/server/power/stats/ScreenPowerStatsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/power/stats/ScreenPowerStatsCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/ScreenPowerStatsCollector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v5

    :try_start_6
    iget-object v6, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v6, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v6}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v6

    mul-long/2addr v6, v9

    iget-object v11, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v11, v11, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_7

    iget-object v12, v8, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v12, v12, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    invoke-virtual {v12, v3, v6, v7, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcessStateTime(IJI)J

    move-result-wide v13

    div-long/2addr v13, v9

    iget-object v15, v12, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v15, :cond_6

    iget v12, v12, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    invoke-virtual {v4, v12, v13, v14}, Lcom/android/server/power/stats/ScreenPowerStatsCollector$$ExternalSyntheticLambda0;->onUidTopActivityTime(IJ)V

    move-wide/from16 p3, v9

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v6, v7, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v15

    move-wide/from16 p3, v9

    div-long v9, v15, p3

    iget v12, v12, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v4, v12, v9, v10}, Lcom/android/server/power/stats/ScreenPowerStatsCollector$$ExternalSyntheticLambda0;->onUidTopActivityTime(IJ)V

    :goto_3
    add-int/lit8 v11, v11, -0x1

    move-wide/from16 v9, p3

    goto :goto_2

    :cond_7
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v4, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v5, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastCollectionTime:J

    sub-long v5, v1, v5

    iput-wide v5, v4, Lcom/android/internal/os/PowerStats;->durationMs:J

    iput-wide v1, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastCollectionTime:J

    iput-boolean v3, v0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mFirstSample:Z

    return-object v4

    :goto_4
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final ensureInitialized$4()Z
    .locals 13

    iget-object v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/ScreenPowerStatsCollector$Injector;

    iget-boolean v1, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mIsInitialized:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mPerDisplayBatteryStats:[Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;

    array-length v4, v4

    iput v4, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mDisplayCount:I

    iget-object v4, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mScreenUsageTimeRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$2;

    iput-object v4, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mScreenUsageTimeRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$2;

    new-instance v4, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v1, v5}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;-><init>(Lcom/android/server/power/stats/PowerStatsCollector;Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;I)V

    iput-object v4, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    new-instance v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    invoke-virtual {v4}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->getEnergyConsumerCount()I

    move-result v4

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPerDisplayBatteryStats:[Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;

    array-length v0, v0

    invoke-direct {v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>()V

    iput v0, v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDisplayCount:I

    const-string/jumbo v5, "on"

    invoke-virtual {v1, v0, v3, v5}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenOnDurationPosition:I

    const/4 v5, 0x5

    new-array v6, v5, [I

    iput-object v6, v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceBrightnessDurationPositions:[I

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceBrightnessDurationPositions:[I

    sget-object v8, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v1, v0, v3, v8}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "doze"

    invoke-virtual {v1, v0, v3, v6}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozeDurationPosition:I

    invoke-virtual {v1, v4}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionEnergyConsumers(I)V

    invoke-virtual {v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    invoke-virtual {v1}, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->addDeviceSectionPowerEstimate()V

    const-string/jumbo v0, "top"

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mUidTopActivityTimePosition:I

    invoke-virtual {v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSectionPowerEstimate()V

    iput-object v1, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    new-instance v12, Landroid/os/PersistableBundle;

    invoke-direct {v12}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    invoke-virtual {v0, v12}, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    new-instance v6, Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget v8, v0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceStatsArrayLength:I

    const/4 v10, 0x0

    iget v11, v0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    iget v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mDisplayCount:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastScreenOnTime:[J

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v5, v1, v2

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastBrightnessLevelTime:[[J

    iget v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mDisplayCount:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastDozeTime:[J

    new-instance v0, Lcom/android/internal/os/PowerStats;

    invoke-direct {v0, v6}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iput-boolean v2, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mIsInitialized:Z

    return v2
.end method

.method public final onUidRemoved(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastTopActivityTime:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method
