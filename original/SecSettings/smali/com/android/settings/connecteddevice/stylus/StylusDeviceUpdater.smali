.class public final Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Landroid/hardware/input/InputManager$InputDeviceBatteryListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;

.field public mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mLastBatteryState:Landroid/hardware/BatteryState;

.field mLastDetectedUsiId:Ljava/lang/Integer;

.field public mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

.field public mRegisteredBatteryCallbackIds:Ljava/util/List;

.field mUsiPreference:Landroidx/preference/Preference;


# virtual methods
.method public final forceUpdate()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->isUsiBatteryValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->hasConnectedBluetoothStylusDevice()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;

    invoke-interface {v1, v0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceAdded(Landroidx/preference/Preference;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    const-string v1, "stylus_usi_device"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    const v1, 0x7f153713

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    const v1, 0x7f0807b0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    new-instance v1, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;

    invoke-interface {v1, v0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceRemoved(Landroidx/preference/Preference;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getPreference()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public hasConnectedBluetoothStylusDevice()Z
    .locals 7

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x4002

    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDeviceBluetoothAddress(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isUsiBatteryValid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastBatteryState:Landroid/hardware/BatteryState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/BatteryState;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastBatteryState:Landroid/hardware/BatteryState;

    invoke-virtual {p0}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBatteryStateChanged(IJLandroid/hardware/BatteryState;)V
    .locals 0

    iput-object p4, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastBatteryState:Landroid/hardware/BatteryState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastDetectedUsiId:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x4002

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/input/InputManager;->addInputDeviceBatteryListener(ILjava/util/concurrent/Executor;Landroid/hardware/input/InputManager$InputDeviceBatteryListener;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mRegisteredBatteryCallbackIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "StylusDeviceUpdater"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4002

    invoke-virtual {p1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Input device removed %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StylusDeviceUpdater"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    return-void
.end method
