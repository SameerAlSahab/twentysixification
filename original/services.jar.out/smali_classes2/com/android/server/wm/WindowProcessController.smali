.class public final Lcom/android/server/wm/WindowProcessController;
.super Lcom/android/server/wm/ConfigurationContainer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ConfigurationContainerListener;


# static fields
.field public static final MAX_NUM_PERCEPTIBLE_FREEFORM:I


# instance fields
.field public mActivities:Ljava/util/ArrayList;

.field public mActivitiesToBeStopped:Ljava/util/ArrayList;

.field public volatile mActivityStateFlags:I

.field public mAnimatingReasons:I

.field public mAppRestartLogged:Z

.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

.field public mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mConfigTask:Lcom/android/server/wm/Task;

.field public volatile mCurAdj:I

.field public volatile mCurProcState:I

.field public volatile mCurSchedGroup:I

.field public volatile mDebugging:Z

.field public volatile mFgInteractionTime:J

.field public volatile mHasActivities:Z

.field public volatile mHasCachedConfiguration:Z

.field public volatile mHasClientActivities:Z

.field public mHasEverAttached:Z

.field public volatile mHasForegroundServices:Z

.field public volatile mHasImeService:Z

.field public volatile mHasOverlayUi:Z

.field public mHasPendingConfigurationChange:Z

.field public volatile mHasRecentTasks:Z

.field public volatile mHasTopUi:Z

.field public mInactiveActivities:Ljava/util/ArrayList;

.field public volatile mInfo:Landroid/content/pm/ApplicationInfo;

.field public volatile mInstrumentationSourceUid:I

.field public volatile mInstrumenting:Z

.field public volatile mInstrumentingWithBackgroundActivityStartPrivileges:Z

.field public volatile mInteractionEventTime:J

.field public volatile mIsActivityConfigOverrideAllowed:Z

.field public volatile mLastActivityFinishTime:J

.field public volatile mLastActivityLaunchTime:J

.field public volatile mLastExitInfo:Landroid/app/ApplicationExitInfo;

.field public mLastReportedConfiguration:Landroid/content/res/Configuration;

.field public mLastTopActivityDeviceId:I

.field public mListener:Lcom/android/server/am/ProcessRecord;

.field public mListeners:Ljava/util/List;

.field public mName:Ljava/lang/String;

.field public volatile mOptimizationInfo:Landroid/content/pm/dex/PackageOptimizationInfo;

.field public mOwner:Lcom/android/server/am/ProcessRecord;

.field public mPauseConfigurationDispatchCount:I

.field public volatile mPendingUiClean:Z

.field public volatile mPerceptible:Z

.field public volatile mPersistent:Z

.field public volatile mPid:I

.field public mPkgList:Ljava/util/ArrayList;

.field public mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

.field public mRapidActivityLaunchCount:I

.field public mReason:Ljava/lang/String;

.field public mRecentTasks:Ljava/util/ArrayList;

.field public mRemoteActivities:Landroid/util/ArrayMap;

.field public volatile mRepProcState:I

.field public volatile mRequiredAbi:Ljava/lang/String;

.field public volatile mStoppedState:I

.field public mThread:Landroid/app/IApplicationThread;

.field public mUid:I

.field public mUpdatingTasks:Landroid/util/ArraySet;

.field public mUserId:I

.field public volatile mUsingWrapper:Z

.field public mVrThreadTid:I

.field public volatile mWasStoppedLogged:Z

.field public volatile mWhenUnimportant:J

.field public mWindowSession:Lcom/android/server/wm/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.max_num_perceptible_freeform"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/WindowProcessController;->MAX_NUM_PERCEPTIBLE_FREEFORM:I

    return-void
.end method

