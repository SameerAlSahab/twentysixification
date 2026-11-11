.class public abstract Lcom/android/server/am/psc/ProcessRecordInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public AMSExceptionFlag:I

.field public activeLaunchTime:J

.field public appKeepingTime:J

.field public dhaKeepEmptyFlag:I

.field public isAMSException:Z

.field public isActiveLaunch:Z

.field public isActivityStart:Z

.field public isForKeeping:Z

.field public isNeverKillException:Z

.field public isSdkSandbox:Z

.field public isolated:Z

.field public mActivityStateFlags:I

.field public mAdjSeq:I

.field public mAdjSource:Ljava/lang/Object;

.field public mAdjSourceProcState:I

.field public mAdjTarget:Ljava/lang/Object;

.field public mAdjType:Ljava/lang/String;

.field public mAdjTypeCode:I

.field public mBackgroundRestricted:Z

.field public mCachedAdj:I

.field public mCachedAdjType:Ljava/lang/String;

.field public mCachedCompatChanges:[I

.field public mCachedForegroundActivities:Z

.field public mCachedProcState:I

.field public mCachedSchedGroup:I

.field public volatile mClearedWaitingToKill:Z

.field public mCompletedAdjSeq:I

.field public mCurAdj:I

.field public mCurBoundByNonBgRestrictedApp:Z

.field public mCurCapability:I

.field public mCurCpuTimeReasons:I

.field public mCurImplicitCpuTimeReasons:I

.field public mCurProcState:I

.field public mCurRawAdj:I

.field public mCurRawProcState:I

.field public mCurSchedGroup:I

.field public mDedicated:Z

.field public mFollowupUpdateUptimeMs:J

.field public mForcingToImportant:Ljava/lang/Object;

.field public mHasActiveInstrumentation:Z

.field public mHasActivities:Z

.field public mHasForegroundActivities:Z

.field public mHasOverlayUi:Z

.field public mHasRecentTask:Z

.field public mHasShownUi:Z

.field public mHasStartedServices:Z

.field public mHasTopUi:Z

.field public mInfant:Z

.field public mIpmLaunchType:I

.field public volatile mIsCancelFromSeq:Z

.field public mIsRemovedName:Z

.field public mIsZramWrittenBack:Z

.field public mIsolatedEntryPoint:Ljava/lang/String;

.field public mKeepSEMPrcp:Z

.field public mKilled:Z

.field public mKilledByAm:Z

.field public mLastActivityTime:J

.field public mLastCachedTime:J

.field public mLastInvisibleTime:J

.field public mLastStateTime:J

.field public mLastTopTime:J

.field public mLinkedNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

.field public mMaxAdj:I

.field public mObserver:Lcom/android/server/wm/WindowProcessController;

.field public mPendingFinishAttach:Z

.field public mPerceptibleTaskStoppedTimeMillis:J

.field public mReachable:Z

.field public mRenderThreadTid:I

.field public mRepForegroundActivities:Z

.field public mRepProcState:I

.field public mRunningRemoteAnimation:Z

.field public mSavedPriority:I

.field public mScheduleLikeTopApp:Z

.field public mServiceB:Z

.field public mServiceHighRam:Z

.field public mSetAdj:I

.field public mSetBoundByNonBgRestrictedApp:Z

.field public mSetCached:Z

.field public mSetCapability:I

.field public mSetCpuTimeReasons:I

.field public mSetImplicitCpuTimeReasons:I

.field public mSetProcState:I

.field public mSetRawAdj:I

.field public mSetSchedGroup:I

.field public mSlowAbnormal:Z

.field public mStartedServiceObserver:Lcom/android/server/am/ProcessProfileRecord;

.field public mSystemNoUi:Z

.field public mWaitingToKill:Ljava/lang/String;

.field public mlLaunchTime:J

.field public processName:Ljava/lang/String;

.field public uid:I

.field public userId:I


# virtual methods
.method public final getCachedCompatChange(I)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedCompatChanges:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/psc/PlatformCompatCache;->getInstance()Lcom/android/server/am/psc/PlatformCompatCache;

    invoke-static {}, Lcom/android/server/am/psc/PlatformCompatCache;->getInstance()Lcom/android/server/am/psc/PlatformCompatCache;

    move-result-object v2

    sget-object v4, Lcom/android/server/am/psc/PlatformCompatCache;->CACHED_COMPAT_CHANGE_IDS_MAPPING:[J

    aget-wide v4, v4, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v6, v2, Lcom/android/server/am/psc/PlatformCompatCache;->mCacheEnabled:Z

    if-eqz v6, :cond_0

    iget-object v2, v2, Lcom/android/server/am/psc/PlatformCompatCache;->mCaches:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;

    invoke-virtual {v2, v1}, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;->isChangeEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/android/server/am/psc/PlatformCompatCache;->mIPlatformCompatProxy:Lcom/android/internal/compat/IPlatformCompat;

    invoke-interface {v2, v4, v5, v1}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Error reading platform compat change "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "PlatformCompatCache"

    invoke-static {v4, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v3

    :goto_1
    aput v1, v0, p1

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCachedCompatChanges:[I

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    move v3, p1

    :cond_2
    return v3
.end method

.method public final getIpmLaunchtype()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    return p0
.end method

.method public final getLastTopTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastTopTime:J

    return-wide v0
.end method

.method public final getProcState()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    return p0
.end method

.method public final getSetAdjWithServices()I
    .locals 2

    iget v0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    const/16 v1, 0x384

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasStartedServices:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    return p0

    :cond_0
    return v0
.end method

.method public final hasActiveInstrumentation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActiveInstrumentation:Z

    return p0
.end method

.method public final isCached()Z
    .locals 1

    iget p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    const/16 v0, 0x384

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKilledByAm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilledByAm:Z

    return p0
.end method

.method public final killLocked(IILjava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v2, p3

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(Ljava/lang/String;Ljava/lang/String;IILandroid/app/ApplicationExitInfo$AnrInfo;ZZ)V

    return-void
.end method

.method public final killLocked(ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(Ljava/lang/String;Ljava/lang/String;IILandroid/app/ApplicationExitInfo$AnrInfo;ZZ)V

    return-void
.end method

.method public abstract killLocked(Ljava/lang/String;Ljava/lang/String;IILandroid/app/ApplicationExitInfo$AnrInfo;ZZ)V
.end method

.method public abstract notifyTopProcChanged()V
.end method

.method public final setCurAdj(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mObserver:Lcom/android/server/wm/WindowProcessController;

    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mCurAdj:I

    return-void
.end method

.method public final setCurProcState(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mObserver:Lcom/android/server/wm/WindowProcessController;

    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mCurProcState:I

    return-void
.end method

.method public final setCurRawAdj(I)V
    .locals 1

    iput p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mObserver:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mPerceptible:Z

    return-void
.end method

.method public final setCurrentSchedulingGroup(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mObserver:Lcom/android/server/wm/WindowProcessController;

    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mCurSchedGroup:I

    return-void
.end method

.method public final setIpmLaunchType()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    return-void
.end method

.method public final setMlLaunchTime()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mlLaunchTime:J

    return-void
.end method

.method public abstract setPendingUiClean(Z)V
.end method

.method public final setReportedProcState(I)V
    .locals 4

    iput p1, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepProcState:I

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->mObserver:Lcom/android/server/wm/WindowProcessController;

    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    if-ge p1, v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->onConfigurationChangePreScheduled(Landroid/content/res/Configuration;)V

    new-instance v0, Landroid/app/servertransaction/ConfigurationChangeItem;

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    iget v3, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    invoke-direct {v0, v2, v3}, Landroid/app/servertransaction/ConfigurationChangeItem;-><init>(Landroid/content/res/Configuration;I)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/app/servertransaction/ClientTransaction;

    invoke-direct {p1, v1}, Landroid/app/servertransaction/ClientTransaction;-><init>(Landroid/app/IApplicationThread;)V

    invoke-virtual {p1, v0}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public abstract useFifoUiScheduling()Z
.end method
