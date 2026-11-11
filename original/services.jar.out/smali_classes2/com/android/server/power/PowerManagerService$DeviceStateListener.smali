.class public final Lcom/android/server/power/PowerManagerService$DeviceStateListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public mDeviceState:I

.field public synthetic this$0:Lcom/android/server/power/PowerManagerService;


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 12

    const-string/jumbo v0, "onStateChanged: mDualScreenPolicy="

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    iget v1, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->mDeviceState:I

    if-eq v1, p1, :cond_5

    iput p1, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->mDeviceState:I

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget v5, v2, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    const/4 v6, 0x3

    if-eq p1, v6, :cond_0

    const/4 v6, 0x6

    if-eq p1, v6, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    iput p1, v2, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    if-eq p1, v5, :cond_2

    const-string/jumbo p1, "PowerManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget v0, v0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, p1, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitController:Lcom/android/server/power/BrightnessLimitController;

    iget v2, p1, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    iput v2, v0, Lcom/android/server/power/BrightnessLimitController;->mDualScreenPolicy:I

    iput-boolean v4, p1, Lcom/android/server/power/PowerManagerService;->mForceSetHalInteractiveMode:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p1, p1, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    move-wide v10, v7

    const/4 v8, 0x0

    const/16 v9, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/power/PowerManagerService;->userActivityInternal(IIIIJ)V

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p1, p1, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    iget v6, v0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    if-eqz v6, :cond_3

    iget-boolean v1, v0, Lcom/android/server/power/PowerGroup;->mIsDefaultGroupAdjacent:Z

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-ne v0, v4, :cond_3

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService$DeviceStateListener;->this$0:Lcom/android/server/power/PowerManagerService;

    move-wide v7, v10

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/4 v9, 0x6

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/power/PowerManagerService;->userActivityGroup(IJIII)V

    move-wide v10, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    return-void
.end method
