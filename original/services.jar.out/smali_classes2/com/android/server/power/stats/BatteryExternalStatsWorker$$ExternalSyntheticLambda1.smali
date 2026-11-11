.class public final synthetic Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

.field public synthetic f$1:J

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iget-wide v7, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v9, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;->f$2:J

    monitor-enter v1

    :try_start_0
    iget v3, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentReason:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mOnBattery:Z

    iget-boolean v5, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mOnBatteryScreenOff:Z

    iget-boolean v6, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUseLatestStates:Z

    const/4 p0, 0x0

    iput p0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentReason:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUseLatestStates:Z

    and-int/lit8 v11, v3, 0x7f

    const/16 v12, 0x7f

    if-ne v11, v12, :cond_0

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mHandler:Landroid/os/Handler;

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    iget-object v13, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    and-int/lit8 v13, v3, 0xe

    const/16 v14, 0xe

    if-ne v13, v14, :cond_2

    iget-object v13, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v13, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->updateExternalStatsLocked(Ljava/lang/String;IZZZJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v11, v12, :cond_3

    :try_start_3
    iget-object v2, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mIgnoreNextExternalStats:Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :goto_0
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_1
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_4

    :try_start_a
    iget-object p0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateCpuTimesForAllUids()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_4
    :goto_2
    iget-object p0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->clearPendingRemovedUidsLocked()V

    monitor-exit p0

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_4
    move-exception v0

    if-ne v11, v12, :cond_5

    :try_start_d
    iget-object v2, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v4, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-boolean p0, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mIgnoreNextExternalStats:Z

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw p0

    :goto_3
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw p0

    :cond_5
    :goto_4
    throw v0

    :goto_5
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :goto_6
    const-string v0, "BatteryExternalStatsWorker"

    const-string v2, "Error updating external stats: "

    invoke-static {v0, v2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_6

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_15
    iput-wide v2, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastCollectionTimeStamp:J

    monitor-exit v1

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw p0

    :cond_6
    if-ne v11, v12, :cond_7

    monitor-enter v1

    :try_start_16
    iput-wide v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastCollectionTimeStamp:J

    monitor-exit v1

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw p0

    :cond_7
    :goto_8
    return-void

    :catchall_9
    move-exception v0

    move-object p0, v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw p0
.end method
