.class public final Lcom/android/server/power/hint/HintManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final CLEAN_UP_UID_DELAY_MILLIS:I = 0x3e8

.field static final MAX_GRAPHICS_PIPELINE_THREADS_COUNT:I = 0x5

.field public static final PROC_STAT_CPU_TIME_TOTAL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final mActiveSessions:Landroid/util/ArrayMap;

.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mAmInternal:Landroid/app/ActivityManagerInternal;

.field public final mChannelMap:Landroid/util/ArrayMap;

.field public final mChannelMapLock:Ljava/lang/Object;

.field public final mCheckHeadroomAffinity:Z

.field public final mCheckHeadroomProcStatMinMillis:I

.field public final mCheckHeadroomTid:Z

.field public final mCleanUpHandler:Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;

.field public final mConfigCreationSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mContext:Landroid/content/Context;

.field public final mCpuHeadroomCache:Lcom/android/server/power/hint/HintManagerService$HeadroomCache;

.field public final mCpuHeadroomLock:Ljava/lang/Object;

.field public final mCpuHeadroomMaxTidCnt:I

.field private mEnforceCpuHeadroomUserModeCpuTimeCheck:Z

.field public mFMQUsesIntegratedEventFlag:Ljava/lang/Boolean;

.field public final mGpuHeadroomCache:Lcom/android/server/power/hint/HintManagerService$HeadroomCache;

.field public final mGpuHeadroomLock:Ljava/lang/Object;

.field final mHintSessionPreferredRate:J

.field final mJiffyMillis:F

.field public mLastCpuUserModeJiffies:J

.field public mLastCpuUserModeTimeCheckedMillis:J

.field public final mLock:Ljava/lang/Object;

.field public final mNativeWrapper:Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

.field public final mNonIsolatedTids:Ljava/util/Map;

.field public final mNonIsolatedTidsLock:Ljava/lang/Object;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPowerHal:Landroid/hardware/power/IPower;

.field public mPowerHalVersion:I

.field private mProcStatFilePathOverride:Ljava/lang/String;

.field final mService:Landroid/os/IHintManager$Stub;

.field public mSessionManager:Landroid/adpf/ISessionManager$Stub$Proxy;

.field public final mSessionSnapshotMap:Landroid/util/SparseArray;

.field public final mSessionSnapshotMapLock:Ljava/lang/Object;

.field public final mSupportInfo:Landroid/hardware/power/SupportInfo;

.field public mSystemUiUid:I

.field public mSysuiUid:I

.field final mUidObserver:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

.field public final mUidToLastUserModeJiffies:Ljava/util/Map;

.field public mUsesFmq:Z

.field public final mVendorApiLevel:I


