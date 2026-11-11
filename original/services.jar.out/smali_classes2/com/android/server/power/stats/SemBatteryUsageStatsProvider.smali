.class public final Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAllComponentPower:D

.field public mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

.field public mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

.field public mDimensionsScreenOff:[Landroid/os/BatteryConsumer$Dimensions;

.field public mDimensionsScreenOn:[Landroid/os/BatteryConsumer$Dimensions;

.field public mIsInitialized:Z

.field public mLastKWakelockMap:Ljava/util/Map;

.field public mLastScreenWakeMap:Ljava/util/Map;

.field public mLastWakeupMap:Ljava/util/Map;

.field public mStats:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method public static closeBatteryUsageStatsLocked(Landroid/os/BatteryUsageStats;)V
    .locals 1

    const-string/jumbo v0, "SemBatteryUsageStatsProvider"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->close()V

    return-void

    :cond_0
    const-string/jumbo p0, "Stat was null"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to close a stat"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getTimeMsFromTimer(Landroid/os/BatteryStats$Timer;J)J
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x1f4

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final getBatteryUsageStats()Landroid/os/SemBatterySipper;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v5, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v5}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v5

    mul-long v4, v5, v3

    iget-object v3, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v3}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v3

    array-length v3, v3

    new-array v6, v3, [[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_0

    iget-object v9, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v9, v8}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/os/SemDevicePowerInfo;

    const-wide/16 v8, 0x0

    invoke-direct {v10, v8, v9, v6}, Landroid/os/SemDevicePowerInfo;-><init>(D[[I)V

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v15

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getBatteryUsageStatsLocked()Landroid/os/BatteryUsageStats;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v7}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v16

    move v8, v7

    :goto_1
    const/16 v9, 0x10

    const/16 v7, 0x14

    if-ge v8, v7, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    move v6, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v18

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v0, v6, v8}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getOnBatteryComponentPower(Landroid/os/BatteryConsumer;I)D

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v10

    move-wide/from16 v9, v18

    add-double v18, v20, v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v22

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v6, v22

    goto/16 :goto_a

    :goto_2
    :try_start_2
    iget-boolean v8, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mIsInitialized:Z

    const/4 v6, 0x1

    if-eqz v8, :cond_4

    iget-wide v7, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mAllComponentPower:D

    sub-double v7, v9, v7

    cmpg-double v7, v7, v16

    if-gez v7, :cond_3

    const-string/jumbo v7, "SemBatteryUsageStatsProvider"

    const-string/jumbo v8, "Receive crashed battery data, request the stats once again."

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/16 v20, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    :goto_4
    move-object v7, v11

    move-object/from16 v6, v22

    goto/16 :goto_b

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iput-boolean v6, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mIsInitialized:Z

    const-string/jumbo v7, "SemBatteryUsageStatsProvider"

    const-string/jumbo v8, "May received wrong BatteryUsageStats when get data immediately."

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v7, "SemBatteryUsageStatsProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Components power: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    const/16 v20, 0x1

    :goto_5
    if-eqz v6, :cond_7

    invoke-static {v3}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->closeBatteryUsageStatsLocked(Landroid/os/BatteryUsageStats;)V

    invoke-virtual {v0}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getBatteryUsageStatsLocked()Landroid/os/BatteryUsageStats;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v7

    move-wide/from16 v8, v16

    :goto_6
    const/16 v10, 0x14

    if-ge v6, v10, :cond_6

    const/16 v10, 0x10

    if-ne v6, v10, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v7, v6}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getOnBatteryComponentPower(Landroid/os/BatteryConsumer;I)D

    move-result-wide v16

    add-double v8, v16, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    if-eqz v20, :cond_8

    const-string/jumbo v6, "SemBatteryUsageStatsProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Re-updated components power: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_7
    move-wide v8, v9

    :cond_8
    :goto_8
    :try_start_3
    iput-wide v8, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mAllComponentPower:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v6, v1

    move-object v1, v3

    move-wide v2, v6

    move-object v7, v11

    move-object/from16 v6, v22

    :try_start_4
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->updateBatteryUsage(Landroid/os/BatteryUsageStats;JJLandroid/os/SemDevicePowerInfo;Landroid/util/SparseArray;)V

    iget-object v2, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v2, v12}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->updateWakeupReasonInfoToList(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v2, v13}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->updateKernelWakelockInfoToList(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v2, v14}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->updateScreenWakeInfoToList(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_4

    :cond_9
    move-object v6, v10

    move-object v7, v11

    :goto_9
    :try_start_5
    invoke-static {v3}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->closeBatteryUsageStatsLocked(Landroid/os/BatteryUsageStats;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v6, v10

    :goto_a
    move-object v7, v11

    :goto_b
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_c
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    new-instance v9, Landroid/os/SemBatterySipper;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, Landroid/os/SemBatterySipper;-><init>(Landroid/os/SemDevicePowerInfo;Landroid/util/SparseArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :goto_d
    :try_start_8
    invoke-static {v3}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->closeBatteryUsageStatsLocked(Landroid/os/BatteryUsageStats;)V

    throw v0

    :goto_e
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final getBatteryUsageStatsLocked()Landroid/os/BatteryUsageStats;
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    iget-object p0, p0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    new-instance v1, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerModels()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeScreenStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryStatsSession()Lcom/android/server/power/stats/BatteryStatsSession;

    move-result-object p0

    sget-object v2, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    invoke-virtual {v2}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsSession;Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBatteryComponentPower(Landroid/os/BatteryConsumer;I)D
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mDimensionsScreenOn:[Landroid/os/BatteryConsumer$Dimensions;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/os/BatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mDimensionsScreenOff:[Landroid/os/BatteryConsumer$Dimensions;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/os/BatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide p0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public final updateBatteryUsage(Landroid/os/BatteryUsageStats;JJLandroid/os/SemDevicePowerInfo;Landroid/util/SparseArray;)V
    .locals 45

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v6, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/UidBatteryConsumer;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v8, v6, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_1
    const-wide/16 v16, 0x3e8

    const/16 v18, 0x3

    const/16 v19, 0x2

    const-wide/16 v20, 0x0

    const/16 v22, 0x5

    if-ltz v9, :cond_1a

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Landroid/os/BatteryStats$Uid;

    if-eqz v10, :cond_19

    const/16 v23, 0x4

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->contains(I)Z

    move-result v25

    if-eqz v25, :cond_19

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_19

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v12, v25

    check-cast v12, Landroid/os/UidBatteryConsumer;

    new-instance v13, Landroid/os/SemUidPowerInfo;

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v11

    invoke-direct {v13, v11}, Landroid/os/SemUidPowerInfo;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    iget-object v14, v13, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    move-object/from16 v27, v7

    const/4 v7, 0x7

    if-ge v11, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v10, v11, v1, v2, v7}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v28

    div-long v28, v28, v16

    aput-wide v28, v14, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v27

    goto :goto_2

    :cond_2
    move-object v11, v8

    const/16 v26, 0x0

    aget-wide v7, v14, v26

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v14

    if-eqz v14, :cond_3

    move/from16 v28, v9

    move/from16 v9, v26

    invoke-virtual {v14, v1, v2, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v29

    div-long v29, v29, v16

    move-object v14, v10

    move-wide/from16 v9, v29

    goto :goto_3

    :cond_3
    move/from16 v28, v9

    move-object v14, v10

    move-wide/from16 v9, v20

    :goto_3
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v9, v13, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    aget-wide v29, v9, v26

    aget-wide v31, v9, v24

    add-long v29, v29, v31

    aget-wide v31, v9, v19

    move-object/from16 v33, v9

    add-long v9, v29, v31

    aget-wide v29, v33, v18

    aget-wide v31, v33, v23

    add-long v29, v29, v31

    aget-wide v31, v33, v22

    add-long v3, v29, v31

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v30, v14

    move/from16 v29, v15

    move-wide/from16 v14, v20

    move-wide/from16 v33, v14

    const/4 v11, 0x0

    :goto_4
    const/16 v5, 0x10

    if-ge v11, v5, :cond_5

    move-object/from16 v5, v30

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Landroid/os/BatteryStats$Uid;->getSpeakerMediaTime(II)J

    move-result-wide v35

    cmp-long v6, v35, v20

    if-gtz v6, :cond_4

    goto :goto_5

    :cond_4
    add-long v14, v14, v35

    add-int/lit8 v6, v11, 0x1

    move-wide/from16 v37, v14

    int-to-long v14, v6

    mul-long v35, v35, v14

    add-long v35, v35, v33

    move-wide/from16 v33, v35

    move-wide/from16 v14, v37

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v30, v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, v30

    move-wide/from16 v35, v14

    move-wide/from16 v39, v20

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    :goto_6
    const/16 v11, 0x14

    if-ge v6, v11, :cond_8

    move-wide/from16 v37, v3

    if-nez v6, :cond_6

    invoke-virtual {v0, v12, v6}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getOnBatteryComponentPower(Landroid/os/BatteryConsumer;I)D

    move-result-wide v3

    move-wide/from16 v41, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->screenPower:D

    :goto_7
    move/from16 v3, v23

    goto :goto_8

    :cond_6
    move-wide/from16 v41, v9

    goto :goto_7

    :goto_8
    if-ne v6, v3, :cond_7

    iget-object v3, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mDimensionsScreenOn:[Landroid/os/BatteryConsumer$Dimensions;

    aget-object v3, v3, v6

    invoke-virtual {v12, v3}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Dimensions;)J

    move-result-wide v3

    iget-object v9, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mDimensionsScreenOff:[Landroid/os/BatteryConsumer$Dimensions;

    aget-object v9, v9, v6

    invoke-virtual {v12, v9}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Dimensions;)J

    move-result-wide v9

    add-long/2addr v9, v3

    move-wide/from16 v3, v20

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v39, v9

    :cond_7
    invoke-virtual {v0, v12, v6}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getOnBatteryComponentPower(Landroid/os/BatteryConsumer;I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    add-double/2addr v14, v3

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v37

    move-wide/from16 v9, v41

    const-wide/16 v20, 0x0

    const/16 v23, 0x4

    goto :goto_6

    :cond_8
    move-wide/from16 v37, v3

    move-wide/from16 v41, v9

    const-wide/16 v9, 0x0

    iput-wide v14, v13, Landroid/os/SemUidPowerInfo;->smearedPower:D

    iget-wide v3, v13, Landroid/os/SemUidPowerInfo;->screenPower:D

    sub-double/2addr v14, v3

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->power:D

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v3

    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v10

    add-long/2addr v10, v3

    div-long v10, v10, v16

    iput-wide v10, v13, Landroid/os/SemUidPowerInfo;->cpuTime:J

    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v6, v9

    const-wide/16 v10, 0x0

    :goto_9
    if-ge v6, v4, :cond_a

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/BatteryStats$Uid$Wakelock;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v9}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12, v1, v2, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v14

    add-long/2addr v14, v10

    move-wide v10, v14

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    div-long v10, v10, v16

    iput-wide v10, v13, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v3

    div-long v3, v3, v16

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->mobileActive:J

    invoke-virtual {v5, v9, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v3

    move/from16 v6, v24

    invoke-virtual {v5, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v10

    add-long/2addr v10, v3

    iput-wide v10, v13, Landroid/os/SemUidPowerInfo;->mobileData:J

    invoke-virtual {v5, v9, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v3

    invoke-virtual {v5, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v10

    add-long/2addr v10, v3

    iput-wide v10, v13, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    move/from16 v3, v19

    invoke-virtual {v5, v3, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v10

    move/from16 v4, v18

    invoke-virtual {v5, v4, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    add-long/2addr v14, v10

    iput-wide v14, v13, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    invoke-virtual {v5, v3, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v10

    invoke-virtual {v5, v4, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v3

    add-long/2addr v3, v10

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->wifiData:J

    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v6, 0x0

    goto :goto_d

    :cond_b
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    :goto_a
    if-ltz v4, :cond_f

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/BatteryStats$Uid$Pkg;

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    if-nez v9, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v10

    const/16 v24, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_b
    if-ltz v10, :cond_e

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/BatteryStats$Counter;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v11

    add-int/2addr v6, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_e
    :goto_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_f
    :goto_d
    iput v6, v13, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v1, v2}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getTimeMsFromTimer(Landroid/os/BatteryStats$Timer;J)J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v4, v9, v20

    if-eqz v4, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v26

    move/from16 v3, v26

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    move v3, v9

    :goto_e
    iput v3, v13, Landroid/os/SemUidPowerInfo;->btScan:I

    const/4 v3, 0x4

    invoke-virtual {v5, v3, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v3

    move/from16 v6, v22

    invoke-virtual {v5, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v10

    add-long/2addr v10, v3

    iput-wide v10, v13, Landroid/os/SemUidPowerInfo;->btData:J

    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v3

    const/16 v4, -0x2710

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Sensor;

    const/16 v6, -0x2711

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Sensor;

    const-wide/16 v9, 0x0

    iput-wide v9, v13, Landroid/os/SemUidPowerInfo;->gpsTime:J

    iput-wide v9, v13, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v2, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v10

    div-long v10, v10, v16

    iput-wide v10, v13, Landroid/os/SemUidPowerInfo;->gpsTime:J

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v2, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    div-long v3, v3, v16

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    :cond_12
    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getTimeMsFromTimer(Landroid/os/BatteryStats$Timer;J)J

    move-result-wide v3

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v6, v4, :cond_15

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BatteryStats$Uid$Proc;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid$Proc;->countExcessivePowers()I

    move-result v10

    add-int/2addr v10, v9

    move v9, v10

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    :cond_15
    int-to-long v3, v9

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->killCount:J

    iput-wide v7, v13, Landroid/os/SemUidPowerInfo;->screenTime:J

    move-wide/from16 v3, v41

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->fgTime:J

    move-wide/from16 v3, v37

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->bgTime:J

    move-wide/from16 v14, v35

    iput-wide v14, v13, Landroid/os/SemUidPowerInfo;->spkTime:J

    move-wide/from16 v3, v33

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->spkLevel:J

    move-wide/from16 v3, v39

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->audioTime:J

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v3

    iput-wide v3, v13, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v6, 0x0

    :goto_10
    if-ltz v4, :cond_17

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Timer;

    if-eqz v8, :cond_16

    invoke-static {v8, v1, v2}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getTimeMsFromTimer(Landroid/os/BatteryStats$Timer;J)J

    move-result-wide v8

    add-long/2addr v8, v6

    move-wide v6, v8

    :cond_16
    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_17
    iput-wide v6, v13, Landroid/os/SemUidPowerInfo;->syncTime:J

    move-object/from16 v4, v31

    const/4 v3, 0x0

    :goto_11
    iget-object v6, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mPerDisplayBatteryStats:[Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;

    array-length v6, v6

    if-ge v3, v6, :cond_18

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v1, v2, v9}, Landroid/os/BatteryStats$Uid;->getDisplayTopActivityTime(IJI)J

    move-result-wide v6

    iget-object v8, v13, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    const-wide/16 v9, 0x1f4

    add-long/2addr v6, v9

    div-long v6, v6, v16

    aput-wide v6, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    move-object/from16 v3, p6

    iget v6, v3, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    iget v7, v13, Landroid/os/SemUidPowerInfo;->btScan:I

    add-int/2addr v6, v7

    iput v6, v3, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    iget-wide v6, v3, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    iget-wide v8, v13, Landroid/os/SemUidPowerInfo;->gpsTime:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    iget-wide v6, v3, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    iget-wide v8, v13, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    iget-wide v6, v3, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v2, v9}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v10

    div-long v10, v10, v16

    add-long/2addr v10, v6

    iput-wide v10, v3, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    iget v6, v3, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Uid;->getWifiScanCount(I)I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v3, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    iget-wide v5, v3, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    iget-wide v7, v13, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    add-long/2addr v5, v7

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    move-object/from16 v5, p7

    move/from16 v6, v29

    invoke-virtual {v5, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_12

    :cond_19
    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object v4, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move/from16 v28, v9

    :goto_12
    add-int/lit8 v9, v28, -0x1

    move-object v6, v4

    move-object/from16 v7, v27

    move-object/from16 v8, v32

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v3, p6

    move-object v4, v6

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v9}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    :goto_13
    const/16 v7, 0x13

    const/16 v11, 0x14

    if-ge v6, v11, :cond_1d

    invoke-virtual {v0, v5, v6}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getOnBatteryComponentPower(Landroid/os/BatteryConsumer;I)D

    move-result-wide v12

    if-eq v6, v7, :cond_1b

    add-double/2addr v9, v12

    :cond_1b
    const/16 v7, 0xc

    if-ne v6, v7, :cond_1c

    iget-object v7, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mDimensionsScreenOn:[Landroid/os/BatteryConsumer$Dimensions;

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Dimensions;)J

    move-result-wide v7

    iget-object v14, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mDimensionsScreenOff:[Landroid/os/BatteryConsumer$Dimensions;

    aget-object v14, v14, v6

    invoke-virtual {v5, v14}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Dimensions;)J

    move-result-wide v14

    add-long/2addr v14, v7

    iput-wide v14, v3, Landroid/os/SemDevicePowerInfo;->idleTime:J

    :cond_1c
    iget-object v7, v3, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    aput-wide v12, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    const/4 v6, 0x5

    if-ge v0, v6, :cond_1e

    iget-object v5, v3, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v1, v2, v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->getScreenBrightnessTime(IJI)J

    move-result-wide v13

    div-long v13, v13, v16

    aput-wide v13, v5, v0

    iget-object v5, v3, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    invoke-virtual {v4, v0, v1, v2, v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->getScreenAutoBrightnessTime(IJI)J

    move-result-wide v13

    div-long v13, v13, v16

    aput-wide v13, v5, v0

    iget-object v5, v3, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    invoke-virtual {v4, v0, v1, v2, v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->getSubScreenBrightnessTime(IJI)J

    move-result-wide v13

    div-long v13, v13, v16

    aput-wide v13, v5, v0

    iget-object v5, v3, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    invoke-virtual {v4, v0, v1, v2, v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->getSubScreenAutoBrightnessTime(IJI)J

    move-result-wide v13

    div-long v13, v13, v16

    aput-wide v13, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mScreenHighBrightnessTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v12}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mSubScreenHighBrightnessTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v12}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    move/from16 p1, v7

    move v0, v12

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v43, 0x0

    :goto_15
    const/16 v11, 0xf

    if-ge v0, v11, :cond_1f

    move-wide/from16 v27, v9

    invoke-virtual {v4, v0, v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->getSpeakerCallTime(II)J

    move-result-wide v9

    long-to-double v9, v9

    move-wide/from16 v29, v9

    invoke-virtual {v4, v0, v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->getSpeakerMediaTime(II)J

    move-result-wide v9

    long-to-double v9, v9

    long-to-double v5, v5

    add-double v5, v5, v29

    double-to-long v5, v5

    long-to-double v11, v13

    add-int/lit8 v0, v0, 0x1

    int-to-double v13, v0

    mul-double v29, v29, v13

    add-double v11, v29, v11

    double-to-long v11, v11

    long-to-double v7, v7

    add-double/2addr v7, v9

    double-to-long v7, v7

    move-wide/from16 v29, v9

    move-wide/from16 v9, v43

    long-to-double v9, v9

    mul-double v13, v13, v29

    add-double/2addr v13, v9

    double-to-long v9, v13

    move-wide/from16 v43, v9

    move-wide v13, v11

    move-wide/from16 v9, v27

    const/4 v12, 0x0

    goto :goto_15

    :cond_1f
    move-wide/from16 v27, v9

    move-wide/from16 v9, v43

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    iput-wide v13, v3, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    iput-wide v7, v3, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    iput-wide v9, v3, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_20

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v6

    div-long v6, v6, v16

    iget-object v8, v3, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_20
    const/4 v9, 0x0

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mWeakSignalTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mMobileRadioActiveTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mMobileRadioActiveTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->computeCurrentCountLocked()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mMobileActive5GTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mWifiOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mBluetoothActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0, v9}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v10

    add-long/2addr v5, v7

    add-long/2addr v5, v10

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    goto :goto_17

    :cond_21
    const-wide/16 v5, 0x0

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    :goto_17
    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityBytes(II)J

    move-result-wide v5

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityBytes(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v3, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    invoke-virtual {v4, v9, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityBytes(II)J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityBytes(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v3, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityBytes(II)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityBytes(II)J

    move-result-wide v10

    add-long/2addr v10, v6

    iput-wide v10, v3, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    invoke-virtual {v4, v9, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityPackets(II)J

    move-result-wide v6

    invoke-virtual {v4, v0, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityPackets(II)J

    move-result-wide v10

    add-long/2addr v10, v6

    iput-wide v10, v3, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    invoke-virtual {v4, v5, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityPackets(II)J

    move-result-wide v5

    invoke-virtual {v4, v8, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getNetworkActivityPackets(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v3, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mNetworkModemActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    const/4 v6, 0x5

    new-array v5, v6, [J

    iget-object v6, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mNrModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

    iget-object v6, v6, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v8, v7, :cond_22

    aget-object v10, v6, v8

    iget-wide v10, v10, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    aput-wide v10, v5, v9

    iget-wide v12, v3, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    add-long/2addr v12, v10

    iput-wide v12, v3, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    iget-wide v12, v3, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    const/16 v24, 0x1

    add-int/lit8 v9, v9, 0x1

    int-to-long v14, v9

    mul-long/2addr v10, v14

    long-to-double v10, v10

    add-double/2addr v12, v10

    iput-wide v12, v3, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_22
    iget-wide v5, v3, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    const-wide/16 v20, 0x0

    cmp-long v7, v5, v20

    if-eqz v7, :cond_23

    iget-wide v7, v3, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    long-to-double v5, v5

    div-double/2addr v7, v5

    iput-wide v7, v3, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    :cond_23
    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mNrModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

    iget-object v6, v5, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v6, v6, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    iput-wide v6, v3, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    iget-object v6, v5, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->mTxByte:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v6, v6, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    iput-wide v6, v3, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    iget-object v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->mRxByte:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    const/4 v6, 0x5

    new-array v5, v6, [J

    iget-object v6, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mLcModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

    iget-object v6, v6, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->mTxTimeMillis:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v8, v7, :cond_24

    aget-object v10, v6, v8

    iget-wide v10, v10, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    aput-wide v10, v5, v9

    iget-wide v12, v3, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    add-long/2addr v12, v10

    iput-wide v12, v3, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    iget-wide v12, v3, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    const/16 v24, 0x1

    add-int/lit8 v9, v9, 0x1

    int-to-long v14, v9

    mul-long/2addr v10, v14

    long-to-double v10, v10

    add-double/2addr v12, v10

    iput-wide v12, v3, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_24
    iget-wide v5, v3, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    const-wide/16 v20, 0x0

    cmp-long v7, v5, v20

    if-eqz v7, :cond_25

    iget-wide v7, v3, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    long-to-double v5, v5

    div-double/2addr v7, v5

    iput-wide v7, v3, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    :cond_25
    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mLcModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->mRxTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->mTxByte:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->mRxByte:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getTxSharingDischargeAmount()J

    move-result-wide v5

    long-to-double v5, v5

    add-double v9, v27, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->totalPower:D

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getHighDischargeAmountSinceCharge()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/counters/TimeBase;->computeRealtime(J)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/counters/TimeBase;->computeRealtime(J)J

    move-result-wide v5

    div-long v5, v5, v16

    iget-wide v7, v3, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    sub-long/2addr v5, v7

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mScreenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->computeCurrentCountLocked()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mSubScreenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Lcom/android/server/power/stats/counters/TimeBase;->computeUptime(J)J

    move-result-wide v7

    div-long v7, v7, v16

    iput-wide v7, v3, Landroid/os/SemDevicePowerInfo;->uptime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-virtual {v0, v5, v6}, Lcom/android/server/power/stats/counters/TimeBase;->computeUptime(J)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mPowerSaveModeEnabledTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->psmTime:J

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountScreenOffSinceChargePermil()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountScreenDozeSinceChargePermil()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountScreenOnSinceChargePermil()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountSubScreenDozeSinceChargePermil()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountSubScreenOnSinceChargePermil()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mScreenDozeTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->aodTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mSubScreenDozeTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountScreenOffSinceChargeCoulombCounter()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountScreenOnSinceChargeCoulombCounter()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mSilentLogOnScreenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mSilentLogOnScreenOffTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountSilentOnScreenOnSinceChargePermil()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDischargeAmountSilentOnScreenOffSinceChargePermil()I

    move-result v0

    iput v0, v3, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mTxPowerSharingTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    iget-object v0, v3, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getTxSharingDischargeAmount()J

    move-result-wide v5

    long-to-double v5, v5

    aput-wide v5, v0, p1

    invoke-virtual {v4, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getMainDisplayHighRefreshRateTime(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    invoke-virtual {v4, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCoverDisplayHighRefreshRateTime(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->subHrrAlwaysTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mScreenOnGpsTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    div-long v5, v5, v16

    iput-wide v5, v3, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    iget-object v0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mPhoneOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    div-long v0, v0, v16

    iput-wide v0, v3, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getKernelCpuSpeedTimes()[[J

    move-result-object v0

    iget-object v1, v3, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    if-eqz v1, :cond_26

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_27

    :cond_26
    array-length v1, v0

    new-array v1, v1, [[J

    iput-object v1, v3, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    :cond_27
    move v7, v9

    :goto_1a
    array-length v1, v0

    if-ge v7, v1, :cond_2b

    iget-object v1, v3, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v2, v1, v7

    if-eqz v2, :cond_28

    array-length v2, v2

    aget-object v5, v0, v7

    array-length v5, v5

    if-eq v2, v5, :cond_29

    :cond_28
    aget-object v2, v0, v7

    array-length v2, v2

    new-array v2, v2, [J

    aput-object v2, v1, v7

    :cond_29
    move v1, v9

    :goto_1b
    aget-object v2, v0, v7

    array-length v5, v2

    if-ge v1, v5, :cond_2a

    iget-object v5, v3, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v5, v5, v7

    aget-wide v10, v2, v1

    aput-wide v10, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2b
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getScreenOffKernelCpuSpeedTimes()[[J

    move-result-object v0

    iget-object v1, v3, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    if-eqz v1, :cond_2c

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_2d

    :cond_2c
    array-length v1, v0

    new-array v1, v1, [[J

    iput-object v1, v3, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    :cond_2d
    move v7, v9

    :goto_1c
    array-length v1, v0

    if-ge v7, v1, :cond_31

    iget-object v1, v3, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v2, v1, v7

    if-eqz v2, :cond_2e

    array-length v2, v2

    aget-object v4, v0, v7

    array-length v4, v4

    if-eq v2, v4, :cond_2f

    :cond_2e
    aget-object v2, v0, v7

    array-length v2, v2

    new-array v2, v2, [J

    aput-object v2, v1, v7

    :cond_2f
    move v1, v9

    :goto_1d
    aget-object v2, v0, v7

    array-length v4, v2

    if-ge v1, v4, :cond_30

    iget-object v4, v3, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v4, v4, v7

    aget-wide v5, v2, v1

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_31
    return-void
.end method

.method public final updateKernelWakelockInfoToList(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mKernelWakelockStats:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Timer;

    if-eqz v8, :cond_1

    invoke-static {v8, v3, v4}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getTimeMsFromTimer(Landroid/os/BatteryStats$Timer;J)J

    move-result-wide v9

    invoke-virtual {v8, v7}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v8

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_1

    if-lez v8, :cond_1

    iget-object v13, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastKWakelockMap:Ljava/util/Map;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastKWakelockMap:Ljava/util/Map;

    new-instance v14, Landroid/os/SemKernelWakelockInfo;

    invoke-direct {v14, v6, v7, v11, v12}, Landroid/os/SemKernelWakelockInfo;-><init>(Ljava/lang/String;IJ)V

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v13, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastKWakelockMap:Ljava/util/Map;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/SemKernelWakelockInfo;

    invoke-virtual {v13}, Landroid/os/SemKernelWakelockInfo;->getTime()J

    move-result-wide v14

    sub-long v14, v9, v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v13}, Landroid/os/SemKernelWakelockInfo;->getCount()I

    move-result v13

    sub-int v13, v8, v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v13, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastKWakelockMap:Ljava/util/Map;

    move-wide/from16 v16, v11

    new-instance v11, Landroid/os/SemKernelWakelockInfo;

    invoke-direct {v11, v6, v8, v9, v10}, Landroid/os/SemKernelWakelockInfo;-><init>(Ljava/lang/String;IJ)V

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v8, v14, v16

    if-nez v8, :cond_4

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Landroid/os/SemKernelWakelockInfo;

    invoke-direct {v8, v6, v7, v14, v15}, Landroid/os/SemKernelWakelockInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v0, 0xa

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final updateScreenWakeInfoToList(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/util/ArrayList;)V
    .locals 6

    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl;->mScreenWakeStats:Ljava/util/HashMap;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Counter;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v4, p0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastScreenWakeMap:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastScreenWakeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastScreenWakeMap:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastScreenWakeMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/os/SemScreenWakeInfo;

    int-to-long v3, v3

    invoke-direct {v2, v1, v3, v4}, Landroid/os/SemScreenWakeInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateWakeupReasonInfoToList(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mWakeupReasonStats:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Timer;

    if-eqz v6, :cond_7

    invoke-static {v6, v2, v3}, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->getTimeMsFromTimer(Landroid/os/BatteryStats$Timer;J)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    const-string v10, "Abort:"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    :goto_1
    move-object v5, v11

    goto :goto_3

    :cond_1
    const-string/jumbo v10, "Some devices failed to suspend, or early wake event detected"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v10, "PowerManagerService.WakeLocks"

    const-string/jumbo v12, "alarmtimer"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    move v12, v9

    :goto_2
    const/4 v13, 0x2

    if-ge v12, v13, :cond_4

    aget-object v13, v10, v12

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v10, "******** Except for the blocked tag or tableName="

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "SemBatteryUsageStatsProvider"

    invoke-static {v10, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v5, :cond_7

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastWakeupMap:Ljava/util/Map;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastWakeupMap:Ljava/util/Map;

    new-instance v13, Landroid/os/SemWakeupReasonInfo;

    invoke-direct {v13, v5, v9, v10, v11}, Landroid/os/SemWakeupReasonInfo;-><init>(Ljava/lang/String;IJ)V

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v12, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastWakeupMap:Ljava/util/Map;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/SemWakeupReasonInfo;

    invoke-virtual {v12}, Landroid/os/SemWakeupReasonInfo;->getTime()J

    move-result-wide v13

    sub-long v13, v7, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-virtual {v12}, Landroid/os/SemWakeupReasonInfo;->getCount()I

    move-result v12

    sub-int v12, v6, v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v12, v0, Lcom/android/server/power/stats/SemBatteryUsageStatsProvider;->mLastWakeupMap:Ljava/util/Map;

    new-instance v15, Landroid/os/SemWakeupReasonInfo;

    invoke-direct {v15, v5, v6, v7, v8}, Landroid/os/SemWakeupReasonInfo;-><init>(Ljava/lang/String;IJ)V

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v6, v13, v10

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v6, Landroid/os/SemWakeupReasonInfo;

    invoke-direct {v6, v5, v9, v13, v14}, Landroid/os/SemWakeupReasonInfo;-><init>(Ljava/lang/String;IJ)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object/from16 v5, p2

    goto/16 :goto_0

    :cond_8
    return-void
.end method
