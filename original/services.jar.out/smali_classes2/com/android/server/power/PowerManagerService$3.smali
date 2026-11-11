.class public final Lcom/android/server/power/PowerManagerService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;


# instance fields
.field public mDefaultDisplayState:I

.field public synthetic this$0:Lcom/android/server/power/PowerManagerService;


# virtual methods
.method public final acquireSuspendBlocker(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->acquire(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    iget v0, p0, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    iput-object p1, p0, Lcom/android/server/power/SuspendBlockerMonitor;->mDetail:Ljava/lang/String;

    const-string/jumbo p0, "unfinished"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "on state"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/android/server/power/SuspendBlockerMonitor;->addNewCallbackEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDefaultDisplayStateChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/server/power/PowerManagerService$3;->mDefaultDisplayState:I

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean v1, v1, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string/jumbo p1, "PowerManagerService"

    const-string/jumbo v1, "onDisplayStateChange: mDefaultDisplayReadyByProximity: true"

    invoke-static {p1, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDisplayStateChange(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Lcom/android/server/power/PowerManagerService;->setPowerModeInternal(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p1, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    if-nez p2, :cond_0

    invoke-virtual {p1, v2}, Lcom/android/server/power/PowerManagerService;->setHalInteractiveModeLocked(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerManagerService;->setHalAutoSuspendModeLocked(Z)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p1, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/server/power/PowerManagerService;->setHalAutoSuspendModeLocked(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerManagerService;->setHalInteractiveModeLocked(Z)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onProximityNegative()V
    .locals 15

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean v0, v0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "PowerManagerService"

    const-string v2, "DisplayPowerCallbacks : onProximityNegative()"

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/power/PowerManagerService$3;->mDefaultDisplayState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    iget v0, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v2, "onProximityNegative: mDisplayDefaultReadyByProximity: false"

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    :cond_1
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget v0, v0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "PowerManagerService"

    const-string/jumbo v2, "onProximityNegative() ignore DefaultDispalyReady cover screen"

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    iget v0, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-virtual {v0, v4}, Lcom/android/server/power/Notifier;->onScreenStateChangeStartedByProximity(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    iput-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mInterceptedPowerKeyForProximity:Z

    iput-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    iget v0, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eq v0, v3, :cond_4

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    const/16 v0, 0x6d

    iput v0, v5, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    const-string v0, " proximity negative"

    iput-object v0, v5, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    iget-object v0, v5, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/power/PowerGroup;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-string/jumbo v10, "android.server.power:PROXIMITY"

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3e8

    const/4 v14, 0x0

    const/16 v9, 0x6d

    const/16 v11, 0x3e8

    invoke-virtual/range {v5 .. v14}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    :cond_4
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget v0, v2, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lcom/android/server/power/PowerManagerService;->mDirty:I

    iget-object v0, v2, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/power/PowerGroup;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onProximityPositive()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean v1, v1, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "PowerManagerService"

    const-string v2, "DisplayPowerCallbacks : onProximityPositive()"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean v2, v1, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-virtual {v1, v3}, Lcom/android/server/power/Notifier;->onScreenStateChangeStartedByProximity(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final releaseSuspendBlocker(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->release(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$3;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockerMonitor:Lcom/android/server/power/SuspendBlockerMonitor;

    iget v0, p0, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    and-int/lit16 v0, v0, -0xf01

    iput v0, p0, Lcom/android/server/power/SuspendBlockerMonitor;->mEvents:I

    const-string/jumbo p0, "unfinished"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "on state"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lcom/android/server/power/SuspendBlockerMonitor;->addNewCallbackEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
