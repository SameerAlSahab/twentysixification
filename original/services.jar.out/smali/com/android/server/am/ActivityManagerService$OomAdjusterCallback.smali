.class final Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/am/psc/OomAdjuster$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    return-void
.end method


# virtual methods
.method public final enqueuePendingTopAppIfNecessaryLocked()V
    .locals 6

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mPendingStartActivityUids:Lcom/android/server/am/PendingStartActivityUids;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/PendingStartActivityUids;->mPendingUids:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lcom/android/server/am/PendingStartActivityUids;->mPendingUids:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {p0, v3}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final getFreeSwapPercent()D
    .locals 2

    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->getFreeSwapPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasKeepAliveActivities(Lcom/android/server/am/psc/ProcessRecordInternal;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mHasActivitiesKeptAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mKeepAliveActivities:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final onOomAdjUpdated(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v1, v0, Lcom/android/server/am/ActivityManagerService;->mAlwaysFinishActivities:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-string/jumbo v1, "always-finish"

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesReason:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesRunnable:Lcom/android/server/wm/RootWindowContainer$1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v0, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-wide v4, v3, Lcom/android/server/am/ProcessStatsService;->mLastWriteTime:J

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    cmp-long v4, v1, v4

    if-lez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v3, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v6, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sget-wide v8, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_PERIOD:J

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v6, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    sget-wide v8, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_UPTIME_PERIOD:J

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/server/am/ProcessStatsService;->mCommitPending:Z

    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v5, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-direct {v5}, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;-><init>()V

    iput-object v3, v5, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;->mProcessStats:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object p0, p0, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;->updateTrackingAssociationsLocked(IJ)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onOomAdjustChanged(IILcom/android/server/am/psc/ProcessRecordInternal;)V
    .locals 1

    check-cast p3, Lcom/android/server/am/ProcessRecord;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {p0}, Lcom/android/server/am/CachedAppOptimizer;->useCompaction()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p2, p1, :cond_0

    const/16 p1, 0x352

    if-ge p2, p1, :cond_0

    sget-object p1, Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;->OOM_IMPROVEMENT:Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;

    invoke-virtual {p0, p3, p1}, Lcom/android/server/am/CachedAppOptimizer;->cancelCompactionForProcess(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/CachedAppOptimizer$CancelCompactReason;)V

    :cond_0
    const/16 p0, -0x2710

    iput p0, p3, Lcom/android/server/am/ProcessRecord;->mVerifiedAdj:I

    return-void
.end method

.method public final onProcStateSeqIncremented(Lcom/android/server/am/psc/ActiveUidsInternal;)V
    .locals 10

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mNetworkAccessTimeoutMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p1, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_b

    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UidRecord;

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mInjector:Lcom/android/server/am/ActivityManagerService$Injector;

    iget v7, v5, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget-object v8, v6, Lcom/android/server/am/ActivityManagerService$Injector;->mNmi:Lcom/android/server/net/NetworkManagementService$LocalService;

    if-nez v8, :cond_1

    const-class v8, Lcom/android/server/net/NetworkManagementService$LocalService;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/net/NetworkManagementService$LocalService;

    iput-object v8, v6, Lcom/android/server/am/ActivityManagerService$Injector;->mNmi:Lcom/android/server/net/NetworkManagementService$LocalService;

    :cond_1
    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService$Injector;->mNmi:Lcom/android/server/net/NetworkManagementService$LocalService;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/android/server/net/NetworkManagementService$LocalService;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-virtual {v6, v7}, Lcom/android/server/net/NetworkManagementService;->isNetworkRestrictedInternal(I)Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    iget v6, v5, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {v6}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v5, Lcom/android/server/am/UidRecord;->hasInternetPermission:Z

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    iget v6, v5, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    iget v7, v5, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    if-ne v6, v7, :cond_5

    iget v6, v5, Lcom/android/server/am/psc/UidRecordInternal;->mSetCapability:I

    iget v7, v5, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/server/am/ProcessList;->getBlockStateForUid(Lcom/android/server/am/psc/UidRecordInternal;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v5, Lcom/android/server/am/UidRecord;->networkStateLock:Ljava/lang/Object;

    monitor-enter v7

    if-ne v6, v1, :cond_8

    if-nez v4, :cond_7

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_2
    iget v5, v5, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-wide v8, v5, Lcom/android/server/am/UidRecord;->procStateSeqWaitingForNetwork:J

    cmp-long v6, v8, v2

    if-eqz v6, :cond_9

    iget-object v5, v5, Lcom/android/server/am/UidRecord;->networkStateLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    :goto_3
    monitor-exit v7

    goto :goto_5

    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v1, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    iget-boolean v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    iget v0, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v2, v0}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_1
    iget-wide v2, v0, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcStateSeq:J

    invoke-virtual {v1, v2, v3}, Landroid/app/IApplicationThread$Delegator;->setNetworkBlockSeq(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    :goto_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_f
    :goto_8
    return-void
.end method

.method public final onProcStateUpdated(Lcom/android/server/am/psc/ProcessRecordInternal;IIIJJZZZ)V
    .locals 7

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iput p3, v2, Lcom/android/server/am/ProcessProfileRecord;->mSetProcState:I

    iput p4, v2, Lcom/android/server/am/ProcessProfileRecord;->mSetAdj:I

    iget p4, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iput p4, v2, Lcom/android/server/am/ProcessProfileRecord;->mCurRawAdj:I

    iget-wide v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastStateTime:J

    iput-wide v0, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastStateTime:J

    iget-object p4, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p4, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    move v1, p3

    move-wide v3, p5

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/AppProfiler;->updateNextPssTimeLPf(ILcom/android/server/am/ProcessProfileRecord;JZ)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p10, :cond_0

    if-eq p2, p3, :cond_0

    iget-object p4, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p4, p4, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object p4, p4, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v2

    invoke-static {v2, p1}, Lcom/android/server/am/ActivityManagerService;->setProcessTrackerStateLOSP(ILcom/android/server/am/ProcessRecord;)V

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    if-eq p2, p3, :cond_8

    if-eqz p11, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Proc state change of "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    invoke-static {p3}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "ActivityManager"

    invoke-static {v2, p4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, p4}, Lcom/android/server/am/ActivityManagerService;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p1, Lcom/android/server/am/ProcessRecord;->mMemoryLimiter:Lcom/android/server/am/MemoryLimiter$Limiter;

    iget-object v2, p4, Lcom/android/server/am/MemoryLimiter$Limiter;->this$0:Lcom/android/server/am/MemoryLimiter;

    iget-object v4, v2, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    invoke-interface {v4}, Lcom/android/server/am/MemoryLimiter$Controller;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, p4, Lcom/android/server/am/MemoryLimiter$Limiter;->mIsReady:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    invoke-interface {v4, p3}, Lcom/android/server/am/MemoryLimiter$Controller;->getStateLimit(I)Lcom/android/server/am/MemoryLimiter$Limits;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p4, Lcom/android/server/am/MemoryLimiter$Limiter;->mLimit:Lcom/android/server/am/MemoryLimiter$Limits;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v4, p4, Lcom/android/server/am/MemoryLimiter$Limiter;->mLimit:Lcom/android/server/am/MemoryLimiter$Limits;

    iget-object v2, v2, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    iget v5, p4, Lcom/android/server/am/MemoryLimiter$Limiter;->mPid:I

    iget p4, p4, Lcom/android/server/am/MemoryLimiter$Limiter;->mUid:I

    invoke-interface {v2, v5, p4, v4}, Lcom/android/server/am/MemoryLimiter$Controller;->setLimit(IILcom/android/server/am/MemoryLimiter$Limits;)V

    :cond_4
    :goto_1
    const/4 p4, 0x0

    const/4 v2, 0x1

    const/16 v4, 0xa

    if-ge p2, v4, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, p4

    :goto_2
    if-ge p3, v4, :cond_6

    move p4, v2

    :cond_6
    if-eqz v5, :cond_7

    if-nez p4, :cond_7

    iput-wide p5, p1, Lcom/android/server/am/ProcessRecord;->mWhenUnimportant:J

    iget-object p4, p1, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iput-wide p5, p4, Lcom/android/server/wm/WindowProcessController;->mWhenUnimportant:J

    iget-object p4, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object p4, p4, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_7
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;IIJ)V

    return-void

    :cond_8
    move-object v1, p1

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/android/server/am/psc/ProcessRecordInternal;->getCachedCompatChange(I)Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    if-eqz p1, :cond_9

    iget-wide p0, p0, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_POST_S:J

    goto :goto_3

    :cond_9
    iget-wide p0, p0, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_PRE_S:J

    :goto_3
    iget-boolean p4, v1, Lcom/android/server/am/ProcessRecord;->mHasReportedInteraction:Z

    if-eqz p4, :cond_a

    iget-wide v2, v1, Lcom/android/server/am/ProcessRecord;->mInteractionEventTime:J

    sub-long v2, p7, v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_b

    move v2, p2

    move v3, p3

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;IIJ)V

    return-void

    :cond_a
    iget-wide v2, v1, Lcom/android/server/am/ProcessRecord;->mFgInteractionTime:J

    sub-long v2, p7, v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_b

    move v2, p2

    move v3, p3

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;IIJ)V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onProcessBackgroundRestricted(Lcom/android/server/am/psc/ProcessRecordInternal;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda25;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onProcessCached(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterDebugLogger;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v1, v0, Lcom/android/server/am/ActivityManagerService;->mDeterministicUidIdle:Z

    const/16 v2, 0x3a

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-virtual {p2, v0}, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    iget v4, v0, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object p1, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, p1, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    iget-object p1, p2, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjuster;

    iget v6, p1, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    long-to-int v7, v0

    const-string v8, ""

    const/4 v3, 0x2

    invoke-static/range {v3 .. v8}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onProcessChanged(Lcom/android/server/am/psc/ProcessRecordInternal;I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v1, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepForegroundActivities:Z

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/ProcessList;->enqueueProcessChangeItemLocked(II)Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;

    move-result-object p0

    iget v0, p0, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->changes:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->changes:I

    iput-boolean p1, p0, Lcom/android/server/am/psc/ProcessListInternal$ProcessChangeItem;->foregroundActivities:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onProcessFreezabilityChanged(Lcom/android/server/am/psc/ProcessRecordInternal;ZIZII)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p0

    move/from16 v4, p6

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v3, Lcom/android/server/am/ActivityManagerService;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v5}, Lcom/android/server/am/CachedAppOptimizer;->useFreezer()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v5, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v5, v5, Lcom/android/server/am/ActivityManagerConstants;->mFreezerCutoffAdj:I

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-lt v2, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v8

    if-nez v5, :cond_4

    const/16 v5, 0x3e9

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget v8, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCapability:I

    iget-object v9, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    and-int/lit16 v10, v8, 0x80

    const/16 v11, 0x80

    if-ne v10, v11, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    iget v12, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetCapability:I

    and-int/lit16 v13, v12, 0x80

    if-ne v13, v11, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eq v10, v11, :cond_7

    move v11, v6

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    const/16 v13, 0x100

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_8

    move v8, v6

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v12, v13

    if-ne v12, v13, :cond_9

    move v12, v6

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-eq v8, v12, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    iget v12, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurCpuTimeReasons:I

    iget v13, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurImplicitCpuTimeReasons:I

    const-string v14, " oldOomAdj: "

    if-nez v5, :cond_b

    if-nez v11, :cond_b

    if-eqz v6, :cond_12

    :cond_b
    const-wide/16 v5, 0x40

    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v0

    check-cast v15, Lcom/android/server/am/ProcessRecord;

    iget-object v7, v15, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iget-boolean v5, v7, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFrozen:Z

    const-string v6, "-"

    if-eqz v5, :cond_c

    const-string v5, "F"

    goto :goto_a

    :cond_c
    move-object v5, v6

    :goto_a
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mPendingFreeze:Z

    if-eqz v5, :cond_d

    const-string/jumbo v5, "P"

    goto :goto_b

    :cond_d
    move-object v5, v6

    :goto_b
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_e

    const-string/jumbo v5, "T"

    goto :goto_c

    :cond_e
    move-object v5, v6

    :goto_c
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_f

    const-string/jumbo v5, "X"

    goto :goto_d

    :cond_f
    move-object v5, v6

    :goto_d
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    const-string v5, "I"

    goto :goto_e

    :cond_10
    move-object v5, v6

    :goto_e
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_11

    const-string/jumbo v6, "Z"

    :cond_11
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "t-/"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/android/server/am/ProcessRecord;->mPid:I

    const-string v6, "/"

    invoke-static {v5, v4, v6, v6, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "/1/"

    invoke-static {v2, v12, v5, v6, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FreezeLite"

    move/from16 v16, v12

    const-wide/16 v11, 0x40

    invoke-static {v11, v12, v6, v5}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "updateAppFreezeStateLSP "

    const-string v6, " pid: "

    invoke-static {v5, v9, v6}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v15, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isFreezeExempt: false isFrozen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v7, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFrozen:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " shouldNotFreeze: false shouldNotFreezeReason: 1 newOomAdj: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " immediate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " cpuCapability: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " implicitCpuCapability: "

    const-string v7, " cpuTimeReasons: 0x"

    invoke-static {v5, v10, v6, v8, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " implicitCpuTimeReasons: 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Freezer"

    const-wide/16 v11, 0x40

    invoke-static {v11, v12, v6, v5}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p2, :cond_15

    const/16 v5, 0x352

    if-ge v4, v5, :cond_13

    const-string/jumbo v5, "Unexpected non-cached process may get frozen soon:  name: "

    const-string v6, " newOomAdj: "

    invoke-static {v4, v5, v9, v6, v14}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curRawAdj: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maxAdj: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adjType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adjTarget: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adjSource: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adjSourcePrcState: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSourceProcState:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " serviceB: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mServiceB:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " procState: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curRawProcState: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curSchedGroup: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ActivityManager"

    invoke-static {v4, v2}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iget-boolean v1, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFrozen:Z

    if-nez v1, :cond_14

    iget-object v1, v3, Lcom/android/server/am/ActivityManagerService;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/android/server/am/CachedAppOptimizer;->updateEarliestFreezableTime(Lcom/android/server/am/ProcessRecord;J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/server/am/CachedAppOptimizer;->freezeAppAsyncInternalLSP(JLcom/android/server/am/ProcessRecord;Z)V

    return-void

    :cond_14
    move-object v1, v0

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iget-boolean v2, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFrozen:Z

    if-nez v2, :cond_16

    iget-boolean v1, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mPendingFreeze:Z

    if-nez v1, :cond_16

    iget-object v1, v3, Lcom/android/server/am/ActivityManagerService;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-wide v2, v1, Lcom/android/server/am/CachedAppOptimizer;->mFreezerDebounceTimeout:J

    invoke-static {v0, v2, v3}, Lcom/android/server/am/CachedAppOptimizer;->updateEarliestFreezableTime(Lcom/android/server/am/ProcessRecord;J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/server/am/CachedAppOptimizer;->freezeAppAsyncInternalLSP(JLcom/android/server/am/ProcessRecord;Z)V

    return-void

    :cond_15
    move-object v1, v0

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iget-boolean v2, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFrozen:Z

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mPendingFreeze:Z

    if-nez v2, :cond_17

    iget-boolean v1, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mIsTrimCalled:Z

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    return-void

    :cond_17
    :goto_10
    iget-object v1, v3, Lcom/android/server/am/ActivityManagerService;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-static/range {p3 .. p3}, Lcom/android/server/am/CachedAppOptimizer;->getUnfreezeReasonCodeFromOomAdjReason(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeAppLSP(Lcom/android/server/am/ProcessRecord;ZI)V

    return-void
.end method

.method public final onProcessGroupUpdated(Lcom/android/server/am/psc/ProcessRecordInternal;I)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/android/server/am/ActivityManagerService;->setProcessGroup(IILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mPhantomProcessList:Lcom/android/server/am/PhantomProcessList;

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v1, p0, Lcom/android/server/am/PhantomProcessList;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/am/PhantomProcessList;->lookForPhantomProcessesLocked(Lcom/android/server/am/ProcessRecord;)V

    iget-object v2, p0, Lcom/android/server/am/PhantomProcessList;->mAppPhantomProcessMap:Landroid/util/SparseArray;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/PhantomProcessList;->mAppPhantomProcessMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/PhantomProcessRecord;

    iget v3, v2, Lcom/android/server/am/PhantomProcessRecord;->mPid:I

    iget-object v2, v2, Lcom/android/server/am/PhantomProcessRecord;->mProcessName:Ljava/lang/String;

    invoke-static {v3, p2, v2}, Lcom/android/server/am/ActivityManagerService;->setProcessGroup(IILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 p0, 0x5

    if-ne p2, p0, :cond_3

    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mScheduleLikeTopApp:Z

    if-eqz p0, :cond_3

    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    const-string p2, "BackgroundUsage"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/os/Process;->requestProcessProfile(II[Ljava/lang/String;)Z

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onProcessUpdatedAndTrimmed(IIJ)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mOnTrimReclaimer:Lcom/android/server/am/AppProfiler$OnTrimReclaimer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/am/LowMemDetector;->mAvailable:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/android/server/am/LowMemDetector;->mPressureStateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, v1, Lcom/android/server/am/LowMemDetector;->mPressureState:I

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v4, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_CACHED_PROCESSES:I

    if-gt p1, v4, :cond_3

    iget v1, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_EMPTY_PROCESSES:I

    if-gt p2, v1, :cond_3

    add-int v1, p1, p2

    const/4 v4, 0x3

    if-gt v1, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    if-gt v1, v4, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget v4, v0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    if-eqz v6, :cond_5

    move v1, v4

    :cond_5
    iget v4, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-le v1, v4, :cond_7

    if-nez v6, :cond_7

    iget-boolean v4, v0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v4, v4, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    if-lt v4, v6, :cond_7

    :cond_6
    iget v1, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    :cond_7
    iget v4, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-eq v1, v4, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x7562

    invoke-static {v6, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const/16 v4, 0xf

    invoke-static {v4, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mBgHandler:Lcom/android/server/am/AppProfiler$BgHandler;

    const/4 v6, 0x4

    iget v7, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {v4, v6, v7, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mCachedAppsWatermarkData:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    add-int/2addr p1, p2

    iget-object p2, v4, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->this$0:Lcom/android/server/am/AppProfiler;

    iget v6, v4, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppHighWatermark:I

    if-le p1, v6, :cond_9

    iput p1, v4, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mCachedAppHighWatermark:I

    const-wide/16 v6, 0x3e8

    div-long v6, p3, v6

    long-to-int p1, v6

    iput p1, v4, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->mUptimeInSeconds:I

    iget-object p1, p2, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v4, 0x4f

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p2, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    iget-object p1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object p1, p1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p3, p2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz p2, :cond_b

    check-cast p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mSleeping:Z

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    move p2, v2

    goto :goto_3

    :cond_b
    :goto_2
    move p2, v3

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {p3, v1, v6, v7, p2}, Lcom/android/server/am/ProcessStatsService;->setMemFactorLocked(IJZ)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v1, v0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    iget-object p1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object p1, p1, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    iget-object p1, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance p2, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v3}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(Ljava/util/function/Consumer;Z)V

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget p2, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    if-eq p2, v5, :cond_c

    if-gtz p2, :cond_d

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_c
    iget p0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-gtz p0, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    iget-object p0, p1, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iput-boolean v2, p0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mIsLastMemoryLevelNormal:Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onReportOomAdjMessage(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    return-void
.end method

.method public final onUidLastBackgroundTimeUpdated(Lcom/android/server/am/psc/UidRecordInternal;JLcom/android/server/am/psc/OomAdjusterDebugLogger;)V
    .locals 7

    iget v0, p1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-virtual {p4, v0}, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->shouldLog(I)Z

    move-result v0

    iget-object p4, p4, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjuster;

    if-eqz v0, :cond_0

    iget v2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget v4, p4, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    long-to-int v5, p2

    iget p2, p4, Lcom/android/server/am/psc/OomAdjuster;->mLastReason:I

    sget-object p3, Lcom/android/server/am/psc/OomAdjuster;->OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

    aget-object v6, p3, p2

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-boolean p2, p0, Lcom/android/server/am/ActivityManagerService;->mDeterministicUidIdle:Z

    const/16 p3, 0x3a

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget v2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget-object p1, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide p1, p1, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    iget v4, p4, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    long-to-int v5, p1

    const-string v6, ""

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/EventLogTags;->writeAmOomAdjMisc(IIIIILjava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onUidUpdated(Lcom/android/server/am/psc/UidRecordInternal;I)V
    .locals 7

    const/high16 v0, -0x80000000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget v2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget v3, p1, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v4, v1, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->setValueAt(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    move-object v2, p1

    check-cast v2, Lcom/android/server/am/UidRecord;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, p2}, Lcom/android/server/am/ActivityManagerService;->enqueueUidChangeLocked(Lcom/android/server/am/UidRecord;II)V

    :cond_3
    if-nez v0, :cond_4

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget v1, p1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget v2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    iget v3, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    invoke-virtual {p2, v1, v2, v3}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessStateAndCapability(III)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget v0, p1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget v1, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    invoke-virtual {p2, v0, v1}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(II)V

    :cond_6
    iget-boolean p2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mHasForegroundServices:Z

    if-eqz p2, :cond_b

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    check-cast p1, Lcom/android/server/am/UidRecord;

    iget-object p0, p0, Lcom/android/server/am/ActiveServices;->mServiceMap:Landroid/util/SparseArray;

    iget p2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ActiveServices$ServiceMap;

    if-eqz p0, :cond_b

    iget-object p2, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ltz p2, :cond_a

    iget-object v3, p0, Lcom/android/server/am/ActiveServices$ServiceMap;->mActiveForegroundApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;

    iget v4, v3, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mUid:I

    iget v5, p1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    if-ne v4, v5, :cond_9

    iget v4, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    iget-boolean v5, v3, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    const/4 v6, 0x2

    if-gt v4, v6, :cond_8

    if-nez v5, :cond_7

    iput-boolean v0, v3, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    move v2, v0

    :cond_7
    iput-boolean v0, v3, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mShownWhileTop:Z

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v1, v3, Lcom/android/server/am/ActiveServices$ActiveForegroundApp;->mAppOnTop:Z

    move v2, v0

    :cond_9
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/server/am/ActiveServices;->requestUpdateActiveForegroundAppsLocked(Lcom/android/server/am/ActiveServices$ServiceMap;J)V

    :cond_b
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onUpdateUidsFinished(Lcom/android/server/am/psc/ActiveUidsInternal;JLjava/util/ArrayList;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    if-ltz v0, :cond_0

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object v2

    iget v2, v2, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-virtual {v1, v2, p2, p3}, Landroid/app/ActivityManagerInternal;->deletePendingTopUid(IJ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/android/server/am/ActivityManagerService;->mPowerManagerBatch:Landroid/os/PowerManagerInternal$UidChangesBatch;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/os/PowerManagerInternal$UidChangesBatch;->finishUidChanges()V

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_2

    iget-object p1, v1, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/psc/UidRecordInternal;

    iget p2, p2, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-virtual {p1, p2}, Lcom/android/server/am/ActiveServices;->stopInBackgroundLocked(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onUpdateUidsStarted()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$OomAdjusterCallback;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mPowerManagerBatch:Landroid/os/PowerManagerInternal$UidChangesBatch;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/PowerManagerInternal$UidChangesBatch;->startUidChanges()V

    :cond_0
    return-void
.end method

.method public final scheduleAsFifoPriority(I)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/server/am/ActivityManagerService;->scheduleAsFifoPriority(IZ)Z

    move-result p0

    return p0
.end method

.method public final setFifoPriority(Lcom/android/server/am/psc/ProcessRecordInternal;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/server/am/ActivityManagerService;->setFifoPriority(Lcom/android/server/am/psc/ProcessRecordInternal;Z)V

    return-void
.end method
