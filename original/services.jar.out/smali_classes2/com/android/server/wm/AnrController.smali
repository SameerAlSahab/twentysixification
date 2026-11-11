.class public final Lcom/android/server/wm/AnrController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public volatile mLastPreDumpTimeMs:J

.field public volatile mLastPreDumpTimeMs_onlyForAnr:J

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mUnresponsiveAppByDisplay:Landroid/util/SparseArray;


# virtual methods
.method public final dumpAnrStateAsync(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AnrController;

    iput-object p1, v1, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/ActivityRecord;

    iput-object p2, v1, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/WindowState;

    iput-object p3, v1, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyWindowUnresponsive(Landroid/os/IBinder;Lcom/android/internal/os/TimeoutRecord;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ANR in "

    iget-object v4, v2, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->preDumpIfLockTooSlowStarted()V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/AnrController;->preDumpIfLockTooSlow(Lcom/android/internal/os/TimeoutRecord;)V

    iget-object v4, v2, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->preDumpIfLockTooSlowEnded()V

    iget-object v4, v2, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v4}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnGlobalLockStarted()V

    iget-object v4, v0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v5, v2, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-virtual {v5}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnGlobalLockEnded()V

    iget-object v5, v0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v5, v1}, Lcom/android/server/wm/WindowManagerService;->getInputTargetFromToken(Landroid/os/IBinder;)Lcom/android/server/wm/InputTarget;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v6

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v5}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v7

    invoke-interface {v5}, Lcom/android/server/wm/InputTarget;->getPid()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    iget-object v11, v7, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    if-ne v11, v1, :cond_1

    iget-object v9, v7, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-boolean v11, v7, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x7f6

    invoke-static {v1, v11, v6}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZZ)I

    move-result v1

    iget v11, v7, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    if-le v11, v1, :cond_3

    :cond_2
    move v6, v10

    :cond_3
    const-string/jumbo v1, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Reason:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const-string/jumbo v1, "ro.boot.debug_level"

    const-string v3, "0x4f4c"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v11, v0, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs_onlyForAnr:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_5

    iget-wide v11, v0, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs_onlyForAnr:J

    sub-long v11, v3, v11

    const-wide/16 v13, 0x4e20

    cmp-long v1, v11, v13

    if-gez v1, :cond_5

    goto :goto_0

    :cond_5
    iput-wide v3, v0, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs_onlyForAnr:J

    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v3, "Pre-dump(onlyForAnr) for unresponsive"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v23}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "_preOnlyForAnr"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_6
    :goto_0
    if-eqz v9, :cond_7

    invoke-virtual {v9, v2, v8}, Lcom/android/server/wm/ActivityRecord;->inputDispatchingTimedOut(Lcom/android/internal/os/TimeoutRecord;I)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1, v8, v6, v2}, Landroid/app/ActivityManagerInternal;->inputDispatchingTimedOut(IZLcom/android/internal/os/TimeoutRecord;)J

    :goto_1
    iget-object v1, v2, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v1}, Lcom/android/server/wm/AnrController;->dumpAnrStateAsync(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;Ljava/lang/String;)V

    return v10

    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method

.method public final preDumpIfLockTooSlow(Lcom/android/internal/os/TimeoutRecord;)V
    .locals 26

    move-object/from16 v0, p0

    const-string/jumbo v1, "WindowManager"

    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v2, v0, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v0, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs:J

    sub-long v2, v6, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "preDumpIfLockTooSlow()"

    const-wide/16 v10, 0x40

    invoke-static {v10, v11, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    new-array v9, v2, [Z

    const/4 v12, 0x0

    aput-boolean v2, v9, v12

    new-instance v13, Landroid/util/ArrayMap;

    const/4 v3, 0x2

    invoke-direct {v13, v3}, Landroid/util/ArrayMap;-><init>(I)V

    iget-object v3, v0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda1;

    invoke-direct {v4, v12}, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ActivityManager"

    iget-object v4, v0, Lcom/android/server/wm/AnrController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v4, v5, Lcom/android/server/wm/AnrController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move v14, v12

    :goto_1
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v14, v3, :cond_2

    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    new-instance v3, Lcom/android/server/wm/AnrController$1;

    invoke-direct/range {v3 .. v9}, Lcom/android/server/wm/AnrController$1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;[Z)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x3e8

    invoke-virtual {v5, v13, v14, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catch_0
    :cond_3
    :try_start_2
    iput-wide v6, v0, Lcom/android/server/wm/AnrController;->mLastPreDumpTimeMs:J

    const-string/jumbo v0, "Pre-dump for unresponsive"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v0, v9, v12

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "/system/bin/surfaceflinger"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_3
    if-ge v12, v2, :cond_5

    aget v3, v0, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v0

    const-string v2, "AID_SYSTEM"

    const/16 v3, 0x3e8

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/server/criticalevents/CriticalEventLog;->getOutputLogProto(ILjava/lang/String;I)Lcom/android/server/criticalevents/nano/CriticalEventLogProto;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--- CriticalEventLog ---\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/framework/protobuf/nano/MessageNanoPrinter;->print(Lcom/android/framework/protobuf/nano/MessageNano;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v16

    const-string/jumbo v19, "Pre-dump"

    new-instance v22, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, p1

    invoke-static/range {v13 .. v25}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_pre"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_4
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method
