.class public final Lcom/android/server/pm/pu/DeviceStatusWatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mApexObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$2;

.field public mAppLaunchObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$4;

.field public mBatteryLow:Z

.field public mController:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

.field public mCurrentActiveWindow:Ljava/util/Optional;

.field public mDexoptDoneHandler:Lcom/android/server/pm/pu/DeviceStatusWatcher$3;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Lcom/android/server/ServiceThread;

.field public mInitialThermalStatus:I

.field public mInterruptionCount:I

.field public mIsUpdateReady:Z

.field public mOptimizationWindows:Ljava/util/Stack;

.field public mPowerNw:F

.field public mScreenOff:Z

.field public mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

.field public mThermalListener:Lcom/android/server/pm/pu/DeviceStatusWatcher$1;

.field public mThermalService:Landroid/os/IThermalService;

.field public mThermalStatus:I

.field public mWasLowBattery:Z

.field public mWasPlugged:Z


# virtual methods
.method public final declared-synchronized isDexoptingAllowed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mScreenOff:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalStatus:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mBatteryLow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->updateOptimizationWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onUserActivityLocked()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInterruptionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInterruptionCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mScreenOff:Z

    iget-object v1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    iget-object v1, v1, Lcom/android/server/pm/pu/ProfileUtilizationService;->mTrigger:Lcom/android/server/pm/pu/DexoptTrigger;

    invoke-virtual {v1}, Lcom/android/server/pm/pu/DexoptTrigger;->pauseOptimizing()V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->updateOptimizationWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initial thermal status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInitialThermalStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nThermal status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nScreen off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mScreenOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nLow battery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mBatteryLow:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized updateOptimizationWindows(Z)V
    .locals 3

    monitor-enter p0

    iget-object v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mCurrentActiveWindow:Ljava/util/Optional;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mOptimizationWindows:Ljava/util/Stack;

    new-instance v0, Lcom/android/server/pm/pu/OptimizationWindow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/android/server/pm/pu/OptimizationWindow;->mInitialNwh:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/server/pm/pu/OptimizationWindow;->mCurrentDeltaNwh:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/pm/pu/OptimizationWindow;->mStartTimeMs:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pu/OptimizationWindow;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mCurrentActiveWindow:Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lcom/android/server/pm/pu/DeviceStatusWatcher$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mCurrentActiveWindow:Ljava/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
