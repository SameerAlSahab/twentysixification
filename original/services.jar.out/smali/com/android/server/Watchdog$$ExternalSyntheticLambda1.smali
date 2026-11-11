.class public final synthetic Lcom/android/server/Watchdog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/Watchdog;


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/Watchdog$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/Watchdog;

    invoke-static {}, Landroid/os/SystemClock;->uptimeClock()Ljava/time/Clock;

    move-result-object v6

    iget-object v0, v1, Lcom/android/server/Watchdog;->softdog:Lcom/android/server/WatchdogSoftdog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "persist.vendor.softdog"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "Watchdog:WatchdogSoftdog"

    const-string v2, "!@persist.vendor.softdog is off, so do not turn on softdog"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/WatchdogSoftdog;->native_sdogOpen()I

    move-result v2

    if-ltz v2, :cond_1

    iput-boolean v8, v0, Lcom/android/server/WatchdogSoftdog;->mSoftdogDisabled:Z

    invoke-virtual {v0, v7}, Lcom/android/server/WatchdogSoftdog;->native_sdogSetTimeout(I)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "persist.sys.fd_leak_threshold_cnt"

    const-wide/16 v9, 0x1388

    invoke-static {v0, v9, v10}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/android/server/Watchdog;->mFdLeakThreshold:J

    const-wide/16 v11, 0x7d0

    cmp-long v0, v2, v11

    if-gez v0, :cond_2

    sput-wide v9, Lcom/android/server/Watchdog;->mFdLeakThreshold:J

    :cond_2
    const-string/jumbo v0, "persist.sys.thread_leak_threshold_cnt"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/Watchdog;->mThreadLeakThreshold:J

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    if-nez v0, :cond_3

    sput-wide v2, Lcom/android/server/Watchdog;->mThreadLeakThreshold:J

    :cond_3
    move v2, v8

    move-wide v15, v9

    const-wide/16 v3, 0x0

    :goto_1
    iget-wide v9, v1, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    const-wide/16 v17, 0x2

    div-long v17, v9, v17

    iget-object v5, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v5

    move v0, v8

    const-wide/16 v19, 0x0

    :goto_2
    :try_start_0
    iget-object v13, v1, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v0, v13, :cond_4

    iget-object v13, v1, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    iget-object v14, v13, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->mHandler:Lcom/android/server/Watchdog$HandlerChecker;

    iget-object v13, v13, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->mCustomTimeoutMillis:Ljava/util/Optional;

    move-wide/from16 v21, v15

    sget v15, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    move-wide/from16 v23, v9

    int-to-long v8, v15

    mul-long v9, v23, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/android/server/Watchdog$HandlerChecker;->scheduleCheckLocked(J)V

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v15, v21

    move-wide/from16 v9, v23

    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_4
    move-wide/from16 v21, v15

    iget-object v0, v1, Lcom/android/server/Watchdog;->softdog:Lcom/android/server/WatchdogSoftdog;

    invoke-virtual {v0, v7}, Lcom/android/server/WatchdogSoftdog;->softdogKick(I)V

    invoke-virtual {v1}, Lcom/android/server/Watchdog;->printLogAndCheckStatus()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-wide/from16 v13, v17

    const/4 v10, 0x0

    :goto_3
    cmp-long v0, v13, v19

    const/4 v15, 0x2

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    move v10, v15

    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v13, "Watchdog"

    invoke-static {v13, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    move v10, v15

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    sub-long v13, v17, v13

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v1, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_8

    iget-object v9, v1, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    iget-object v9, v9, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->mHandler:Lcom/android/server/Watchdog$HandlerChecker;

    invoke-virtual {v9}, Lcom/android/server/Watchdog$HandlerChecker;->getCompletionStateLocked()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    if-nez v8, :cond_9

    monitor-exit v5

    move-wide/from16 v15, v21

    const/4 v2, 0x0

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    monitor-exit v5

    goto :goto_7

    :cond_a
    const/4 v0, 0x3

    if-ne v8, v15, :cond_c

    if-nez v2, :cond_b

    invoke-static {}, Lcom/android/server/Watchdog;->monitorProcessStatus()V

    const-string/jumbo v2, "Watchdog"

    const-string v8, "!@*** WAITED_UNTIL_PRE_WATCHDOG"

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "Watchdog"

    iget-object v8, v1, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-static {v8}, Lcom/android/server/utils/DumpLogUtils;->collectCpuUsageReport(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/Watchdog;->softdog:Lcom/android/server/WatchdogSoftdog;

    invoke-virtual {v2, v7}, Lcom/android/server/WatchdogSoftdog;->softdogKick(I)V

    invoke-virtual {v1, v15}, Lcom/android/server/Watchdog;->getCheckersWithStateLocked(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/Watchdog;->describeCheckersLocked(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v14, "Watchdog_HALF"

    invoke-static {v14}, Lcom/android/server/Watchdog;->sendResetMsgToFreecess(Ljava/lang/String;)V

    move v7, v9

    move v14, v7

    move-object/from16 v23, v13

    move-object v13, v8

    move-object v8, v2

    goto :goto_8

    :cond_b
    monitor-exit v5

    :goto_7
    move-wide/from16 v15, v21

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Lcom/android/server/Watchdog;->getCheckersWithStateLocked(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/Watchdog;->describeCheckersLocked(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v1, Lcom/android/server/Watchdog;->mAllowRestart:Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v9, v2

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v2

    const-string v5, "AID_SYSTEM"

    const/16 v15, 0x3e8

    invoke-virtual {v2, v0, v5, v15}, Lcom/android/server/criticalevents/CriticalEventLog;->getOutputLogProto(ILjava/lang/String;I)Lcom/android/server/criticalevents/nano/CriticalEventLogProto;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "--- CriticalEventLog ---\n"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/framework/protobuf/nano/MessageNanoPrinter;->print(Lcom/android/framework/protobuf/nano/MessageNano;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xa

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v1, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    iget-object v0, v1, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    const-string/jumbo v2, "system_server"

    move/from16 v36, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v15, v5}, Lcom/android/server/am/TraceErrorLogger;->addProcessInfoAndErrorIdToTrace(Ljava/lang/String;ILjava/util/UUID;)V

    iget-object v0, v1, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v5}, Lcom/android/server/am/TraceErrorLogger;->addSubjectToTrace(Ljava/lang/String;Ljava/util/UUID;)V

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;

    invoke-direct {v2}, Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;-><init>()V

    iput-object v13, v2, Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;->subject:Ljava/lang/String;

    new-instance v15, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v15}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    invoke-virtual {v15, v2}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setHalfWatchdog(Lcom/android/server/criticalevents/nano/CriticalEventProto$HalfWatchdog;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-virtual {v0, v15}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    const/16 v0, 0x1cc

    invoke-static {v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(I)V

    goto :goto_9

    :cond_d
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;

    invoke-direct {v2}, Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;-><init>()V

    iput-object v13, v2, Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;->subject:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;->uuid:Ljava/lang/String;

    new-instance v15, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v15}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    invoke-virtual {v15, v2}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setWatchdog(Lcom/android/server/criticalevents/nano/CriticalEventProto$Watchdog;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-virtual {v0, v15}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V

    const/16 v0, 0xaf2

    invoke-static {v0, v13}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    const/16 v0, 0xb9

    invoke-static {v0, v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;)V

    :goto_9
    if-eqz v7, :cond_e

    cmp-long v0, v3, v19

    if-lez v0, :cond_e

    invoke-virtual {v6}, Ljava/time/Clock;->millis()J

    move-result-wide v24

    sub-long v24, v24, v3

    const-wide/32 v26, 0x36ee80

    cmp-long v0, v24, v26

    if-gez v0, :cond_e

    goto/16 :goto_c

    :cond_e
    if-eqz v7, :cond_f

    const-string/jumbo v0, "pre_watchdog"

    :goto_a
    move-object v2, v0

    goto :goto_b

    :cond_f
    const-string/jumbo v0, "watchdog"

    goto :goto_a

    :goto_b
    new-instance v0, Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "Watchdog-Type"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/server/ResourcePressureUtil;->currentPsiState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v27, Ljava/io/StringWriter;

    invoke-direct/range {v27 .. v27}, Ljava/io/StringWriter;-><init>()V

    iget-object v4, v1, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    new-instance v25, Landroid/util/SparseBooleanArray;

    invoke-direct/range {v25 .. v25}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-static {}, Lcom/android/server/Watchdog;->getInterestingNativePids()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v26

    new-instance v32, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v0

    move-object/from16 v24, v4

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v35}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v0, "Watchdog"

    const-string v15, "!@*** End dumpStackTraces"

    invoke-static {v0, v15}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v21 .. v22}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v1, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-static {v0}, Lcom/android/server/utils/DumpLogUtils;->collectCpuUsageReport(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_10

    const/16 v0, 0x77

    invoke-static {v0}, Lcom/android/server/Watchdog;->doSysRq(C)V

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/android/server/Watchdog;->doSysRq(C)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/android/server/Watchdog;->doSysRq(C)V

    :cond_10
    new-instance v0, Lcom/android/server/Watchdog$2;

    invoke-direct/range {v0 .. v5}, Lcom/android/server/Watchdog$2;-><init>(Lcom/android/server/Watchdog;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_3
    invoke-virtual {v0, v11, v12}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v6}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    move-wide v3, v2

    :goto_c
    if-eqz v7, :cond_11

    move v2, v9

    move-wide/from16 v15, v21

    :goto_d
    const/16 v7, 0x64

    goto/16 :goto_6

    :cond_11
    iget-object v2, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lcom/android/server/Watchdog;->mController:Landroid/app/IActivityController;

    iget-object v5, v1, Lcom/android/server/Watchdog;->mControllerDescription:Ljava/lang/String;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_LOW:Z

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    const-string/jumbo v2, "Watchdog"

    const-string/jumbo v7, "Reporting stuck state to activity controller"

    invoke-static {v2, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    const-string/jumbo v2, "Service dumps disabled due to hung system process."

    invoke-static {v2}, Landroid/os/Binder;->setDumpDisabled(Ljava/lang/String;)V

    invoke-interface {v0, v13}, Landroid/app/IActivityController;->systemNotResponding(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    const-string/jumbo v0, "Watchdog"

    const-string v2, "!@ Activity controller requested to coninue to wait"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "Watchdog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!@ ActivityController Description:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    move-wide/from16 v15, v21

    const/4 v2, 0x0

    goto :goto_d

    :catch_2
    :cond_12
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x2

    :cond_13
    const/4 v2, 0x2

    if-lt v10, v2, :cond_14

    const-string/jumbo v0, "Watchdog"

    const-string v2, "!@ Debugger connected: Watchdog is *not* killing the system process"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_14
    if-lez v10, :cond_15

    const-string/jumbo v0, "Watchdog"

    const-string v2, "!@ Debugger was connected: Watchdog is *not* killing the system process"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_15
    if-nez v14, :cond_16

    const-string/jumbo v0, "Watchdog"

    const-string v2, "!@ Restart not allowed: Watchdog is *not* killing the system process"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_16
    const-string/jumbo v0, "Watchdog"

    const-string v2, "!@*** WATCHDOG KILLING SYSTEM PROCESS: "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "P|WD"

    invoke-static {v0, v13}, Landroid/os/Debug;->saveResetReason(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/Watchdog;->mActivity:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPendingCmdBR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    const-string/jumbo v2, "Watchdog"

    const-string/jumbo v7, "pending commanded broadcasts"

    invoke-static {v2, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_17

    const-string/jumbo v7, "Watchdog"

    const-string v9, "#"

    const-string v10, " "

    invoke-static {v2, v9, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    const-string/jumbo v0, "Watchdog"

    iget-object v2, v1, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-static {v2}, Lcom/android/server/utils/DumpLogUtils;->collectCpuUsageReport(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Landroid/util/LogWriter;

    const-string/jumbo v7, "Watchdog"

    const/4 v9, 0x5

    const/4 v10, 0x4

    invoke-direct {v2, v9, v7, v10}, Landroid/util/LogWriter;-><init>(ILjava/lang/String;I)V

    const/4 v9, 0x1

    invoke-direct {v0, v2, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string/jumbo v2, "PLATFORM WATCHDOG RESET"

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-static {v10, v9, v7, v2, v13}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_1a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/Watchdog$HandlerChecker;

    iget-object v14, v14, Lcom/android/server/Watchdog$HandlerChecker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/android/server/WatchdogDiagnostics;->printAnnotatedStack(Ljava/lang/Thread;Ljava/io/PrintWriter;)Z

    move-result v15

    if-eqz v15, :cond_19

    :cond_18
    move v15, v9

    goto :goto_12

    :cond_19
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " stack trace:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v7, v11, v13}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v14}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    array-length v12, v11

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v12, :cond_18

    aget-object v15, v11, v14

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " at "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v15, 0x6

    invoke-static {v10, v15, v7, v9, v13}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v14, v14, 0x1

    move v9, v15

    const/4 v10, 0x4

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move v9, v15

    const/4 v10, 0x4

    const-wide/16 v11, 0x7d0

    goto :goto_10

    :cond_1a
    iget-object v0, v1, Lcom/android/server/Watchdog;->softdog:Lcom/android/server/WatchdogSoftdog;

    iget-boolean v2, v0, Lcom/android/server/WatchdogSoftdog;->mSoftdogDisabled:Z

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lcom/android/server/WatchdogSoftdog;->native_sdogClose()V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/android/server/WatchdogSoftdog;->mSoftdogDisabled:Z

    :goto_13
    new-instance v0, Landroid/os/BugreportParams;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Landroid/os/BugreportParams;-><init>(I)V

    const-string/jumbo v2, "system_server"

    invoke-static {v0, v2}, Landroid/os/Debug;->saveDump(Landroid/os/BugreportParams;Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.rescue_level"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "crashrecovery.rescue_boot_count"

    invoke-static {v0, v9}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v18, 0x2

    add-int/lit8 v0, v0, 0x2

    const-string/jumbo v2, "crashrecovery.rescue_boot_count"

    const/4 v10, 0x4

    if-le v0, v10, :cond_1c

    goto :goto_14

    :cond_1c
    move v10, v0

    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string/jumbo v0, "Watchdog"

    invoke-static {v0}, Lcom/android/server/Watchdog;->sendResetMsgToFreecess(Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    const-string/jumbo v0, "Watchdog"

    const-string v2, "!@*** ActivityController is set by "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const-string/jumbo v0, "Watchdog"

    const-string v2, "!@*** GOODBYE!"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static/range {v36 .. v36}, Ljava/lang/System;->exit(I)V

    :goto_15
    move v2, v9

    move v8, v2

    move-wide/from16 v15, v21

    const/16 v7, 0x64

    const-wide/16 v11, 0x7d0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_16
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
