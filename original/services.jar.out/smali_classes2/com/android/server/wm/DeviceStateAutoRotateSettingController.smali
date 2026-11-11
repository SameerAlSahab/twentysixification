.class public final Lcom/android/server/wm/DeviceStateAutoRotateSettingController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAccelerometerSetting:Z

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field public mDevicePosture:I

.field public mDeviceStateAutoRotateHistory:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;

.field public mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

.field public mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

.field public mEventHandler:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;

.field public mPendingEvents:Ljava/util/List;

.field public mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static -$$Nest$mhandleEvent(Lcom/android/server/wm/DeviceStateAutoRotateSettingController;Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "accelerometer_rotation"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    invoke-virtual {v5}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getRotationLockSetting()Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    move-result-object v5

    const-string v6, " to "

    const/4 v7, 0x2

    if-nez v5, :cond_2

    iget-object v8, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    invoke-virtual {v8}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getDefaultRotationLockSetting()Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    move-result-object v8

    iget v9, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    if-eq v9, v2, :cond_3

    iget-boolean v10, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    invoke-interface {v8, v9, v10}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->set(II)V

    goto :goto_2

    :cond_2
    move-object v8, v5

    :cond_3
    :goto_2
    iget-boolean v9, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    if-eq v0, v9, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    iget-object v10, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v9, :cond_5

    if-nez v10, :cond_8

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Persisted setting:\n"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_6

    const-string v12, "ACCELEROMETER_ROTATION setting changed from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    const-string v13, " via Settings API.\n"

    invoke-static {v11, v12, v6, v0, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_6
    if-nez v10, :cond_7

    const-string v12, "DEVICE_STATE_ROTATION_LOCK setting directly changed from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nExpectation is for system-apps to only use defined apis to change auto-rotate persisted settings.\n"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v6, "DSAutoRotateCtrl"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Using Settings API to write auto-rotate persisted setting, could result in inconsistent auto-rotate values."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v1, v6}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v6, p1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;

    if-eqz v6, :cond_a

    move-object v11, p1

    check-cast v11, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;

    iget-boolean v11, v11, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;->mAutoRotate:Z

    iput-boolean v11, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    iget-object v12, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    iget v13, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    if-eqz v11, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    invoke-interface {v12, v13, v11}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->set(II)V

    goto :goto_6

    :cond_a
    instance-of v11, p1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDeviceStateAutoRotateSetting;

    if-eqz v11, :cond_c

    move-object v11, p1

    check-cast v11, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDeviceStateAutoRotateSetting;

    iget-object v12, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    iget v13, v11, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDeviceStateAutoRotateSetting;->mDevicePosture:I

    iget-boolean v11, v11, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDeviceStateAutoRotateSetting;->mAutoRotate:Z

    if-eqz v11, :cond_b

    move v11, v7

    goto :goto_5

    :cond_b
    move v11, v4

    :goto_5
    invoke-interface {v12, v13, v11}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->set(II)V

    iget-object v11, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    iget v12, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    invoke-interface {v11, v12}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->get(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    goto :goto_6

    :cond_c
    instance-of v11, p1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDevicePosture;

    if-eqz v11, :cond_d

    move-object v11, p1

    check-cast v11, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDevicePosture;

    iget v11, v11, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDevicePosture;->mDevicePosture:I

    iput v11, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    iget-object v12, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-interface {v12, v11}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->get(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    :cond_d
    :goto_6
    if-nez v10, :cond_e

    invoke-interface {v8}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->clone()Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    move-result-object v8

    iput-object v8, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    iget v10, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    invoke-interface {v8, v10}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->get(I)Z

    move-result v8

    iput-boolean v8, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    :cond_e
    if-eqz v9, :cond_10

    iput-boolean v0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    iget-object v8, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    iget v9, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v7, v4

    :goto_7
    invoke-interface {v8, v9, v7}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->set(II)V

    :cond_10
    const-string v7, "DSAutoRotateCtrl"

    sget-boolean v8, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->DEBUG:Z

    iget-boolean v9, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    if-eq v9, v0, :cond_12

    iget-object v10, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v11, "accelerometer_rotation"

    invoke-static {v10, v11, v9, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-eqz v8, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Wrote into persisted setting:\nACCELEROMETER_ROTATION="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    invoke-static {v7, v9, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_11
    move v9, v4

    goto :goto_8

    :cond_12
    move v9, v1

    :goto_8
    iget-object v10, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v9, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-interface {v9}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->write()V

    if-eqz v8, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Wrote into persisted setting:\nDEVICE_STATE_ROTATION_LOCK="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move v9, v4

    :cond_14
    if-nez v6, :cond_15

    iget-boolean v7, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    if-ne v7, v0, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v6, :cond_16

    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;

    iget v2, v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;->mUserRotation:I

    iget-object v1, v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateAccelerometerRotationSetting;->mCaller:Ljava/lang/String;

    goto :goto_b

    :cond_16
    iget-boolean v6, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    if-eqz v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v3, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/internal/view/RotationPolicy;->areAllRotationsAllowed(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/internal/view/RotationPolicy;->useCurrentRotationOnRotationLockChange(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_18
    move v2, v1

    :cond_19
    :goto_9
    move v3, v2

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSAutoRotateCtrl#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_b
    iget-object v3, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v6, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v6, v6, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-boolean v7, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    xor-int/2addr v4, v7

    invoke-virtual {v6, v4, v2, v1}, Lcom/android/server/wm/DisplayRotation;->setUserRotationSetting(IILjava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_c
    if-eqz v8, :cond_1b

    iget-object v1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateHistory:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;

    iget v2, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    iget-boolean v3, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mAccelerometerSetting:Z

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSetting:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    invoke-interface {p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;->clone()Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    move-result-object p0

    iget-object v4, v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/16 v6, 0x10

    if-lt v4, v6, :cond_1a

    iget-object v4, v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_1a
    iget-object v1, v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory;->mRecords:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mTimestamp:J

    iput-object p1, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mEvent:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;

    iput-boolean v0, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mPersistedAccelerometerSettingBefore:Z

    iput-object v5, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mPersistedDeviceStateAutoRotateSettingBefore:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    iput v2, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mDevicePostureAfter:I

    iput-boolean v3, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mAccelerometerSettingAfter:Z

    iput-object p0, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mDeviceStateAutoRotateSettingAfter:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSetting;

    iput-boolean v9, v4, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$DeviceStateAutoRotateHistory$Record;->mWasPersistedSettingChanged:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    return-object p0
.end method