# direct methods
.method public static $r8$lambda$ekPydgvI2SqQJb7XQ9M2EthMnAQ(Lcom/android/server/power/hint/HintManagerService;ILjava/util/List;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x27bd

    if-ne v1, v6, :cond_2

    const-string/jumbo v7, "debug.sf.enable_adpf_cpu_hint"

    invoke-static {v7, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v8, "debug.hwui.use_hint_manager"

    invoke-static {v8, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-boolean v9, v0, Lcom/android/server/power/hint/HintManagerService;->mUsesFmq:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    iget v9, v0, Lcom/android/server/power/hint/HintManagerService;->mPowerHalVersion:I

    if-ge v9, v3, :cond_1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-static {v6, v7, v8, v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IZZI)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v6, 0x27ea

    if-ne v1, v6, :cond_c

    iget-object v6, v0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMapLock:Ljava/lang/Object;

    monitor-enter v6

    move v7, v5

    :goto_1
    :try_start_0
    iget-object v8, v0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMap:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget-object v8, v0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMap:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v8, v0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMap:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    move v9, v5

    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;

    iget v13, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mMaxConcurrentSession:I

    move v14, v13

    iget v13, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mMaxThreadCount:I

    move v15, v14

    iget v14, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mPowerEfficientSessionCount:I

    move/from16 v16, v15

    new-array v15, v3, [J

    const/16 v18, 0x1

    :goto_3
    iget-object v4, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mTargetDurationNsCountPQ:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    iget-object v4, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mTargetDurationNsCountPQ:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_4

    iget-object v3, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mTargetDurationNsCountPQ:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mTargetDurationNsCountPQ:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot$TargetDurationRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v6

    :try_start_1
    iget-wide v5, v3, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot$TargetDurationRecord;->mTargetDurationNs:J

    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v20

    const/4 v3, 0x5

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v6

    iget v3, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mGraphicsPipelineSessionCount:I

    const/16 v17, 0x0

    move v5, v9

    const/16 v9, 0x27ea

    move/from16 v12, v16

    move/from16 v16, v3

    invoke-static/range {v9 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIII[JII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v5, 0x1

    move-object/from16 v6, v20

    const/4 v3, 0x5

    const/4 v5, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    goto/16 :goto_b

    :cond_5
    move-object/from16 v20, v6

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, v6

    const/16 v18, 0x1

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMapLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v0, Lcom/android/server/power/hint/HintManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v5, 0x0

    :goto_5
    :try_start_3
    iget-object v6, v0, Lcom/android/server/power/hint/HintManagerService;->mActiveSessions:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, v0, Lcom/android/server/power/hint/HintManagerService;->mActiveSessions:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArraySet;

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v8, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/hint/HintManagerService$AppHintSession;

    iget v11, v10, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mTag:I

    iget v12, v10, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUid:I

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v13, v10, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mTargetDurationNanos:J

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v15, v10, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mThreadIds:[I

    move/from16 v16, v5

    array-length v5, v15

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    array-length v5, v5

    iget-object v10, v0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMap:Landroid/util/SparseArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-nez v10, :cond_7

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v15, v0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMap:Landroid/util/SparseArray;

    invoke-virtual {v15, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;

    if-nez v12, :cond_8

    new-instance v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;

    invoke-direct {v12}, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;-><init>()V

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget v10, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mCurrentSessionCount:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mCurrentSessionCount:I

    iget v11, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mMaxConcurrentSession:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mMaxConcurrentSession:I

    iget v10, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mMaxThreadCount:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v12, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->mMaxThreadCount:I

    invoke-virtual {v12, v13, v14}, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot;->updateTargetDurationNs(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_9
    move/from16 v16, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    move/from16 v16, v5

    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_5

    :cond_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :goto_a
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :goto_b
    :try_start_f
    monitor-exit v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :cond_c
    :goto_c
    const/16 v3, 0x27fd

    if-ne v1, v3, :cond_d

    iget v5, v0, Lcom/android/server/power/hint/HintManagerService;->mPowerHalVersion:I

    iget v6, v0, Lcom/android/server/power/hint/HintManagerService;->mVendorApiLevel:I

    iget-object v0, v0, Lcom/android/server/power/hint/HintManagerService;->mSupportInfo:Landroid/hardware/power/SupportInfo;

    iget-boolean v7, v0, Landroid/hardware/power/SupportInfo;->usesSessions:Z

    iget-wide v8, v0, Landroid/hardware/power/SupportInfo;->boosts:J

    iget-wide v10, v0, Landroid/hardware/power/SupportInfo;->modes:J

    iget-wide v12, v0, Landroid/hardware/power/SupportInfo;->sessionHints:J

    iget-wide v14, v0, Landroid/hardware/power/SupportInfo;->sessionModes:J

    iget-wide v3, v0, Landroid/hardware/power/SupportInfo;->sessionTags:J

    iget-object v1, v0, Landroid/hardware/power/SupportInfo;->compositionData:Landroid/hardware/power/SupportInfo$CompositionDataSupportInfo;

    move-wide/from16 v16, v3

    iget-boolean v3, v1, Landroid/hardware/power/SupportInfo$CompositionDataSupportInfo;->isSupported:Z

    iget-boolean v4, v1, Landroid/hardware/power/SupportInfo$CompositionDataSupportInfo;->disableGpuFences:Z

    move/from16 v18, v3

    iget v3, v1, Landroid/hardware/power/SupportInfo$CompositionDataSupportInfo;->maxBatchSize:I

    iget-boolean v1, v1, Landroid/hardware/power/SupportInfo$CompositionDataSupportInfo;->alwaysBatch:Z

    iget-object v0, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    move/from16 v21, v1

    iget-boolean v1, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isCpuSupported:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isGpuSupported:Z

    move/from16 v23, v1

    iget v1, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMinIntervalMillis:I

    move/from16 v24, v1

    iget v1, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMinIntervalMillis:I

    move/from16 v25, v1

    iget v1, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMinCalculationWindowMillis:I

    move/from16 v26, v1

    iget v1, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMaxCalculationWindowMillis:I

    move/from16 v27, v1

    iget v1, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMinCalculationWindowMillis:I

    move/from16 v28, v1

    iget v1, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMaxCalculationWindowMillis:I

    iget v0, v0, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMaxTidCount:I

    move/from16 v19, v4

    const/16 v4, 0x27fd

    move/from16 v30, v0

    move/from16 v29, v1

    move/from16 v20, v3

    invoke-static/range {v4 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIZJJJJJZZIZZZIIIIIII)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmEnforceCpuHeadroomUserModeCpuTimeCheck(Lcom/android/server/power/hint/HintManagerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/hint/HintManagerService;->mEnforceCpuHeadroomUserModeCpuTimeCheck:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProcStatFilePathOverride(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mProcStatFilePathOverride:Ljava/lang/String;

    return-object p0
.end method

.method public static -$$Nest$mcheckTidValid(Lcom/android/server/power/hint/HintManagerService;II[ILandroid/util/IntArray;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_5

    aget v4, p3, v2

    const-string/jumbo v5, "Uid:"

    const-string/jumbo v6, "Tgid:"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [J

    const-string v7, "/proc/"

    const-string v8, "/status"

    invoke-static {v4, v7, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    aget-wide v7, v6, v1

    long-to-int v5, v7

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    long-to-int v6, v6

    if-ne v6, p2, :cond_0

    invoke-virtual {p4, v4}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    :cond_0
    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    const/16 v5, 0x3e8

    if-ne v3, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p0, Lcom/android/server/power/hint/HintManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3, p1}, Landroid/app/ActivityManagerInternal;->getIsolatedProcesses(I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static -$$Nest$mformatTidCheckErrMsg(Lcom/android/server/power/hint/HintManagerService;I[ILjava/lang/Integer;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Tid"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " from list "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t belong to the calling application "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "cpu\\s+(?<user>[0-9]+)\\s(?<nice>[0-9]+).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/hint/HintManagerService;->PROC_STAT_CPU_TIME_TOTAL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 378
    new-instance v0, Lcom/android/server/power/hint/HintManagerService$Injector;

    invoke-direct {v0}, Lcom/android/server/power/hint/HintManagerService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/hint/HintManagerService;-><init>(Landroid/content/Context;Lcom/android/server/power/hint/HintManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/hint/HintManagerService$Injector;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMapLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMapLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mNonIsolatedTidsLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mConfigCreationSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mSupportInfo:Landroid/hardware/power/SupportInfo;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/server/power/hint/HintManagerService;->mFMQUsesIntegratedEventFlag:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/hint/HintManagerService;->mCpuHeadroomLock:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/power/hint/HintManagerService;->mLastCpuUserModeTimeCheckedMillis:J

    iput-wide v2, p0, Lcom/android/server/power/hint/HintManagerService;->mLastCpuUserModeJiffies:J

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mProcStatFilePathOverride:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/power/hint/HintManagerService;->mEnforceCpuHeadroomUserModeCpuTimeCheck:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/android/server/power/hint/HintManagerService;->mSysuiUid:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/hint/HintManagerService;->mGpuHeadroomLock:Ljava/lang/Object;

    new-instance v4, Lcom/android/server/power/hint/HintManagerService$BinderService;

    invoke-direct {v4, p0}, Lcom/android/server/power/hint/HintManagerService$BinderService;-><init>(Lcom/android/server/power/hint/HintManagerService;)V

    iput-object v4, p0, Lcom/android/server/power/hint/HintManagerService;->mService:Landroid/os/IHintManager$Stub;

    iput v3, p0, Lcom/android/server/power/hint/HintManagerService;->mSystemUiUid:I

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;

    new-instance v4, Lcom/android/server/ServiceThread;

    const-string v5, "HintManagerService"

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Lcom/android/server/ServiceThread;->start()V

    invoke-virtual {v4}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;-><init>(Lcom/android/server/power/hint/HintManagerService;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/power/hint/HintManagerService;->mCleanUpHandler:Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/hint/HintManagerService;->mNonIsolatedTids:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mActiveSessions:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mSessionSnapshotMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    invoke-direct {p1}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mNativeWrapper:Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    invoke-virtual {p1}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halInit()V

    invoke-virtual {p1}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halGetHintSessionPreferredRate()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/power/hint/HintManagerService;->mHintSessionPreferredRate:J

    new-instance p1, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    invoke-direct {p1, p0}, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;-><init>(Lcom/android/server/power/hint/HintManagerService;)V

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mUidObserver:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mActivityManager:Landroid/app/IActivityManager;

    const-class p1, Landroid/app/ActivityManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManagerInternal;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/hardware/power/IPower;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/default"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/power/IPower$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/power/IPower;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    iput v2, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHalVersion:I

    const-string/jumbo p2, "ro.vendor.api_level"

    const-string v3, ""

    invoke-static {p2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/server/power/hint/HintManagerService;->mVendorApiLevel:I

    iput-boolean v2, p0, Lcom/android/server/power/hint/HintManagerService;->mUsesFmq:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService;->getSupportInfo()Landroid/hardware/power/SupportInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mSupportInfo:Landroid/hardware/power/SupportInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Could not contact PowerHAL!"

    invoke-static {p1, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mSupportInfo:Landroid/hardware/power/SupportInfo;

    iget-object p1, p1, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean p2, p1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isCpuSupported:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/server/power/hint/HintManagerService$HeadroomCache;

    iget p1, p1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMinIntervalMillis:I

    int-to-long v2, p1

    invoke-direct {p2, v2, v3}, Lcom/android/server/power/hint/HintManagerService$HeadroomCache;-><init>(J)V

    iput-object p2, p0, Lcom/android/server/power/hint/HintManagerService;->mCpuHeadroomCache:Lcom/android/server/power/hint/HintManagerService$HeadroomCache;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mUidToLastUserModeJiffies:Ljava/util/Map;

    sget p1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p1}, Landroid/system/Os;->sysconf(I)J

    move-result-wide p1

    const/high16 v2, 0x447a0000    # 1000.0f

    long-to-float p1, p1

    div-float/2addr v2, p1

    iput v2, p0, Lcom/android/server/power/hint/HintManagerService;->mJiffyMillis:F

    const-string/jumbo p1, "persist.hms.check_headroom_tid"

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/power/hint/HintManagerService;->mCheckHeadroomTid:Z

    const-string/jumbo p1, "persist.hms.check_headroom_affinity"

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/power/hint/HintManagerService;->mCheckHeadroomAffinity:Z

    const-string/jumbo p1, "persist.hms.check_headroom_proc_stat_min_millis"

    const/16 p2, 0x32

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/power/hint/HintManagerService;->mCheckHeadroomProcStatMinMillis:I

    const-string/jumbo p1, "persist.hms.cpu_headroom_tid_max_cnt"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/power/hint/HintManagerService;->mSupportInfo:Landroid/hardware/power/SupportInfo;

    iget-object p2, p2, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget p2, p2, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->cpuMaxTidCount:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/server/power/hint/HintManagerService;->mCpuHeadroomMaxTidCnt:I

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mCpuHeadroomCache:Lcom/android/server/power/hint/HintManagerService$HeadroomCache;

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mUidToLastUserModeJiffies:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/power/hint/HintManagerService;->mJiffyMillis:F

    iput-boolean v1, p0, Lcom/android/server/power/hint/HintManagerService;->mCheckHeadroomTid:Z

    iput-boolean v1, p0, Lcom/android/server/power/hint/HintManagerService;->mCheckHeadroomAffinity:Z

    iput v2, p0, Lcom/android/server/power/hint/HintManagerService;->mCheckHeadroomProcStatMinMillis:I

    iput v2, p0, Lcom/android/server/power/hint/HintManagerService;->mCpuHeadroomMaxTidCnt:I

    :goto_1
    iget-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mSupportInfo:Landroid/hardware/power/SupportInfo;

    iget-object p1, p1, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    iget-boolean p2, p1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isGpuSupported:Z

    if-eqz p2, :cond_2

    new-instance p2, Lcom/android/server/power/hint/HintManagerService$HeadroomCache;

    iget p1, p1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->gpuMinIntervalMillis:I

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/android/server/power/hint/HintManagerService$HeadroomCache;-><init>(J)V

    iput-object p2, p0, Lcom/android/server/power/hint/HintManagerService;->mGpuHeadroomCache:Lcom/android/server/power/hint/HintManagerService$HeadroomCache;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mGpuHeadroomCache:Lcom/android/server/power/hint/HintManagerService$HeadroomCache;

    return-void
.end method


# virtual methods
.method public getBinderServiceInstance()Landroid/os/IHintManager$Stub;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mService:Landroid/os/IHintManager$Stub;

    return-object p0
.end method

.method public final getSupportInfo()Landroid/hardware/power/SupportInfo;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    invoke-interface {v0}, Landroid/hardware/power/IPower;->getInterfaceVersion()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHalVersion:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    invoke-interface {p0}, Landroid/hardware/power/IPower;->getSupportInfo()Landroid/hardware/power/SupportInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/hardware/power/SupportInfo;

    invoke-direct {v0}, Landroid/hardware/power/SupportInfo;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService;->isHintSessionSupported()Z

    move-result v1

    iput-boolean v1, v0, Landroid/hardware/power/SupportInfo;->usesSessions:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hardware/power/SupportInfo;->boosts:J

    iput-wide v1, v0, Landroid/hardware/power/SupportInfo;->modes:J

    iput-wide v1, v0, Landroid/hardware/power/SupportInfo;->sessionHints:J

    iput-wide v1, v0, Landroid/hardware/power/SupportInfo;->sessionModes:J

    iput-wide v1, v0, Landroid/hardware/power/SupportInfo;->sessionTags:J

    new-instance v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    invoke-direct {v1}, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;-><init>()V

    iput-object v1, v0, Landroid/hardware/power/SupportInfo;->headroom:Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isCpuSupported:Z

    iput-boolean v2, v1, Landroid/hardware/power/SupportInfo$HeadroomSupportInfo;->isGpuSupported:Z

    new-instance v1, Landroid/hardware/power/SupportInfo$CompositionDataSupportInfo;

    invoke-direct {v1}, Landroid/hardware/power/SupportInfo$CompositionDataSupportInfo;-><init>()V

    iput-object v1, v0, Landroid/hardware/power/SupportInfo;->compositionData:Landroid/hardware/power/SupportInfo$CompositionDataSupportInfo;

    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService;->isHintSessionSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHalVersion:I

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f

    if-ne p0, v1, :cond_1

    iput-wide v2, v0, Landroid/hardware/power/SupportInfo;->sessionHints:J

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    const-wide/16 v4, 0xff

    iput-wide v4, v0, Landroid/hardware/power/SupportInfo;->sessionHints:J

    const-wide/16 v4, 0x1

    iput-wide v4, v0, Landroid/hardware/power/SupportInfo;->sessionModes:J

    iput-wide v2, v0, Landroid/hardware/power/SupportInfo;->sessionTags:J

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Could not contact PowerHAL!"

    invoke-static {v0, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasChannel(II)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TreeMap;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isHintSessionSupported()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/server/power/hint/HintManagerService;->mHintSessionPreferredRate:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBootPhase(I)V
    .locals 6

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "HintManagerService"

    const-string v3, "Initializing HintManager service..."

    invoke-static {v0, v3}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mActivityManager:Landroid/app/IActivityManager;

    iget-object v3, p0, Lcom/android/server/power/hint/HintManagerService;->mUidObserver:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v4, v5, v2}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x100000

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/hint/HintManagerService;->mSysuiUid:I

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/StatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatsManager;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x27bd

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x27ea

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x27fd

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :goto_0
    iget-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string/jumbo v0, "com.android.systemui"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/power/hint/HintManagerService;->mSystemUiUid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "HintManagerService"

    const-string/jumbo v0, "com.android.systemui is not found in pm"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/server/power/hint/HintManagerService;->mSystemUiUid:I

    if-lez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mActiveSessions:Landroid/util/ArrayMap;

    iget p0, p0, Lcom/android/server/power/hint/HintManagerService;->mSystemUiUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    const-string v0, "HintManagerService"

    const-string/jumbo v1, "SystemUI ADPF Force Pause"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/hint/HintManagerService$AppHintSession;

    sget v4, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->$r8$clinit:I

    invoke-virtual {v3}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->pause()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string p0, "HintManagerService"

    const-string/jumbo p1, "com.android.systemui exception ADPF Force Pause"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "performance_hint"

    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mService:Landroid/os/IHintManager$Stub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final removeChannelItem(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/hint/HintManagerService$ChannelItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->closeChannel()V

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setProcStatPathOverride(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mProcStatFilePathOverride:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/power/hint/HintManagerService;->mEnforceCpuHeadroomUserModeCpuTimeCheck:Z

    return-void
.end method
