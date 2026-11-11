.class public final Lcom/android/server/power/PowerGroup;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDimDuration:J

.field public final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field final mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field public mDreamManagerAttemptedDozing:Z

.field public final mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

.field public final mGroupId:I

.field public final mIsDefaultGroupAdjacent:Z

.field public mIsSandmanSummoned:Z

.field public mLastGoToSleepReason:I

.field public mLastPowerOnTime:J

.field public mLastScreenOffTimeout:J

.field public mLastSleepReason:I

.field public mLastSleepTime:J

.field public mLastUserActivityEvent:I

.field public mLastUserActivityTime:J

.field public mLastUserActivityTimeNoChangeLights:J

.field public mLastWakeReason:I

.field public mLastWakeTime:J

.field public final mNotifier:Lcom/android/server/power/Notifier;

.field public mPoweringOn:Z

.field public mReady:Z

.field public final mScreenOffTimeout:J

.field public final mSupportsSandman:Z

.field public final mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

.field public mUserActivitySummary:I

.field public mWakeLockSummary:I

.field public mWakefulness:I

.field public final mWakefulnessListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;


# direct methods
.method public constructor <init>(ILcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;ZJLcom/android/server/power/feature/PowerManagerFlags;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerGroup;->mLastWakeReason:I

    const/16 v1, 0xe

    iput v1, p0, Lcom/android/server/power/PowerGroup;->mLastSleepReason:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/power/PowerGroup;->mLastScreenOffTimeout:J

    new-instance v3, Lcom/android/server/power/SuspendBlockerMonitor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/server/power/PowerGroup;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    iput p1, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iput-object p2, p0, Lcom/android/server/power/PowerGroup;->mWakefulnessListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    iput-object p3, p0, Lcom/android/server/power/PowerGroup;->mNotifier:Lcom/android/server/power/Notifier;

    iput-object p4, p0, Lcom/android/server/power/PowerGroup;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    iput-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mReady:Z

    iput-boolean p5, p0, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    iput-wide p6, p0, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    iput-wide p6, p0, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    iput-object p8, p0, Lcom/android/server/power/PowerGroup;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iput-boolean p9, p0, Lcom/android/server/power/PowerGroup;->mIsDefaultGroupAdjacent:Z

    if-eqz p1, :cond_0

    const-class p2, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIdsForGroup(I)[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p3, p1

    if-lez p3, :cond_0

    aget p1, p1, v0

    move-object p3, p2

    check-cast p3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;

    iget-object p3, p3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object p4, p3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;

    invoke-virtual {p4, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->getDeviceIdForDisplayId(I)I

    move-result p1

    iget-object p3, p3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;

    invoke-virtual {p3, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;->isValidVirtualDeviceId(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDimDurationMillisForDeviceId(I)J

    move-result-wide v1

    invoke-virtual {p2, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getScreenOffTimeoutMillisForDeviceId(I)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, v1, p3

    if-lez p3, :cond_1

    cmp-long p3, v1, p1

    if-lez p3, :cond_1

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide p1, v1

    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/android/server/power/PowerGroup;->mDimDuration:J

    iput-wide p1, p0, Lcom/android/server/power/PowerGroup;->mScreenOffTimeout:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;JLcom/android/server/power/feature/PowerManagerFlags;)V
    .locals 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/android/server/power/PowerGroup;->mLastWakeReason:I

    const/16 v1, 0xe

    .line 122
    iput v1, p0, Lcom/android/server/power/PowerGroup;->mLastSleepReason:I

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, p0, Lcom/android/server/power/PowerGroup;->mLastScreenOffTimeout:J

    .line 124
    new-instance v3, Lcom/android/server/power/SuspendBlockerMonitor;

    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v3, p0, Lcom/android/server/power/PowerGroup;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    .line 127
    iput v0, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    .line 128
    iput-object p1, p0, Lcom/android/server/power/PowerGroup;->mWakefulnessListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    .line 129
    iput-object p2, p0, Lcom/android/server/power/PowerGroup;->mNotifier:Lcom/android/server/power/Notifier;

    .line 130
    iput-object p3, p0, Lcom/android/server/power/PowerGroup;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    .line 132
    iput-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mReady:Z

    .line 133
    iput-boolean p1, p0, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    .line 134
    iput-wide p4, p0, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    .line 135
    iput-wide p4, p0, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    .line 136
    iput-object p6, p0, Lcom/android/server/power/PowerGroup;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    .line 137
    iput-wide v1, p0, Lcom/android/server/power/PowerGroup;->mDimDuration:J

    .line 138
    iput-wide v1, p0, Lcom/android/server/power/PowerGroup;->mScreenOffTimeout:J

    .line 139
    iput-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mIsDefaultGroupAdjacent:Z

    return-void
.end method


# virtual methods
.method public final getSuspendBlockerMonitorInfo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/PowerGroup;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    iget v1, v0, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    and-int/lit16 v1, v1, 0xf0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    [Group] Id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerMonitor;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final isDefaultOrAdjacentGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mIsDefaultGroupAdjacent:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setDreamManagerAttemptedDozingLocked(Z)V
    .locals 2

    const-string/jumbo v0, "dreamManagerAttemptedDozing status changed to "

    const-string v1, " for group "

    invoke-static {v0, v1, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PowerGroup"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/android/server/power/PowerGroup;->mDreamManagerAttemptedDozing:Z

    return-void
.end method

.method public final setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v4, p1

    move-wide/from16 v2, p2

    move/from16 v1, p5

    iget v5, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eq v5, v4, :cond_e

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    iput-wide v2, v0, Lcom/android/server/power/PowerGroup;->mLastPowerOnTime:J

    iput-boolean v12, v0, Lcom/android/server/power/PowerGroup;->mPoweringOn:Z

    iput-wide v2, v0, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    iput v1, v0, Lcom/android/server/power/PowerGroup;->mLastWakeReason:I

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v5

    if-nez v5, :cond_1

    iput-wide v2, v0, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    iput v1, v0, Lcom/android/server/power/PowerGroup;->mLastSleepReason:I

    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0, v13}, Lcom/android/server/power/PowerGroup;->setDreamManagerAttemptedDozingLocked(Z)V

    :cond_2
    iput v4, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    iget-object v14, v0, Lcom/android/server/power/PowerGroup;->mWakefulnessListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    iget-object v15, v14, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v5, v14, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-boolean v12, v15, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    iget v6, v15, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v15, Lcom/android/server/power/PowerManagerService;->mDirty:I

    iget-object v6, v15, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/PowerManager;->invalidateIsInteractiveCaches()V

    iget v0, v0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    if-ne v4, v12, :cond_4

    const/16 v6, 0xd

    if-ne v1, v6, :cond_3

    move v10, v12

    goto :goto_1

    :cond_3
    move v10, v13

    :goto_1
    iget-object v6, v5, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerGroup;

    const/4 v9, 0x0

    move-wide/from16 v16, v2

    move v2, v7

    move-wide/from16 v7, v16

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_2

    :goto_3
    iget-object v3, v15, Lcom/android/server/power/PowerManagerService;->mScreenTimeoutOverridePolicy:Lcom/android/server/power/ScreenTimeoutOverridePolicy;

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iget v5, v15, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_5

    invoke-static {v4}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v12}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    :cond_5
    iget v3, v15, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v15, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/4 v11, 0x4

    if-nez v0, :cond_9

    iget-object v3, v15, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-static {v4}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    iget-object v3, v3, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v15, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-ne v1, v11, :cond_6

    iget-object v3, v15, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/power/PowerManagerService$LocalService$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/android/server/power/PowerManagerService$LocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v14, v5, Lcom/android/server/power/PowerManagerService$LocalService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v15, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v3, v15, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    if-eqz v3, :cond_7

    iget-object v3, v15, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    iput v4, v3, Lcom/android/server/power/SmartStayController;->mWakefulness:I

    if-eq v4, v12, :cond_7

    iget-object v5, v3, Lcom/android/server/power/SmartStayController;->mFaceDetectRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v13, v3, Lcom/android/server/power/SmartStayController;->mFaceDetected:Z

    :cond_7
    iget-object v3, v15, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v3, :cond_8

    iput v4, v3, Lcom/android/server/power/ScreenCurtainController;->mWakefulness:I

    :cond_8
    iget-object v3, v15, Lcom/android/server/power/PowerManagerService;->mScreenOnKeeper:Lcom/android/server/power/ScreenOnKeeper;

    if-eqz v3, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWakefulnessChangedLocked: wakefulness="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ScreenOnKeeper"

    invoke-static {v6, v5}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, v3, Lcom/android/server/power/ScreenOnKeeper;->mWakefulness:I

    iget-boolean v5, v3, Lcom/android/server/power/ScreenOnKeeper;->mIsScreenOnKeeperEnabled:Z

    if-eqz v5, :cond_9

    invoke-static {v4}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Lcom/android/server/power/ScreenOnKeeper;->disableScreenOnKeeper()V

    invoke-virtual {v3, v13}, Lcom/android/server/power/ScreenOnKeeper;->notifyScreenOnKeeperDisabledLocked(I)V

    :cond_9
    move v1, v0

    iget-object v0, v15, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-virtual {v15}, Lcom/android/server/power/PowerManagerService;->isDefaultOrAdjacentGroupInteractiveLocked()Z

    move-result v6

    move/from16 v5, p5

    move v14, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/Notifier;->onGroupWakefulnessChangeStarted(IJIIZ)V

    move v0, v4

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    if-eqz v2, :cond_b

    if-nez v1, :cond_a

    if-ne v0, v12, :cond_a

    iget-boolean v2, v15, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    const/16 v4, 0xb

    const/4 v9, 0x0

    move-object v3, v15

    move v15, v0

    move-object v0, v3

    move/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    move v11, v1

    move-object v1, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    goto :goto_4

    :cond_a
    move-object v11, v15

    move v15, v0

    move-object v0, v11

    move v11, v1

    :goto_4
    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-eqz v1, :cond_c

    if-ne v11, v14, :cond_c

    if-ne v15, v12, :cond_c

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/16 v4, 0xb

    const/4 v9, 0x0

    move-wide/from16 v2, p2

    move/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    goto :goto_5

    :cond_b
    move v11, v1

    move-object v0, v15

    :cond_c
    :goto_5
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->CARLIFE_DISPLAY_GROUP:Z

    if-eqz v1, :cond_d

    if-nez v11, :cond_d

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/16 v4, 0xb

    const/4 v9, 0x0

    move-wide/from16 v2, p2

    move/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    :cond_d
    move-object v8, v0

    move-wide/from16 v6, p2

    move/from16 v2, p4

    move/from16 v1, p5

    move/from16 v5, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object v0, v10

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/PowerManagerService;->updateGlobalWakefulnessLocked(IILjava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nuserActivitySummary=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    const-string v2, "\nmWakeLockSummary=0x"

    invoke-static {v1, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    const-string v2, "\nlastUserActivityTime="

    invoke-static {v1, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nlastUserActivityTimeNoChangeLights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmLastWakeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerGroup;->mLastWakeReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmLastSleepReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerGroup;->mLastSleepReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmDimDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerGroup;->mDimDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmWakefulness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsDefaultGroupAdjacent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/PowerGroup;->mIsDefaultGroupAdjacent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmSupportsSandman="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmDreamManagerAttemptedDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/PowerGroup;->mDreamManagerAttemptedDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmLastScreenOffTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerGroup;->mLastScreenOffTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmScreenOffTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/PowerGroup;->mScreenOffTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
