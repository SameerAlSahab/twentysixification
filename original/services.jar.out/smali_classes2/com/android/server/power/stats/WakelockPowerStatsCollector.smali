.class public final Lcom/android/server/power/stats/WakelockPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mFirstCollection:Z

.field public mIsInitialized:Z

.field public mLastCollectionTime:J

.field public mLastUidWakelockDurations:Landroid/util/SparseLongArray;

.field public mLastWakelockDurationMs:J

.field public mPowerStats:Lcom/android/internal/os/PowerStats;

.field public mStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

.field public mWakelockDurationRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$2;


# virtual methods
.method public final collectStats(JJ)Lcom/android/internal/os/PowerStats;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mIsInitialized:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    invoke-direct {v3}, Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;-><init>()V

    iput-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    new-instance v11, Landroid/os/PersistableBundle;

    invoke-direct {v11}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    invoke-virtual {v3, v11}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    new-instance v5, Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    iget v7, v3, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceStatsArrayLength:I

    const/4 v9, 0x0

    iget v10, v3, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    const/16 v6, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    iput-object v5, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    new-instance v3, Lcom/android/internal/os/PowerStats;

    iget-object v5, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-direct {v3, v5}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iput-boolean v4, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mIsInitialized:Z

    :goto_0
    iget-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->stats:[J

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v3, v3, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v7, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mLastCollectionTime:J

    sub-long v7, v1, v7

    iput-wide v7, v3, Lcom/android/internal/os/PowerStats;->durationMs:J

    iget-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mWakelockDurationRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$2;

    iget-object v7, v3, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v7

    :try_start_0
    iget-object v8, v3, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v9, v8, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v9}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iget-object v8, v8, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-virtual {v8, v9, v10}, Lcom/android/server/power/stats/counters/TimeBase;->getUptime(J)J

    move-result-wide v8

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v10, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v10}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v11

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mScreenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v10, 0x0

    invoke-virtual {v3, v13, v14, v10}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v13

    sub-long/2addr v8, v13

    div-long/2addr v8, v11

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mFirstCollection:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    iget-object v7, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v7, v7, Lcom/android/internal/os/PowerStats;->stats:[J

    iget-wide v13, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mLastWakelockDurationMs:J

    sub-long v13, v8, v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget v3, v3, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceDurationPosition:I

    aput-wide v13, v7, v3

    :cond_2
    iput-wide v8, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mLastWakelockDurationMs:J

    iget-object v3, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mWakelockDurationRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$2;

    iget-object v8, v3, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v8

    :try_start_1
    iget-object v7, v3, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v7, v7, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v7}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v11

    iget-object v7, v3, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v7, v7, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_1
    if-ltz v7, :cond_9

    iget-object v4, v3, Lcom/android/server/power/stats/BatteryStatsImpl$2;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    iget-object v9, v4, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$Uid$1;

    iget-object v9, v9, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$1;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v15

    move-wide/from16 v16, v5

    move-wide/from16 p3, v11

    move v11, v10

    :goto_2
    if-ge v11, v15, :cond_4

    invoke-virtual {v9, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/BatteryStats$Uid$Wakelock;

    invoke-virtual {v12, v10}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v13, v14, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v18

    add-long v16, v16, v18

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    div-long v11, v16, p3

    cmp-long v9, v11, v5

    if-eqz v9, :cond_8

    iget v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    iget-boolean v9, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mFirstCollection:Z

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mLastUidWakelockDurations:Landroid/util/SparseLongArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v15

    move-wide/from16 v17, v11

    sub-long v10, v17, v15

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v12, v4}, Lcom/android/server/power/stats/PowerStatsUidResolver;->getOwnerUid(I)I

    move-result v12

    iget-object v15, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v15, v15, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    if-nez v15, :cond_5

    iget-object v15, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v15, v15, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v15, v15, [J

    iget-object v5, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v5, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget-object v5, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    iget v5, v5, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidDurationPosition:I

    aput-wide v10, v15, v5

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v11

    :cond_7
    :goto_4
    iget-object v5, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mLastUidWakelockDurations:Landroid/util/SparseLongArray;

    move-wide/from16 v10, v17

    invoke-virtual {v5, v4, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_8
    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v11, p3

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v1, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mLastCollectionTime:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mFirstCollection:Z

    iget-object v0, v0, Lcom/android/server/power/stats/WakelockPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    return-object v0

    :goto_5
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
