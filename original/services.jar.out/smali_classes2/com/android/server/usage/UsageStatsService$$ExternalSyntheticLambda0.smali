.class public final synthetic Lcom/android/server/usage/UsageStatsService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/server/usage/UsageStatsService;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lcom/android/server/usage/UsageStatsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usage/UsageStatsService;

    sget-boolean v2, Lcom/android/server/usage/UsageStatsService;->ENABLE_TIME_CHANGE_CORRECTION:Z

    const-string v2, "Failed to update counter set: "

    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_f

    const/16 v2, 0x8

    if-eq v3, v2, :cond_2

    const/16 v2, 0xc

    if-eq v3, v2, :cond_0

    return v5

    :cond_0
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    iget-object v3, v0, Lcom/android/server/usage/UsageStatsService;->mUsageEventListeners:Landroid/util/ArraySet;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/usage/UsageStatsService;->mUsageEventListeners:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v7, v0, Lcom/android/server/usage/UsageStatsService;->mUsageEventListeners:Landroid/util/ArraySet;

    invoke-virtual {v7, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;

    invoke-interface {v7, v2, v1}, Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;->onUsageEvent(ILandroid/app/usage/UsageEvents$Event;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v3

    return v6

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usageStatsHandleEstimatedLaunchTimesOnUser("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x80000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x240c8400

    sub-long v13, v9, v11

    const-string v2, "Failed to query earliest events for locked user "

    iget-object v15, v0, Lcom/android/server/usage/UsageStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v15

    move-wide/from16 p0, v3

    :try_start_1
    iget-object v3, v0, Lcom/android/server/usage/UsageStatsService;->mUserUnlockedStates:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string/jumbo v3, "UsageStatsService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v15

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/server/usage/UsageStatsService;->getUserUsageStatsServiceLocked(I)Lcom/android/server/usage/UserUsageStatsService;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-exit v15

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v13, v14, v9, v10}, Lcom/android/server/usage/UserUsageStatsService;->queryEarliestAppEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v4

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-nez v4, :cond_5

    move/from16 v16, v6

    goto/16 :goto_c

    :cond_5
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/usage/UsageStatsService;->getOrCreateLaunchTimeAlarmQueue(I)Lcom/android/server/usage/UsageStatsService$LaunchTimeAlarmQueue;

    move-result-object v13

    invoke-virtual {v4, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v14

    move v15, v5

    :goto_3
    if-eqz v14, :cond_d

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const-wide/32 v17, 0x5265c00

    if-nez v16, :cond_7

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v19

    sub-long v19, v9, v19

    cmp-long v16, v19, v17

    if-lez v16, :cond_6

    move/from16 v16, v6

    :goto_4
    move-wide/from16 v19, v11

    goto :goto_5

    :cond_6
    move/from16 v16, v5

    goto :goto_4

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v14, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v11

    :goto_6
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v11

    if-ne v11, v6, :cond_c

    iget-object v11, v0, Lcom/android/server/usage/UsageStatsService;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v11, v14, v1}, Lcom/android/server/usage/AppStandbyInternal;->getEstimatedLaunchTime(Ljava/lang/String;I)J

    move-result-wide v11

    cmp-long v16, v11, v9

    if-ltz v16, :cond_9

    const-wide v21, 0x7fffffffffffffffL

    cmp-long v16, v11, v21

    if-nez v16, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v16, v6

    goto :goto_a

    :cond_9
    :goto_7
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v21

    if-eqz v11, :cond_a

    add-long v21, v21, v19

    :goto_8
    move/from16 v16, v6

    move-wide/from16 v11, v21

    goto :goto_9

    :cond_a
    add-long v21, v21, v17

    goto :goto_8

    :goto_9
    iget-object v6, v0, Lcom/android/server/usage/UsageStatsService;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v6, v14, v1, v11, v12}, Lcom/android/server/usage/AppStandbyInternal;->setEstimatedLaunchTime(Ljava/lang/String;IJ)V

    :goto_a
    add-long v17, v9, v19

    cmp-long v6, v11, v17

    if-gez v6, :cond_b

    invoke-virtual {v0, v1, v14}, Lcom/android/server/usage/UsageStatsService;->stageChangedEstimatedLaunchTime(ILjava/lang/String;)Z

    move-result v6

    or-int/2addr v15, v6

    :cond_b
    sub-long/2addr v11, v9

    add-long/2addr v11, v7

    invoke-virtual {v13, v11, v12, v14}, Lcom/android/server/utils/AlarmQueue;->addAlarm(JLjava/lang/Object;)V

    goto :goto_b

    :cond_c
    move/from16 v16, v6

    :goto_b
    invoke-virtual {v4, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v14

    move/from16 v6, v16

    move-wide/from16 v11, v19

    goto/16 :goto_3

    :cond_d
    move/from16 v16, v6

    if-eqz v15, :cond_e

    iget-object v0, v0, Lcom/android/server/usage/UsageStatsService;->mHandler:Lcom/android/server/usage/UsageStatsService$H;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    :goto_c
    invoke-static/range {p0 .. p1}, Landroid/os/Trace;->traceEnd(J)V

    return v16

    :goto_d
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    move/from16 v16, v6

    iget v3, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x2

    if-gt v1, v4, :cond_10

    move v1, v5

    goto :goto_e

    :cond_10
    move/from16 v1, v16

    :goto_e
    iget-object v4, v0, Lcom/android/server/usage/UsageStatsService;->mUidToKernelCounter:Landroid/util/SparseIntArray;

    monitor-enter v4

    :try_start_3
    iget-object v6, v0, Lcom/android/server/usage/UsageStatsService;->mUidToKernelCounter:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v1, v5, :cond_11

    iget-object v0, v0, Lcom/android/server/usage/UsageStatsService;->mUidToKernelCounter:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Lcom/android/server/usage/UsageStatsService;->KERNEL_COUNTER_FILE:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/FileUtils;->stringToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "UsageStatsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_f
    monitor-exit v4

    return v16

    :goto_10
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
