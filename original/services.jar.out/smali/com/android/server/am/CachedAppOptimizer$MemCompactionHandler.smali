.class public final Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mProfileValidForMemcgMap:Ljava/util/EnumMap;

.field public final synthetic this$0:Lcom/android/server/am/CachedAppOptimizer;


# direct methods
.method public constructor <init>(Lcom/android/server/am/CachedAppOptimizer;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object p1, p1, Lcom/android/server/am/CachedAppOptimizer;->mCachedAppOptimizerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->mProfileValidForMemcgMap:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v3, "E|Compact d_rss="

    const-string v4, "B|Compact "

    const-string v5, " lastOomAdjReason: 0 source: "

    const-string v6, "Compact "

    iget v7, v1, Landroid/os/Message;->what:I

    const/16 v9, 0x9

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1b

    const/4 v3, 0x5

    if-eq v7, v3, :cond_1a

    if-eq v7, v9, :cond_5

    const/16 v3, 0x6b

    if-eq v7, v3, :cond_0

    goto/16 :goto_20

    :cond_0
    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v4, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v4, v4, Lcom/android/server/am/CachedAppOptimizer;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->isNowAppLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v3, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v3, v1}, Lcom/android/server/am/CachedAppOptimizer;->isProcessFrozen(I)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v3, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {v3, v1}, Lcom/android/server/am/FreecessController;->isProcessFrozen(I)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_2
    const-string v3, "ActivityManager"

    const-string v4, "FCA:Reclamation for pid: "

    invoke-static {v1, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v3, v3, Lcom/android/server/am/CachedAppOptimizer;->mProcessDependencies:Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    invoke-interface {v3, v1}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v1, v8}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactProcess(II)I

    move-result v6

    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v7, v7, Lcom/android/server/am/CachedAppOptimizer;->mProcessDependencies:Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    invoke-interface {v7, v1}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v7

    aget-wide v12, v7, v2

    aget-wide v18, v3, v2

    sub-long v12, v12, v18

    aget-wide v18, v7, v8

    aget-wide v20, v3, v8

    sub-long v18, v18, v20

    aget-wide v20, v7, v14

    aget-wide v22, v3, v14

    sub-long v20, v20, v22

    aget-wide v22, v7, v15

    aget-wide v24, v3, v15

    sub-long v22, v22, v24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v4

    const-string v4, ""

    iget-object v5, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v5, v5, Lcom/android/server/am/CachedAppOptimizer;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordFromPidLocked(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    aget-wide v10, v7, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    :goto_0
    iput-wide v10, v0, Lcom/android/server/am/ProcessRecord;->mRSSresiduePostFCA:J

    iget-object v4, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "FCA:"

    aget-wide v1, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aget-wide v7, v3, v8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-wide v8, v3, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aget-wide v2, v3, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, ""

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object v3, v0

    move-object v6, v1

    move-object/from16 v16, v2

    const/16 v0, 0x756f

    filled-new-array/range {v3 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0

    :cond_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;

    iget-object v15, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v0, v1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->app:Lcom/android/server/am/ProcessRecord;

    iget v4, v1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->pid:I

    iget-object v5, v1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->processName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->packageName:Ljava/lang/String;

    iget v7, v1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->uid:I

    const-wide/16 v16, 0x0

    iget-wide v10, v1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->zramUsedDeltaKb:J

    iget-boolean v1, v1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->hasActivities:Z

    const-string v14, " eventType: "

    const-string v3, "ActivityManager"

    const-string v8, ":"

    const-string/jumbo v9, "ZramWriteback: did not attempt writeback for "

    const-string/jumbo v2, "ZramWriteback"

    iget-boolean v12, v15, Lcom/android/server/am/CachedAppOptimizer;->mZramWritebackEnabled:Z

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_6
    iget-object v6, v15, Lcom/android/server/am/CachedAppOptimizer;->mKernelAllocationStats:Lcom/android/server/am/CachedAppOptimizer$KernelAllocationStatsProvider;

    invoke-interface {v6}, Lcom/android/server/am/CachedAppOptimizer$KernelAllocationStatsProvider;->getGpuAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v13, v6

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_8

    move/from16 v20, v0

    aget-object v0, v6, v20

    move/from16 v21, v1

    iget v1, v0, Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;->pid:I

    if-ne v1, v4, :cond_7

    iget v0, v0, Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;->gpuMemoryKb:I

    int-to-long v0, v0

    move-wide/from16 v27, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v20, 0x1

    move/from16 v1, v21

    goto :goto_2

    :cond_8
    :goto_3
    move/from16 v21, v1

    goto :goto_4

    :cond_9
    move-object/from16 v19, v0

    goto :goto_3

    :goto_4
    move-wide/from16 v27, v16

    :goto_5
    iget-wide v0, v15, Lcom/android/server/am/CachedAppOptimizer;->mZramWritebackGpuMemThresholdKb:J

    cmp-long v0, v27, v0

    if-lez v0, :cond_a

    const/16 v26, 0x1

    goto :goto_6

    :cond_a
    const/16 v26, 0x0

    :goto_6
    iget-object v0, v15, Lcom/android/server/am/CachedAppOptimizer;->mKernelAllocationStats:Lcom/android/server/am/CachedAppOptimizer$KernelAllocationStatsProvider;

    invoke-interface {v0, v4}, Lcom/android/server/am/CachedAppOptimizer$KernelAllocationStatsProvider;->getDmabufSizeForProcessKb(I)J

    move-result-wide v16

    iget-wide v0, v15, Lcom/android/server/am/CachedAppOptimizer;->mZramWritebackDmabufMemThresholdKb:J

    cmp-long v0, v16, v0

    if-lez v0, :cond_b

    const/16 v25, 0x1

    goto :goto_7

    :cond_b
    const/16 v25, 0x0

    :goto_7
    :try_start_2
    iget-wide v0, v15, Lcom/android/server/am/CachedAppOptimizer;->mZramWritebackThresholdKb:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    cmp-long v0, v10, v0

    if-ltz v0, :cond_c

    const-string v0, " eventType: 2"

    invoke-static {v4, v9, v5, v8, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v29, v27

    move-wide/from16 v27, v16

    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    const/16 v17, 0x2

    move-object/from16 v19, v5

    move/from16 v18, v7

    move/from16 v20, v21

    move-wide/from16 v21, v10

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void

    :cond_c
    move-object v1, v5

    move/from16 v18, v7

    move-wide/from16 v5, v16

    move/from16 v20, v21

    move-wide/from16 v21, v10

    const-wide/16 v10, 0x40

    if-nez v20, :cond_d

    const-string v0, " eventType: 1"

    invoke-static {v4, v9, v1, v8, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    const/16 v17, 0x1

    move-object/from16 v19, v1

    move-wide/from16 v29, v27

    move-wide/from16 v27, v5

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void

    :cond_d
    if-eqz v26, :cond_e

    const-string v0, " eventType: 15"

    invoke-static {v4, v9, v1, v8, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    const/16 v17, 0xf

    move-object/from16 v19, v1

    move-wide/from16 v29, v27

    move-wide/from16 v27, v5

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void

    :cond_e
    if-eqz v25, :cond_f

    const-string v0, " eventType: 16"

    invoke-static {v4, v9, v1, v8, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    const/16 v17, 0x10

    move-object/from16 v19, v1

    move-wide/from16 v29, v27

    move-wide/from16 v27, v5

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void

    :cond_f
    :try_start_3
    iget-object v0, v15, Lcom/android/server/am/CachedAppOptimizer;->mMmd:Landroid/os/IMmd;

    if-nez v0, :cond_10

    const-string/jumbo v0, "mmd"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroid/os/IMmd$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IMmd;

    move-result-object v0

    iput-object v0, v15, Lcom/android/server/am/CachedAppOptimizer;->mMmd:Landroid/os/IMmd;

    :cond_10
    iget-object v0, v15, Lcom/android/server/am/CachedAppOptimizer;->mMmd:Landroid/os/IMmd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-nez v0, :cond_11

    const-string v0, " eventType: 3"

    invoke-static {v4, v9, v1, v8, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    const/16 v17, 0x3

    move-object/from16 v19, v1

    move-wide/from16 v29, v27

    move-wide/from16 v27, v5

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void

    :cond_11
    const/16 v7, 0xd

    :try_start_4
    iget-object v10, v15, Lcom/android/server/am/CachedAppOptimizer;->mHasZramWritebackSupport:Ljava/lang/Boolean;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-nez v10, :cond_12

    :try_start_5
    invoke-interface {v0}, Landroid/os/IMmd;->supportsProcessMemoryZramOps()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v15, Lcom/android/server/am/CachedAppOptimizer;->mHasZramWritebackSupport:Ljava/lang/Boolean;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move v3, v4

    move-object v4, v1

    move v1, v3

    :goto_8
    move-object v10, v14

    :goto_9
    const/4 v3, 0x5

    :goto_a
    const/16 v7, 0x9

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move v10, v4

    move-object v4, v1

    move v1, v10

    move-object v10, v14

    goto/16 :goto_12

    :cond_12
    :goto_b
    :try_start_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v15, Lcom/android/server/am/CachedAppOptimizer;->mHasZramWritebackSupport:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-nez v10, :cond_13

    const-string v0, " eventType: 4"

    invoke-static {v4, v9, v1, v8, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    const/16 v17, 0x4

    move-object/from16 v19, v1

    move-wide/from16 v29, v27

    move-wide/from16 v27, v5

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void

    :cond_13
    move-object v10, v14

    :try_start_7
    new-instance v14, Lcom/android/server/am/CachedAppOptimizer$4;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v16, v19

    move/from16 v19, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v23, v25

    move/from16 v24, v26

    move-wide/from16 v25, v5

    :try_start_8
    invoke-direct/range {v14 .. v28}, Lcom/android/server/am/CachedAppOptimizer$4;-><init>(Lcom/android/server/am/CachedAppOptimizer;Ljava/lang/String;ILcom/android/server/am/ProcessRecord;IZJZZJJ)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v4, v16

    move/from16 v1, v17

    move/from16 v18, v19

    move-wide/from16 v5, v25

    move/from16 v25, v23

    move/from16 v26, v24

    const/4 v11, 0x0

    :try_start_9
    invoke-static {v1, v11}, Landroid/os/Process;->openPidFd(II)Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v11

    invoke-static {v11}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-nez v12, :cond_15

    const/16 v17, 0x8

    if-eqz v11, :cond_14

    :try_start_a
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move/from16 v3, v17

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_14
    :goto_c
    const-string v0, " eventType: 8"

    invoke-static {v1, v9, v4, v8, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v12, 0x40

    invoke-static {v12, v13, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    move-object/from16 v19, v4

    move-wide/from16 v29, v27

    move-wide/from16 v27, v5

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void

    :cond_15
    const-wide/16 v12, 0x40

    :try_start_b
    const-string/jumbo v15, "asyncWritebackProcessZramMemory"

    invoke-static {v12, v13, v2, v15, v1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v0, v11, v14}, Landroid/os/IMmd;->asyncWritebackProcessZramMemory(Landroid/os/ParcelFileDescriptor;Landroid/os/IMmdProcessWritebackCallback;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v11, :cond_16

    :try_start_d
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    const/16 v3, 0x9

    goto/16 :goto_a

    :cond_16
    :goto_d
    const/16 v7, 0x9

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v12, v0

    const/16 v29, 0x9

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v12, v0

    const/16 v29, 0x5

    :goto_e
    if-eqz v11, :cond_17

    :try_start_e
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_7
    move-exception v0

    move/from16 v3, v29

    goto/16 :goto_a

    :cond_17
    :goto_f
    throw v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_8
    move-exception v0

    goto/16 :goto_9

    :goto_10
    :try_start_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to get pidfd for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_11
    const/16 v3, 0x9

    goto :goto_13

    :catchall_9
    move-exception v0

    move v3, v7

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v1, v17

    move/from16 v18, v19

    move-wide/from16 v5, v25

    move/from16 v25, v23

    move/from16 v26, v24

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v1, v17

    move/from16 v18, v19

    move-wide/from16 v5, v25

    move/from16 v25, v23

    move/from16 v26, v24

    goto :goto_12

    :catchall_b
    move-exception v0

    move/from16 v68, v4

    move-object v4, v1

    move/from16 v1, v68

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move/from16 v68, v4

    move-object v4, v1

    move/from16 v1, v68

    goto :goto_12

    :catchall_c
    move-exception v0

    move v10, v4

    move-object v4, v1

    move v1, v10

    goto/16 :goto_8

    :goto_12
    :try_start_11
    const-string v11, "Failed to call mmd."

    invoke-static {v3, v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_11

    :goto_13
    if-eq v7, v3, :cond_18

    invoke-static {v1, v9, v4, v8, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x40

    invoke-static {v10, v11, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    move-object/from16 v19, v4

    move/from16 v17, v7

    move-wide/from16 v29, v27

    move-wide/from16 v27, v5

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void

    :catchall_d
    move-exception v0

    move v10, v4

    move-object v4, v1

    move v1, v10

    goto/16 :goto_8

    :catchall_e
    move-exception v0

    move v1, v4

    move-object v4, v5

    move/from16 v18, v7

    move-wide/from16 v5, v16

    move/from16 v20, v21

    move-wide/from16 v21, v10

    goto/16 :goto_8

    :goto_14
    if-eq v3, v7, :cond_19

    invoke-static {v1, v9, v4, v8, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x40

    invoke-static {v10, v11, v2, v1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/16 v16, 0x4b2

    const-wide/16 v23, 0x0

    move/from16 v17, v3

    move-object/from16 v19, v4

    move-wide/from16 v29, v27

    move-wide/from16 v27, v5

    invoke-static/range {v16 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    throw v0

    :cond_1a
    iget v2, v1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->values()[Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-result-object v3

    iget v1, v1, Landroid/os/Message;->arg2:I

    aget-object v1, v3, v1

    const-string v3, "ActivityManager"

    const-string/jumbo v4, "Performing native compaction for pid="

    const-string v5, " type="

    invoke-static {v2, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "compactNative"

    const-wide/16 v10, 0x40

    invoke-static {v10, v11, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_12
    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer;->mProcessDependencies:Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    invoke-interface {v0, v1, v2}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performNativeCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :goto_15
    const-wide/16 v32, 0x40

    goto :goto_16

    :catch_5
    const-string v0, "ActivityManager"

    const-string v1, "Failed compacting native pid= "

    invoke-static {v2, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    invoke-static/range {v32 .. v33}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_20

    :cond_1b
    const/16 v2, 0x756f

    const-wide/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget v9, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v10, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v10, v10, Lcom/android/server/am/CachedAppOptimizer;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v10

    :try_start_13
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v11, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v11, v11, Lcom/android/server/am/CachedAppOptimizer;->mPendingCompactionProcesses:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1c

    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    return-void

    :catchall_f
    move-exception v0

    goto/16 :goto_22

    :cond_1c
    :try_start_14
    iget-object v11, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v11, v11, Lcom/android/server/am/CachedAppOptimizer;->mPendingCompactionProcesses:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/ProcessRecord;

    iget-object v13, v11, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iget-boolean v2, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mForceCompact:Z

    iput-boolean v12, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mForceCompact:Z

    iget v12, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget v15, v11, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v14, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    move/from16 v48, v1

    iget-object v1, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-boolean v1, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mPendingCompact:Z

    iget-object v1, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mReqCompactSource:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move/from16 v34, v2

    iget-object v2, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mReqCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-wide/from16 v19, v7

    iget-object v7, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-nez v7, :cond_1d

    sget-object v7, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    iput-object v7, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    :cond_1d
    iget-object v7, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move-object/from16 p1, v7

    iget-wide v7, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactTime:J

    move-wide/from16 v54, v7

    iget-object v7, v11, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v7, v7, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    if-nez v15, :cond_1e

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1, v14}, Lcom/android/server/am/compaction/CompactionStatsManager;->logCompactionThrottled(ILcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;)V

    return-void

    :cond_1e
    if-nez v34, :cond_2b

    iget v8, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    const/16 v10, 0xc8

    if-gt v8, v10, :cond_1f

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v14}, Lcom/android/server/am/compaction/CompactionStatsManager;->logCompactionThrottled(ILcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;)V

    return-void

    :cond_1f
    sget-object v8, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    iget-object v10, v11, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    move/from16 v27, v7

    iget-object v7, v10, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-nez v7, :cond_20

    sget-object v7, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    iput-object v7, v10, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    :cond_20
    iget-object v7, v10, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    move/from16 v49, v9

    iget-wide v9, v10, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactTime:J

    cmp-long v21, v9, v16

    if-eqz v21, :cond_25

    move-wide/from16 v21, v9

    sget-object v9, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->APP:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    if-ne v1, v9, :cond_25

    sget-object v9, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v2, v9, :cond_22

    if-ne v7, v9, :cond_21

    sub-long v9, v19, v21

    move-wide/from16 v24, v9

    iget-object v9, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v9, v9, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleSomeSome:J

    cmp-long v9, v24, v9

    if-ltz v9, :cond_24

    :cond_21
    if-ne v7, v8, :cond_25

    sub-long v9, v19, v21

    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    move-wide/from16 v21, v9

    iget-wide v9, v7, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleSomeFull:J

    cmp-long v7, v21, v9

    if-gez v7, :cond_25

    goto :goto_17

    :cond_22
    if-ne v2, v8, :cond_25

    if-ne v7, v9, :cond_23

    sub-long v9, v19, v21

    move-wide/from16 v24, v9

    iget-object v9, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v9, v9, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleFullSome:J

    cmp-long v9, v24, v9

    if-ltz v9, :cond_24

    :cond_23
    if-ne v7, v8, :cond_25

    sub-long v9, v19, v21

    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    move-wide/from16 v21, v9

    iget-wide v9, v7, Lcom/android/server/am/CachedAppOptimizer;->mCompactThrottleFullFull:J

    cmp-long v7, v21, v9

    if-gez v7, :cond_25

    :cond_24
    :goto_17
    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v14}, Lcom/android/server/am/compaction/CompactionStatsManager;->logCompactionThrottled(ILcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;)V

    return-void

    :cond_25
    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v7, v7, Lcom/android/server/am/CachedAppOptimizer;->mProcStateThrottle:Ljava/util/Set;

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    if-eqz v7, :cond_26

    iget-object v0, v9, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, v14}, Lcom/android/server/am/compaction/CompactionStatsManager;->logCompactionThrottled(ILcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v7, v9, Lcom/android/server/am/CachedAppOptimizer;->mProcessDependencies:Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    invoke-interface {v7, v15}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v7

    const/16 v53, 0x2

    aget-wide v9, v7, v53

    move-object/from16 v21, v7

    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v7, v7, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    invoke-virtual {v7, v15}, Lcom/android/server/am/compaction/CompactionStatsManager;->getLastCompactionStats(I)Lcom/android/server/am/compaction/SingleCompactionStats;

    move-result-object v7

    const/16 v31, 0x0

    aget-wide v24, v21, v31

    cmp-long v22, v24, v16

    if-nez v22, :cond_27

    const/16 v18, 0x1

    aget-wide v24, v21, v18

    cmp-long v22, v24, v16

    if-nez v22, :cond_27

    aget-wide v24, v21, v53

    cmp-long v22, v24, v16

    if-nez v22, :cond_27

    const/16 v29, 0x3

    aget-wide v24, v21, v29

    cmp-long v22, v24, v16

    if-nez v22, :cond_27

    goto :goto_18

    :cond_27
    if-ne v2, v8, :cond_29

    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    move-wide/from16 v24, v9

    iget-wide v8, v8, Lcom/android/server/am/CachedAppOptimizer;->mFullAnonRssThrottleKb:J

    cmp-long v8, v8, v16

    if-lez v8, :cond_28

    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v8, v8, Lcom/android/server/am/CachedAppOptimizer;->mFullAnonRssThrottleKb:J

    cmp-long v8, v24, v8

    if-gez v8, :cond_28

    goto :goto_18

    :cond_28
    if-eqz v7, :cond_29

    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v8, v8, Lcom/android/server/am/CachedAppOptimizer;->mFullDeltaRssThrottleKb:J

    cmp-long v8, v8, v16

    if-lez v8, :cond_29

    iget-object v7, v7, Lcom/android/server/am/compaction/SingleCompactionStats;->mRssAfterCompaction:[J

    const/16 v18, 0x1

    aget-wide v8, v21, v18

    aget-wide v16, v7, v18

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const/16 v53, 0x2

    aget-wide v16, v21, v53

    aget-wide v24, v7, v53

    sub-long v16, v16, v24

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    add-long v16, v16, v8

    const/16 v29, 0x3

    aget-wide v8, v21, v29

    aget-wide v24, v7, v29

    sub-long v8, v8, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    add-long v7, v7, v16

    iget-object v9, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v9, v9, Lcom/android/server/am/CachedAppOptimizer;->mFullDeltaRssThrottleKb:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_29

    :goto_18
    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v14}, Lcom/android/server/am/compaction/CompactionStatsManager;->logCompactionThrottled(ILcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v7, v7, Lcom/android/server/am/CachedAppOptimizer;->mCachedAppOptimizerReclaimer:Lcom/android/server/am/CachedAppOptimizer$CachedAppOptimizerReclaimer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isInAppLaunch()Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string/jumbo v0, "skip compaction for "

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v15, v0, v14, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    return-void

    :cond_2a
    move-object/from16 v7, v21

    goto :goto_19

    :cond_2b
    move/from16 v27, v7

    move/from16 v49, v9

    iget-object v7, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v7, v7, Lcom/android/server/am/CachedAppOptimizer;->mProcessDependencies:Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    invoke-interface {v7, v15}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v7

    :goto_19
    iget-object v8, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    sget-object v9, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    const-wide/16 v16, 0x1

    if-ne v2, v9, :cond_2c

    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->getFreeSwapPercent()D

    move-result-wide v9

    const-wide v21, 0x3fc999999999999aL    # 0.2

    cmpg-double v9, v9, v21

    if-gez v9, :cond_2c

    sget-object v9, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    iget-object v8, v8, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    move-object/from16 v21, v9

    iget-wide v9, v8, Lcom/android/server/am/compaction/CompactionStatsManager;->mTotalCompactionDowngrades:J

    add-long v9, v9, v16

    iput-wide v9, v8, Lcom/android/server/am/compaction/CompactionStatsManager;->mTotalCompactionDowngrades:J

    move-object/from16 v9, v21

    goto :goto_1a

    :cond_2c
    move-object v9, v2

    :goto_1a
    sget-object v8, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->NONE:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne v9, v8, :cond_2d

    goto/16 :goto_20

    :cond_2d
    :try_start_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    const-wide/16 v6, 0x40

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetUsedZramMemory()J

    move-result-wide v4

    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smthreadCpuTimeNs()J

    move-result-wide v6

    invoke-virtual {v0, v9}, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->profileValidForMemcg(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)Z

    move-result v10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v1, v1, Lcom/android/server/am/CachedAppOptimizer;->mProcessDependencies:Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    if-eqz v10, :cond_2e

    :try_start_16
    invoke-interface {v1, v9, v12, v15}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performMemcgCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;II)V

    goto :goto_1b

    :catchall_10
    move-exception v0

    const-wide/16 v32, 0x40

    goto/16 :goto_21

    :catch_6
    move-exception v0

    move-object v3, v14

    goto/16 :goto_1f

    :cond_2e
    invoke-interface {v1, v9, v15}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->performCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V

    :goto_1b
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smthreadCpuTimeNs()J

    move-result-wide v21

    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v1, v1, Lcom/android/server/am/CachedAppOptimizer;->mProcessDependencies:Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;

    invoke-interface {v1, v15}, Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;->getRss(I)[J

    move-result-object v47

    move-wide/from16 v56, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v58, v4, v19

    sub-long v6, v21, v6

    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetUsedZramMemory()J

    move-result-wide v60

    const/16 v31, 0x0

    aget-wide v19, v47, v31

    aget-wide v21, v8, v31

    sub-long v62, v19, v21

    const/16 v18, 0x1

    aget-wide v19, v47, v18

    aget-wide v21, v8, v18

    sub-long v64, v19, v21

    const/16 v53, 0x2

    aget-wide v19, v47, v53

    aget-wide v21, v8, v53

    move-wide/from16 v36, v6

    sub-long v6, v19, v21

    const/16 v29, 0x3

    aget-wide v19, v47, v29

    aget-wide v21, v8, v29

    sub-long v66, v19, v21

    new-instance v19, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;

    aget-wide v25, v47, v29
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move-object/from16 v20, v11

    move/from16 v24, v12

    move-object/from16 v22, v14

    move/from16 v21, v15

    :try_start_17
    invoke-direct/range {v19 .. v27}, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;-><init>(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Ljava/lang/String;IJZ)V

    move-object/from16 v1, v19

    move-object/from16 v11, v20

    move/from16 v51, v21

    const/16 v10, 0x9

    invoke-virtual {v0, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v10, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-wide v14, v10, Lcom/android/server/am/CachedAppOptimizer;->mZramWritebackWaitSeconds:J

    const-wide/16 v19, 0x3e8

    mul-long v14, v14, v19

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x0

    aget-wide v14, v47, v31

    aget-wide v19, v8, v31

    sub-long v14, v14, v19

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "KB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    iget-object v1, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mReqCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_30

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2f

    const-string v0, "ActivityManager"

    const-string v1, "Compaction: Unknown requested action"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const-wide/16 v32, 0x40

    invoke-static/range {v32 .. v33}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catch_7
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_1f

    :cond_2f
    neg-long v14, v6

    sub-long v39, v60, v56

    sub-long v41, v14, v39

    const-wide/32 v16, 0xf4240

    :try_start_18
    div-long v45, v36, v16

    const/16 v53, 0x2

    aget-wide v43, v8, v53

    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v1, v1, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    iget v3, v11, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    const/16 v18, 0x1

    xor-int/lit8 v52, v34, 0x1

    move-object/from16 v34, v1

    move/from16 v50, v3

    move-wide/from16 v37, v14

    move-object/from16 v36, v22

    :try_start_19
    invoke-virtual/range {v34 .. v52}, Lcom/android/server/am/compaction/CompactionStatsManager;->logFullCompactionPerformed(Lcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;JJJJJ[JIIIIZ)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object/from16 v1, v36

    goto :goto_1d

    :catch_8
    move-exception v0

    move-object/from16 v1, v36

    :goto_1c
    move-object v3, v1

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_1c

    :cond_30
    move-object/from16 v1, v22

    move-object/from16 v3, v35

    :try_start_1a
    iget-object v10, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v10, v10, Lcom/android/server/am/CachedAppOptimizer;->mCompactStatsManager:Lcom/android/server/am/compaction/CompactionStatsManager;

    invoke-virtual {v10, v3}, Lcom/android/server/am/compaction/CompactionStatsManager;->getPerSourceAggregatedCompactStat(Lcom/android/server/am/CachedAppOptimizer$CompactSource;)Lcom/android/server/am/compaction/AggregatedSourceCompactionStats;

    move-result-object v3

    invoke-virtual {v10, v1}, Lcom/android/server/am/compaction/CompactionStatsManager;->getPerProcessAggregatedCompactStat(Ljava/lang/String;)Lcom/android/server/am/compaction/AggregatedProcessCompactionStats;

    move-result-object v10

    iget-wide v11, v3, Lcom/android/server/am/compaction/AggregatedCompactionStats;->mSomeCompactPerformed:J

    add-long v11, v11, v16

    iput-wide v11, v3, Lcom/android/server/am/compaction/AggregatedCompactionStats;->mSomeCompactPerformed:J

    iget-wide v11, v10, Lcom/android/server/am/compaction/AggregatedCompactionStats;->mSomeCompactPerformed:J

    add-long v11, v11, v16

    iput-wide v11, v10, Lcom/android/server/am/compaction/AggregatedCompactionStats;->mSomeCompactPerformed:J

    :goto_1d
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v36

    const/16 v31, 0x0

    aget-wide v9, v8, v31

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    const/16 v18, 0x1

    aget-wide v9, v8, v18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const/16 v53, 0x2

    aget-wide v9, v8, v53

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const/16 v29, 0x3

    aget-wide v8, v8, v29

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    sub-long v6, v56, v60

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    move-object/from16 v35, v1

    move-object/from16 v48, v3

    :try_start_1b
    filled-new-array/range {v34 .. v51}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move-object/from16 v3, v35

    const/16 v6, 0x756f

    :try_start_1c
    invoke-static {v6, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v0, v0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v1, v0, Lcom/android/server/am/CachedAppOptimizer;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iput-wide v4, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactTime:J

    iput-object v2, v13, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mLastCompactProfile:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    const-wide/16 v32, 0x40

    :goto_1e
    invoke-static/range {v32 .. v33}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_20

    :catch_a
    move-exception v0

    goto :goto_1f

    :catchall_11
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catch_b
    move-exception v0

    move-object/from16 v3, v35

    goto :goto_1f

    :catch_c
    move-exception v0

    goto/16 :goto_1c

    :goto_1f
    :try_start_21
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception occurred while compacting pid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    const-wide/16 v32, 0x40

    goto :goto_1e

    :cond_31
    :goto_20
    return-void

    :goto_21
    invoke-static/range {v32 .. v33}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :goto_22
    :try_start_22
    monitor-exit v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0
.end method

.method public final profileValidForMemcg(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->mProfileValidForMemcgMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetCompactionFlags(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactionFlagsValidForMemcg(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/am/CachedAppOptimizer$MemCompactionHandler;->mProfileValidForMemcgMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