.method public static applyConfigGenderOverride(Landroid/content/res/Configuration;ILcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/16 v2, 0x3e8

    if-ne p3, v2, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/AttributionSource$Builder;

    invoke-direct {v2, p3}, Landroid/content/AttributionSource$Builder;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/AttributionSource$Builder;->build()Landroid/content/AttributionSource;

    move-result-object p3

    iget-object v2, p2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    iget-object v2, v2, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mPermissionManager:Landroid/permission/PermissionManager;

    invoke-static {v2, p3}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionUtils;->checkSystemGrammaticalGenderPermission(Landroid/permission/PermissionManager;Landroid/content/AttributionSource;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const-string/jumbo p1, "persist.sys.grammatical_gender"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getGrammaticalGenderRaw()I

    move-result p2

    if-ne p2, p1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setGrammaticalGender(I)V

    return v1
.end method


# virtual methods
.method public final addAnimatingReason(I)V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/WindowProcessController;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final addBoundClientUid(ILjava/lang/String;J)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xf8fa52e

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x200

    and-long p2, p3, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/IntArray;

    invoke-direct {p2}, Landroid/util/IntArray;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {p2, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->add(I)V

    :cond_2
    return-void
.end method

.method public final addToPendingTop()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/ActivityManagerInternal;->addPendingTopUid(IILandroid/app/IApplicationThread;)V

    return-void
.end method

.method public final appEarlyNotResponding(Ljava/lang/String;Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda0;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-interface {v1, v3, v4, p1}, Landroid/app/IActivityController;->appEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    sget p0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/server/Watchdog;->setActivityController(Landroid/app/IActivityController;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda0;->run()V

    :cond_2
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final appNotResponding(Ljava/lang/String;Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda5;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-interface {v1, v4, v5, p1}, Landroid/app/IActivityController;->appNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    if-gez p1, :cond_1

    iget p1, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    sget p0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2

    :catch_0
    :try_start_3
    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/server/Watchdog;->setActivityController(Landroid/app/IActivityController;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v2

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final areBackgroundActivityStartsAllowed(ILcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    iget v4, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v5, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v7, 0x400000

    and-int/2addr v6, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v9

    iget-boolean v10, v0, Lcom/android/server/wm/WindowProcessController;->mInstrumentingWithBackgroundActivityStartPrivileges:Z

    iget-object v11, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-wide v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mLastStopAppSwitchesTime:J

    iget-wide v13, v0, Lcom/android/server/wm/WindowProcessController;->mLastActivityLaunchTime:J

    move/from16 v16, v9

    const/4 v15, 0x1

    iget-wide v8, v0, Lcom/android/server/wm/WindowProcessController;->mLastActivityFinishTime:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->checkOtherExemptions:Z

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v1, 0x6

    const-string/jumbo v2, "process instrumenting with background activity starts privileges"

    invoke-direct {v0, v1, v2, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    return-object v0

    :cond_1
    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->isCheckingForFgsStart:Z

    monitor-enter v3

    :try_start_0
    iget-object v10, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    move/from16 v19, v6

    move/from16 v17, v15

    goto/16 :goto_5

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    iget-object v15, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    :goto_1
    add-int/lit8 v7, v15, -0x1

    if-lez v15, :cond_a

    iget-object v15, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v15, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/BackgroundStartPrivileges;

    move/from16 p0, v0

    const/16 v0, 0xc

    if-eqz p0, :cond_5

    invoke-virtual {v15}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundFgsStarts()Z

    move-result v15

    if-nez v15, :cond_4

    :goto_2
    move/from16 v19, v6

    move/from16 v18, v7

    goto :goto_4

    :cond_4
    new-instance v4, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo v5, "process allowed by token"

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    monitor-exit v3

    :goto_3
    move/from16 v19, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v15}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v18

    if-nez v18, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, Landroid/app/BackgroundStartPrivileges;->getOriginatingToken()Landroid/os/IBinder;

    move-result-object v18

    if-nez v18, :cond_7

    new-instance v4, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo v5, "process allowed by token"

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    monitor-exit v3

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/notification/NotificationManagerService$4;

    if-nez v0, :cond_8

    new-instance v4, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string/jumbo v0, "process allowed by token"

    const/16 v5, 0xc

    const/4 v7, 0x0

    invoke-direct {v4, v5, v0, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    monitor-exit v3

    goto :goto_3

    :cond_8
    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/32 v6, 0x1aa894c1

    invoke-static {v6, v7, v5, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Landroid/app/BackgroundStartPrivileges;->getOriginatingToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    move/from16 v0, p0

    move/from16 v15, v18

    move/from16 v6, v19

    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    move/from16 v19, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    monitor-exit v3

    goto :goto_6

    :cond_b
    iget-object v0, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v0, v4, v5, v10}, Lcom/android/server/notification/NotificationManagerService$4;->isActivityStartAllowed(ILjava/lang/String;Ljava/util/Collection;)Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;

    move-result-object v0

    iget-boolean v4, v0, Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;->allowed:Z

    if-nez v4, :cond_c

    sget-object v4, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    monitor-exit v3

    goto :goto_6

    :cond_c
    new-instance v4, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "process allowed by callback (token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/wm/BackgroundActivityStartCallback$BackgroundActivityStartCallbackResult;->token:Landroid/os/IBinder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") tokens: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xe

    const/4 v7, 0x0

    invoke-direct {v4, v5, v0, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    monitor-exit v3

    goto :goto_6

    :goto_5
    sget-object v4, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v4

    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    move/from16 v19, v6

    move/from16 v17, v15

    :cond_e
    iget-boolean v0, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->checkVisibility:Z

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    iget-boolean v0, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->isCheckingForFgsStart:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mUidHasActiveVisibleWindowPredicate:Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;

    goto :goto_8

    :cond_f
    iget-object v0, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mUidHasActiveVisibleNotPinnedWindowPredicate:Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;

    :goto_8
    monitor-enter v3

    :try_start_2
    iget-object v4, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/util/IntArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ltz v4, :cond_11

    iget-object v5, v3, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBalOptInBoundClientUids:Landroid/util/IntArray;

    invoke-virtual {v5, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v5

    if-eqz v5, :cond_10

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v1, 0xd

    const-string/jumbo v2, "process bound by foreground uid"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setVisibleOrForeground()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_11
    :try_start_3
    monitor-exit v3

    goto :goto_b

    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    :goto_b
    iget-boolean v0, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->isCheckingForFgsStart:Z

    if-nez v0, :cond_13

    if-nez v16, :cond_14

    :cond_13
    iget-boolean v0, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->checkOtherExemptions:Z

    if-eqz v0, :cond_14

    if-eqz v19, :cond_14

    if-eqz v1, :cond_14

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v1, 0x9

    const-string/jumbo v2, "process has activity in foreground task"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setVisibleOrForeground()V

    return-object v0

    :cond_14
    iget-wide v3, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->gracePeriod:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    cmp-long v0, v13, v11

    if-gtz v0, :cond_15

    cmp-long v0, v8, v11

    if-lez v0, :cond_16

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->gracePeriod:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_16

    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "within "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;->gracePeriod:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms grace period ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v7, 0x0

    invoke-direct {v3, v1, v0, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :cond_16
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object v0
.end method

.method public final canCloseSystemDialogsByToken()Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v1, v0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/notification/NotificationManagerService$4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundActivityStartCallback:Lcom/android/server/notification/NotificationManagerService$4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_3

    iget-object v4, v0, Lcom/android/server/wm/BackgroundLaunchProcessController;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v4}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/app/BackgroundStartPrivileges;->getOriginatingToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/server/notification/NotificationManagerService;->ALLOWLIST_TOKEN:Landroid/os/IBinder;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/32 v3, 0x9fe8a20

    invoke-static {v3, v4, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final computeProcessActivityState()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasResumedActivity()Z

    move-result v2

    iget v3, v0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    const v8, 0x7fffffff

    const-wide/high16 v9, -0x8000000000000000L

    move v15, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ltz v7, :cond_10

    move/from16 v16, v4

    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    const/16 v17, 0x0

    iget-boolean v6, v4, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v6, :cond_1

    const/high16 v6, 0x100000

    or-int/2addr v11, v6

    :cond_1
    iget-object v6, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v6, :cond_3

    const-string v6, "ActivityTaskManager"

    move/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v19, v2

    const-string/jumbo v2, "Unexpected detached "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move/from16 v20, v3

    goto/16 :goto_5

    :cond_3
    move/from16 v19, v2

    move/from16 v18, v5

    iget v2, v6, Lcom/android/server/wm/Task;->mLayerRank:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr v11, v2

    :cond_4
    iget-object v2, v4, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v2, v5, :cond_7

    const/high16 v2, 0x200000

    or-int/2addr v2, v11

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getTaskWithAdjacent()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_5

    const/high16 v2, 0xa00000

    or-int/2addr v11, v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    iget v4, v6, Lcom/android/server/wm/Task;->mNonOccludedFreeformAreaRatio:I

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v11, v2

    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move v11, v2

    :cond_7
    :goto_2
    if-lez v8, :cond_8

    iget v2, v6, Lcom/android/server/wm/Task;->mLayerRank:I

    if-ltz v2, :cond_8

    if-le v8, v2, :cond_8

    move v8, v2

    :cond_8
    move/from16 v20, v3

    move/from16 v14, v18

    goto :goto_5

    :cond_9
    if-nez v14, :cond_2

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v1, v5, :cond_2

    move/from16 v20, v3

    if-eq v2, v5, :cond_d

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v2, v3, :cond_b

    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v2, v3, :cond_c

    iget-boolean v1, v4, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    and-int/2addr v15, v1

    goto :goto_3

    :cond_c
    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v1, v3, :cond_f

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v2, v3, :cond_f

    iget-boolean v2, v6, Lcom/android/server/wm/Task;->mIsPerceptible:Z

    if-eqz v2, :cond_f

    iget-wide v2, v4, Lcom/android/server/wm/ActivityRecord;->mStoppedTime:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_5

    :cond_d
    :goto_4
    iget-boolean v1, v4, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v1, :cond_e

    or-int v1, v11, v16

    move v11, v1

    :cond_e
    move-object v1, v5

    :cond_f
    :goto_5
    add-int/lit8 v7, v7, -0x1

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_1

    :cond_10
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v18, v5

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_12

    iget-object v3, v0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v17

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_11

    or-int v3, v11, v16

    move v11, v3

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_12
    if-eqz v12, :cond_16

    move/from16 v2, v18

    if-le v8, v2, :cond_16

    if-nez v13, :cond_13

    const/high16 v3, 0x4000000

    or-int/2addr v11, v3

    goto :goto_9

    :cond_13
    sget v3, Lcom/android/server/wm/WindowProcessController;->MAX_NUM_PERCEPTIBLE_FREEFORM:I

    add-int/2addr v3, v2

    if-le v8, v3, :cond_15

    const/16 v2, 0x5a

    if-lt v13, v2, :cond_14

    goto :goto_8

    :cond_14
    const/high16 v2, 0x2000000

    :goto_7
    or-int/2addr v11, v2

    goto :goto_9

    :cond_15
    :goto_8
    const/high16 v2, 0x1000000

    goto :goto_7

    :cond_16
    :goto_9
    const v2, 0xffff

    and-int/2addr v2, v8

    or-int/2addr v2, v11

    if-eqz v14, :cond_17

    or-int v2, v2, v16

    goto :goto_c

    :cond_17
    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v1, v3, :cond_1a

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v1, v3, :cond_18

    goto :goto_b

    :cond_18
    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v1, v3, :cond_1b

    const/high16 v1, 0x40000

    or-int/2addr v1, v2

    if-eqz v15, :cond_19

    const/high16 v1, 0xc0000

    :goto_a
    or-int/2addr v2, v1

    goto :goto_c

    :cond_19
    move v2, v1

    goto :goto_c

    :cond_1a
    :goto_b
    const/high16 v1, 0x20000

    goto :goto_a

    :cond_1b
    :goto_c
    iput v2, v0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object v3, v0, Lcom/android/server/wm/WindowProcessController;->mOwner:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v4

    new-instance v5, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iput-object v3, v5, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda9;->f$1:Lcom/android/server/am/ProcessRecord;

    iput v2, v5, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda9;->f$2:I

    iput-wide v9, v5, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda9;->f$3:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/am/psc/AsyncBatchSession;->stage(Ljava/lang/Runnable;)V

    and-int v1, v2, v16

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    move/from16 v2, v17

    :goto_d
    if-nez v20, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;->this$0:Lcom/android/server/wm/VisibleActivityProcessTracker;

    iput-object v0, v2, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;->mProc:Lcom/android/server/wm/WindowProcessController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mProcMap:Landroid/util/ArrayMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mProcMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasResumedActivity()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;->mShouldGetCpuTime:Z

    iget-object v1, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1d
    const/4 v3, 0x1

    :goto_e
    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v1, v0, v3}, Lcom/android/server/wm/WindowManagerService;->onProcessActivityVisibilityChanged(IZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1e
    if-eqz v20, :cond_20

    if-nez v2, :cond_20

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    iget-object v2, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mProcMap:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mProcMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1f

    iget-boolean v2, v3, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;->mShouldGetCpuTime:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    move/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/WindowManagerService;->onProcessActivityVisibilityChanged(IZ)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_20
    if-eqz v20, :cond_21

    if-nez v19, :cond_21

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasResumedActivity()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    iget-object v2, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mProcMap:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mProcMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_21

    iget-boolean v2, v0, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;->mShouldGetCpuTime:Z

    if-nez v2, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;->mShouldGetCpuTime:Z

    iget-object v1, v1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_21
    return-void
.end method

.method public final computeRelaunchReason()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->computeRelaunchReasonInner()I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final computeRelaunchReasonInner()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mRelaunchReason:I

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsPackage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dispatchConfiguration(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    if-nez v0, :cond_0

    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasImeService:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unable to send config for IME proc "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    const-string v0, ": no app thread"

    const-string v1, "ActivityTaskManager"

    invoke-static {p1, p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mConfigurationSeq:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mConfigurationSeq:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mConfigurationSeq:I

    iput v2, p1, Landroid/content/res/Configuration;->seq:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setLastReportedConfiguration(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    iput-boolean v3, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    if-lt v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->onConfigurationChangePreScheduled(Landroid/content/res/Configuration;)V

    new-instance v1, Landroid/app/servertransaction/ConfigurationChangeItem;

    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    invoke-direct {v1, p1, v2}, Landroid/app/servertransaction/ConfigurationChangeItem;-><init>(Landroid/content/res/Configuration;I)V

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mWindowSession:Lcom/android/server/wm/Session;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/Session;->mAddedWindows:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)Z

    return-void

    :cond_3
    iget-object p0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/app/servertransaction/ClientTransaction;

    invoke-direct {p1, v0}, Landroid/app/servertransaction/ClientTransaction;-><init>(Landroid/app/IApplicationThread;)V

    invoke-virtual {p1, v1}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)Z

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Activities:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  - "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "Remote Activities:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  - "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v3, " flags="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v2

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    const-string/jumbo v4, "host "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string/jumbo v3, "embedded"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Recent Tasks:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mVrThreadTid:I

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mVrThreadTid="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mVrThreadTid:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/BackgroundLaunchProcessController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OverrideConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLastReportedConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(cached) "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    if-eqz v0, :cond_9

    const-string v1, " mAnimatingReasons="

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "remote-animation|"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const-string/jumbo v0, "wakefulness|"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_9
    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const v0, 0xffff

    if-eq p0, v0, :cond_11

    const-string v1, " mActivityStateFlags="

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/high16 p2, 0x100000

    and-int/2addr p2, p0

    if-eqz p2, :cond_a

    const-string/jumbo p2, "W|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_a
    const/high16 p2, 0x10000

    and-int/2addr p2, p0

    if-eqz p2, :cond_c

    const-string/jumbo p2, "V|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/high16 p2, 0x200000

    and-int/2addr p2, p0

    if-eqz p2, :cond_e

    const-string/jumbo p2, "R|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/high16 p2, 0x800000

    and-int/2addr p2, p0

    if-eqz p2, :cond_b

    const-string/jumbo p2, "RS|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_b
    const/high16 p2, 0x1000000

    and-int/2addr p2, p0

    if-eqz p2, :cond_e

    const-string/jumbo p2, "PF|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/high16 p2, 0x20000

    and-int/2addr p2, p0

    if-eqz p2, :cond_d

    const-string/jumbo p2, "P|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/high16 p2, 0x40000

    and-int/2addr p2, p0

    if-eqz p2, :cond_e

    const-string/jumbo p2, "S|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/high16 p2, 0x80000

    and-int/2addr p2, p0

    if-eqz p2, :cond_e

    const-string p2, "F|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_e
    :goto_3
    const/high16 p2, 0x400000

    and-int/2addr p2, p0

    if-eqz p2, :cond_f

    const-string/jumbo p2, "VT|"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_f
    and-int/2addr p0, v0

    if-eq p0, v0, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "taskLayer="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_11
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final getChildAt(I)Lcom/android/server/wm/ConfigurationContainer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getChildCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayArea()Lcom/android/server/wm/DisplayArea;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayContextsWithErrorDialogs(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent;

    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;

    invoke-direct {v6, v4}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;-><init>(I)V

    iput v2, v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final getInputDispatchingTimeoutMillis()J
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mInstrumenting:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/WindowProcessController;->mUsingWrapper:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/InputConstants;->DEFAULT_DISPATCHING_TIMEOUT_MILLIS:I

    int-to-long v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/32 v1, 0xea60

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-wide v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final getPackageList()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getParent()Lcom/android/server/wm/ConfigurationContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    return-object p0
.end method

.method public final getRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;)[I
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    if-lez v5, :cond_1

    if-eqz v4, :cond_1

    move-object v1, v3

    move-object v2, v4

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final handleAppCrash()Z
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v2, "appCrash"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/server/wm/ActivityRecord;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Force finishing activity "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityTaskManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->detachFromProcess()V

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v9, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v8}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v7, v9, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/16 v5, 0x10

    iget-object v3, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActionChain;)Lcom/android/server/wm/Transition;

    :cond_0
    move v3, v2

    :cond_1
    const-string/jumbo v4, "handleAppCrashed"

    invoke-virtual {v9, v4}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    return v3
.end method

.method public final handleAppDied$1()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;)V

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;)V

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Ljava/util/ArrayList;Lcom/android/server/wm/WindowProcessController;)V

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v4, v0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-boolean v5, v0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/am/ProcessRecord;

    iget-boolean v1, v1, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->makeFinishingLocked()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move v5, v3

    :goto_4
    const/4 v6, 0x0

    if-ltz v1, :cond_23

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v8, v7, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move v5, v2

    :cond_7
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v8, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v9, :cond_9

    iget-object v10, v9, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-ne v10, v0, :cond_9

    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v10, v10, v3

    if-eqz v10, :cond_8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x8f752dddcc63debL

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    iput-object v6, v8, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    move v9, v2

    goto :goto_5

    :cond_9
    move v9, v3

    :goto_5
    iget-object v10, v8, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-ne v10, v0, :cond_a

    iput-object v6, v8, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_a
    or-int/2addr v5, v9

    :cond_b
    const-string/jumbo v6, "appDied"

    iget-object v8, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v8}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    invoke-static {v8}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_d

    :cond_c
    :goto_6
    move v8, v2

    goto/16 :goto_9

    :cond_d
    iget-object v8, v7, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v8, v8, Lcom/android/server/wm/AppCompatController;->mDisplayCompatPolicy:Lcom/android/server/wm/AppCompatDisplayCompatPolicy;

    iget-object v8, v8, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mSelfKillStateMachine:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/window/DesktopExperienceFlags;->ENABLE_AUTO_RECOVERY_FROM_SELF_KILL:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    sget-object v10, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->RELAUNCHING_ON_DISPLAY_MOVE:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {v8, v10}, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->isInState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->SELF_KILLING_ON_RELAUNCH:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {v8, v10}, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->isInState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    iget v8, v7, Lcom/android/server/wm/ActivityRecord;->mRelaunchReason:I

    const/4 v10, 0x3

    if-eq v8, v2, :cond_10

    if-ne v8, v9, :cond_12

    :cond_10
    iget v11, v7, Lcom/android/server/wm/ActivityRecord;->launchCount:I

    if-ge v11, v10, :cond_12

    iget-boolean v11, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v11, :cond_12

    :cond_11
    :goto_8
    move v8, v3

    goto :goto_9

    :cond_12
    if-ne v8, v10, :cond_13

    iget v8, v7, Lcom/android/server/wm/ActivityRecord;->launchCount:I

    if-ge v8, v10, :cond_13

    iget-boolean v8, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    iget-boolean v8, v7, Lcom/android/server/wm/ActivityRecord;->mHaveState:Z

    if-nez v8, :cond_14

    iget-boolean v8, v7, Lcom/android/server/wm/ActivityRecord;->stateNotNeeded:Z

    if-nez v8, :cond_14

    sget-object v8, Lcom/android/server/wm/ActivityRecord$State;->RESTARTING_PROCESS:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v7, v8}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_14
    iget-boolean v8, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v8, :cond_15

    goto :goto_6

    :cond_15
    iget-boolean v8, v7, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-nez v8, :cond_11

    iget v8, v7, Lcom/android/server/wm/ActivityRecord;->launchCount:I

    if-le v8, v9, :cond_11

    iget-wide v10, v7, Lcom/android/server/wm/ActivityRecord;->lastLaunchTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/32 v14, 0xea60

    sub-long/2addr v12, v14

    cmp-long v8, v10, v12

    if-lez v8, :cond_11

    goto :goto_6

    :goto_9
    if-eqz v8, :cond_19

    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ADD_REMOVE_enabled:[Z

    aget-boolean v9, v10, v9

    if-eqz v9, :cond_16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v9, v7, Lcom/android/server/wm/ActivityRecord;->mHaveState:Z

    iget-boolean v11, v7, Lcom/android/server/wm/ActivityRecord;->stateNotNeeded:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    iget-boolean v11, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    iget-object v13, v7, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x5

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v11, v9

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v17, 0x826bc31d70d318aL

    const-wide/16 v19, 0xcc

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_16
    iget-boolean v9, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v9, :cond_17

    iget-object v9, v7, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/am/ProcessRecord;

    iget-boolean v9, v9, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    if-eqz v9, :cond_19

    :cond_17
    const-string v9, "ActivityTaskManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Force removing "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": app died, no saved state"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, v7, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v11, :cond_18

    iget v11, v11, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_a

    :cond_18
    const/4 v11, -0x1

    :goto_a
    iget-object v12, v7, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const-string/jumbo v13, "proc died without state saved"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x7531

    invoke-static {v10, v9}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_19
    iget-object v9, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v9, :cond_1a

    iget-boolean v10, v9, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    if-eqz v10, :cond_1a

    iget-object v10, v7, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    iput-boolean v3, v9, Lcom/android/server/wm/Task;->mKillProcessesOnDestroyed:Z

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v11, 0xce

    invoke-virtual {v10, v11, v9}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1a
    iget-object v9, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v10

    if-eqz v9, :cond_1e

    if-eqz v10, :cond_1e

    iget-boolean v11, v9, Lcom/android/server/wm/Task;->mIsAliasManaged:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v11

    invoke-virtual {v10}, Lcom/android/server/wm/TaskDisplayArea;->getVisibleTasks()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v3

    :cond_1c
    :goto_b
    if-ge v13, v12, :cond_1e

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/android/server/wm/Task;

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v15

    if-eq v15, v11, :cond_1c

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v15

    if-nez v15, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v9}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    move v9, v2

    goto :goto_d

    :cond_1e
    :goto_c
    move v9, v3

    :goto_d
    if-eqz v8, :cond_1f

    iget-object v10, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v10

    if-ne v10, v2, :cond_1f

    if-nez v9, :cond_1f

    iget-object v9, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_e

    :cond_1f
    move-object v9, v7

    :goto_e
    iget-object v10, v7, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v10, v6}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v11

    if-nez v11, :cond_20

    iget-object v11, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v11, v9}, Lcom/android/server/wm/TransitionController;->requestCloseTransitionIfNeeded(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/server/wm/ActionChain;->attachTransition(Lcom/android/server/wm/Transition;)V

    :cond_20
    invoke-virtual {v10, v9}, Lcom/android/server/wm/ActionChain;->collectClose(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v7, v2, v2}, Lcom/android/server/wm/ActivityRecord;->cleanUp(ZZ)V

    if-eqz v8, :cond_22

    iget-object v8, v7, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v8, :cond_21

    iget-boolean v8, v7, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v8, :cond_21

    iget-object v8, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v8, :cond_21

    invoke-virtual {v8, v3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-boolean v9, v8, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v9, :cond_21

    invoke-virtual {v8, v3}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v8, v7}, Lcom/android/server/wm/ActivityRecord;->transferStartingWindow(Lcom/android/server/wm/ActivityRecord;)Z

    :cond_21
    invoke-virtual {v7, v6}, Lcom/android/server/wm/ActivityRecord;->removeFromHistory(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->removeStartingWindow()V

    :goto_f
    iget-object v6, v7, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v6}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    :cond_23
    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_10
    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    if-ltz v1, :cond_24

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->clearRootProcess()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lcom/android/server/wm/WindowProcessController;->mHasRecentTasks:Z

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mOwner:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v4, v3}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->setHasRecentTasksAsync(Lcom/android/server/am/ProcessRecord;Z)V

    iput-object v6, v0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mOwner:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v4, v3}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->setHasActivityAsync(Lcom/android/server/am/ProcessRecord;Z)V

    invoke-virtual {v0, v6}, Lcom/android/server/wm/WindowProcessController;->updateActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mListeners:Ljava/util/List;

    if-nez v1, :cond_25

    return v5

    :cond_25
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_11
    if-ltz v1, :cond_27

    iget-object v3, v0, Lcom/android/server/wm/WindowProcessController;->mListeners:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState$$ExternalSyntheticLambda1;

    iget-object v3, v3, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    iget-object v4, v3, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->this$0:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v4, v4, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_26

    iget-object v7, v3, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x535c6e6f09b331eL

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_26
    iget-object v7, v3, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->this$0:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v3, v3, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizer:Landroid/window/ITaskFragmentOrganizer;

    const-string/jumbo v8, "client died"

    invoke-virtual {v7, v3, v8}, Lcom/android/server/wm/TaskFragmentOrganizerController;->removeOrganizer(Landroid/window/ITaskFragmentOrganizer;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :cond_27
    iput-object v6, v0, Lcom/android/server/wm/WindowProcessController;->mListeners:Ljava/util/List;

    return v5
.end method

.method public final hasResumedActivity()Z
    .locals 1

    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStartedActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v2, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasThread()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChangePreScheduled(Landroid/content/res/Configuration;)V
    .locals 9

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x403e6aeb7d63ce3bL    # -0.13736206414649935

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasImeService:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sending to IME proc "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new config "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getDeviceIdForDisplayId(I)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    if-eq v1, v2, :cond_4

    iput v1, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    move p1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v2

    xor-int/2addr p1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasImeService:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current config: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unchanged for IME proc "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    const-string v0, "ActivityTaskManager"

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget p1, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    if-lez p1, :cond_7

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowProcessController;->dispatchConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final registerActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->containsListener(Lcom/android/server/wm/ConfigurationContainerListener;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterConfigurationListeners()V

    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->registerConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public registeredForActivityConfigChanges()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final releaseSomeActivities()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v4, :cond_6

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->DESTROYING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mHaveState:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isDestroyable()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v7, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/android/server/wm/ActivityRecord;->isState$1(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    new-instance p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v3, "low-mem"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->destroyImmediately(Ljava/lang/String;)Z

    add-int/lit8 p0, p0, -0x1

    if-gtz p0, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method public final removeActivity(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    iget-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object p2, p0, Lcom/android/server/wm/WindowProcessController;->mOwner:Lcom/android/server/am/ProcessRecord;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->setHasActivityAsync(Lcom/android/server/am/ProcessRecord;Z)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->updateActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public final removeAnimatingReason(I)V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/WindowProcessController;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final removeRemoteActivityFlags(ILcom/android/server/wm/ActivityRecord;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    not-int p1, p1

    and-int/2addr p1, v2

    aput p1, v0, v1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final resolveOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->assetsSeq:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-le v3, v1, :cond_0

    iput v2, v0, Landroid/content/res/Configuration;->assetsSeq:I

    :cond_0
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v2}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->resolveOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v0, p1, Landroid/content/res/Configuration;->seq:I

    iput v0, v6, Landroid/content/res/Configuration;->seq:I

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v6, v0}, Landroid/content/res/Configuration;->overrideUndefinedFrom(Landroid/content/res/Configuration;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/android/server/wm/ConfigurationContainer;->applySizeOverrideIfNeeded(Lcom/android/server/wm/DisplayContent;Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;Landroid/content/res/Configuration;ZZZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public final resumeConfigurationDispatch()Z
    .locals 1

    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    iget-boolean p0, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    return p0
.end method

.method public scheduleClientTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    if-nez v0, :cond_1

    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unable to send transaction to client proc "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    const-string v0, ": no app thread"

    const-string v1, "ActivityTaskManager"

    invoke-static {p1, p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mWindowSession:Lcom/android/server/wm/Session;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/Session;->mAddedWindows:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)Z

    return-void

    :cond_2
    iget-object p0, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/app/servertransaction/ClientTransaction;

    invoke-direct {v1, v0}, Landroid/app/servertransaction/ClientTransaction;-><init>(Landroid/app/IApplicationThread;)V

    invoke-virtual {v1, p1}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)Z

    return-void
.end method

.method public final scheduleUpdateOomAdj()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/am/ProcessRecord;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setLastReportedConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setOverrideGender(Landroid/content/res/Configuration;I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGrammaticalManagerInternal:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;

    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-static {p1, p2, v0, p0}, Lcom/android/server/wm/WindowProcessController;->applyConfigGenderOverride(Landroid/content/res/Configuration;ILcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;I)Z

    move-result p0

    return p0
.end method

.method public final setThread(Landroid/app/IApplicationThread;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setLastReportedConfiguration(Landroid/content/res/Configuration;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    iget-object v1, p1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mProcMap:Landroid/util/ArrayMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lcom/android/server/wm/VisibleActivityProcessTracker;->mProcMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getPackageList()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-virtual {p1, p0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->removeProcessFromStoppingMap(ILjava/util/List;)V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final stopAndKillProcessForUpdate(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PACKAGE_UPDATE_enabled:[Z

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivityRecord;

    iget-object v9, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    aget-boolean v7, v8, v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x1832bff930563c11L

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/server/wm/Task;->mHandlePackageUpdate:Z

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/android/server/wm/WindowProcessController;->mUpdatingTasks:Landroid/util/ArraySet;

    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v7, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v6, v7}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v7, v7, Landroid/content/pm/ActivityInfo;->persistableMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget-object v7, v1, Lcom/android/server/wm/WindowProcessController;->mActivitiesToBeStopped:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/android/server/wm/WindowProcessController;->mUpdatingTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v6, v1, Lcom/android/server/wm/WindowProcessController;->mUpdatingTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    move v10, v4

    :goto_1
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v11

    const/4 v12, 0x1

    const-string/jumbo v13, "TaskOrganizerController"

    if-ge v10, v11, :cond_6

    invoke-virtual {v6, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Task;

    iget-object v14, v11, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-nez v14, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Cannot handle onPackageUpdateRequest because task organizer is not present for taskId: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v11, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v11, v12, v13}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v13, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v14}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    if-eqz v13, :cond_5

    new-instance v14, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda6;

    invoke-direct {v14, v12}, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {v9, v13, v14}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_3
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    iget-object v0, v0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {v0, v10}, Landroid/window/ITaskOrganizer;->onPackageUpdateRequested(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v10, "Exception sending onPackageUpdate callback"

    invoke-static {v13, v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mPackageUpdateManager:Lcom/android/server/wm/PackageUpdateManager;

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mUpdatingTasks:Landroid/util/ArraySet;

    aget-boolean v6, v8, v12

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v16, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x1d352a405a123b50L

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v0, Lcom/android/server/wm/PackageUpdateManager;->mUpdatingPackageToAllTasks:Ljava/util/Map;

    new-instance v6, Lcom/android/server/wm/PackageUpdateManager$$ExternalSyntheticLambda0;

    invoke-direct {v6, v12}, Lcom/android/server/wm/PackageUpdateManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v4

    :goto_5
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    aget-boolean v9, v8, v12

    if-eqz v9, :cond_a

    iget v9, v6, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v9, v9

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x4c7171810fc0cab5L    # -2.3769292581332875E-60

    const-wide/16 v16, 0x1

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_a
    iget v6, v6, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/android/server/wm/WindowProcessController;->mActivitiesToBeStopped:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    iget-object v0, v1, Lcom/android/server/wm/WindowProcessController;->mActivitiesToBeStopped:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/WindowProcessController;->mUpdatingTasks:Landroid/util/ArraySet;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v2, v5}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;)Z

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->stopIfPossible()V

    aget-boolean v0, v8, v7

    if-eqz v0, :cond_c

    iget v0, v2, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v2, v0

    sget-object v9, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x49121fb8a7643e44L    # 1.0104418222362928E44

    const-wide/16 v12, 0x1

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/android/server/wm/WindowProcessController;->mActivitiesToBeStopped:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->onProcessReadyToBeKilled(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)V

    return-void

    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/android/server/wm/WindowProcessController;->mActivitiesToBeStopped:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    iget-object v0, v1, Lcom/android/server/wm/WindowProcessController;->mActivitiesToBeStopped:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v2, v5}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;)Z

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->stopIfPossible()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mOwner:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterActivityConfigurationListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/server/wm/ConfigurationContainer;->unregisterConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->setPopOverState(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final unregisterConfigurationListeners()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterActivityConfigurationListener()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterDisplayAreaConfigurationListener()V

    return-void
.end method

.method public unregisterDisplayAreaConfigurationListener()V
    .locals 0

    return-void
.end method

.method public final updateActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mConfigTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->registerActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->registerActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterActivityConfigurationListener()V

    return-void
.end method

.method public final updateActivityInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final updateAssetConfiguration(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput p1, v2, Landroid/content/res/Configuration;->assetsSeq:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iput-object v2, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput p1, v0, Landroid/content/res/Configuration;->assetsSeq:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final updateProcessInfo(ZZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->addToPendingTop()V

    :cond_0
    iget-object p4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    invoke-virtual {p4}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->startBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object p4

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->rankTaskLayers()V

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->computeProcessActivityStateBatch()Z

    :cond_1
    new-instance v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/wm/WindowProcessController;

    iput-boolean p1, v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda9;->f$1:Z

    iput-boolean p2, v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda9;->f$2:Z

    iput-boolean p3, v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda9;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Lcom/android/server/am/psc/AsyncBatchSession;->enqueue(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Lcom/android/server/am/psc/BatchSession;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4}, Lcom/android/server/am/psc/BatchSession;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
