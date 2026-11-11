.class public abstract Lcom/android/server/am/FreecessController$FreecessControllerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/FreecessController;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/server/am/FreecessController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsUsingCgroupV2:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsOneFreezerKernelSupported:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mEnableOneFreezer:Z

    new-instance v2, Lcom/android/server/am/FreecessPkgMap;

    invoke-direct {v2}, Lcom/android/server/am/FreecessPkgMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    new-instance v2, Lcom/android/server/am/FreecessPkgMap;

    invoke-direct {v2}, Lcom/android/server/am/FreecessPkgMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    new-instance v2, Lcom/android/server/am/FreecessPkgMap;

    invoke-direct {v2}, Lcom/android/server/am/FreecessPkgMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/FreecessController;->mRestrictedPackages:Lcom/android/server/am/FreecessPkgMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/android/server/am/FreecessController;->mFrozenPidListSelfLocked:Ljava/util/HashSet;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/am/FreecessController;->mOlafJobExemptionList:Ljava/util/Set;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/am/FreecessController;->mMonitorInfoMap:Landroid/util/ArrayMap;

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsKernelSupportFreecess:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/server/am/FreecessController;->mPidUnfreezeEnabled:Z

    iput-boolean v3, v0, Lcom/android/server/am/FreecessController;->mIsQuickFreezeEnabled:Z

    const-string/jumbo v4, "sys.config.mars_freecess_lrs"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/server/am/FreecessController;->FREECESS_LRS_ENABLED:Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/android/server/am/FreecessController;->mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->FREECESS_ENHANCEMENT:Z

    const-string v4, "4"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/server/am/FreecessController;->mConfigFreecess:I

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    iput-boolean v3, v0, Lcom/android/server/am/FreecessController;->mUidIdleCheck:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mSkipTriggerLcdOnFreeze:Z

    iput-boolean v3, v0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mCarModeOn:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mEmergencyModeOn:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsDumpstateWorking:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsSmartSwitchWorking:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/android/server/am/FreecessController;->mOLAFOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    iput-object v4, v0, Lcom/android/server/am/FreecessController;->olafEnabledTime:Ljava/lang/Long;

    sget-object v4, Lcom/android/server/am/mars/database/MARsListManager;->HEALTH_KEY_LIST:Ljava/util/List;

    sget-object v4, Lcom/android/server/am/mars/database/MARsListManager$ListManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsListManager;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeExemption:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mFreezeExemption:Ljava/util/Set;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeExemptionStartsWith:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mFreezeExemptionStartsWith:Ljava/util/Set;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeExemptionChina:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mFreezeExemptionChina:Ljava/util/Set;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mOLAFExemptionGlobal:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mOLAFExemptionGlobal:Ljava/util/Set;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mOLAFExemption:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mOLAFExemption:Ljava/util/Set;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mOLAFExemptionStartsWith:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mOLAFExemptionStartsWith:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mOLAFBlockList:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mPendingIntentList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mPendingIntents:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mPendingIntentIdleList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mPendingIntentsIdle:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mPendingBlocklistForGPS:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mPendingBlocklistForGPS:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mCtsGtsList:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mCtsGtsList:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mGpsDefaultAllowList:Ljava/util/List;

    new-instance v5, Lcom/android/server/am/FreecessController$1;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "com.tencent.mm"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mPushCheckAppList:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mWasFrozenUids:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mFilterList:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->filterList:Ljava/util/Set;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mOlafUfzList:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->olafUfzList:Ljava/util/Set;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mFastOlafUfzList:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->fastOlafUfzList:Ljava/util/Set;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mCalmModeFilterList:Ljava/util/Set;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->calmModeFilterList:Ljava/util/Set;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mFreecessOlafUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v5, -0xa

    iput v5, v0, Lcom/android/server/am/FreecessController;->mOlafTargetUserId:I

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mGPSAllowList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mUidRestrictedNetworkForKill:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/server/am/FreecessController$UidPidMap;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v5, Lcom/android/server/am/FreecessController$UidPidMap;->mUidPidMap:Landroid/util/ArrayMap;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Lcom/android/server/am/FreecessController$UidPidMap;

    new-instance v5, Lcom/android/server/am/FreecessController$2;

    invoke-direct {v5, v0}, Lcom/android/server/am/FreecessController$2;-><init>(Lcom/android/server/am/FreecessController;)V

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mCameraDeviceStateCallback:Lcom/android/server/am/FreecessController$2;

    new-instance v5, Lcom/android/server/am/FreecessController$UidPidMap;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v5, Lcom/android/server/am/FreecessController$UidPidMap;->mUidPidMap:Landroid/util/ArrayMap;

    iput-object v5, v0, Lcom/android/server/am/FreecessController;->mMapShareUidPkgList:Lcom/android/server/am/FreecessController$UidPidMap;

    iput-boolean v3, v0, Lcom/android/server/am/FreecessController;->enableOlafV3:Z

    iput-boolean v3, v0, Lcom/android/server/am/FreecessController;->optimizeOlaf3:Z

    iput-boolean v3, v0, Lcom/android/server/am/FreecessController;->optimizeOlafLock:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mGameModeEnabled:Z

    iget-object v3, v4, Lcom/android/server/am/mars/database/MARsListManager;->mCalmModeDefaultList:Ljava/util/Set;

    iput-object v3, v0, Lcom/android/server/am/FreecessController;->mCalmModeDefaultAllowList:Ljava/util/Set;

    iput-object v2, v0, Lcom/android/server/am/FreecessController;->mCalmModeAllowListFromGameUI:Lcom/android/server/am/FreecessPkgMap;

    new-instance v3, Lcom/android/server/am/FreecessController$3;

    invoke-direct {v3, v0}, Lcom/android/server/am/FreecessController$3;-><init>(Lcom/android/server/am/FreecessController;)V

    iput-object v3, v0, Lcom/android/server/am/FreecessController;->mProcessObserver:Lcom/android/server/am/FreecessController$3;

    iput-object v2, v0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    iput-boolean v1, v0, Lcom/android/server/am/FreecessController;->mMismatchFlag:Z

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/FreecessController;->mPendingRemoveConnectionMap:Landroid/util/ArrayMap;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/server/am/FreecessController;->previousPkg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    return-void
.end method
