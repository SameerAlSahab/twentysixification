.class public final Lcom/android/server/vibrator/InputDeviceDelegate;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mInputDeviceVibrators:Landroid/util/SparseArray;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mLock:Ljava/lang/Object;

.field public mShouldVibrateInputDevices:Z


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/InputDeviceDelegate;->updateInputDevice(I)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/InputDeviceDelegate;->updateInputDevice(I)V

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateInputDevice(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputManager:Landroid/hardware/input/InputManager;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mShouldVibrateInputDevices:Z

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v3

    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    if-lez v3, :cond_3

    :try_start_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateInputDeviceVibrators(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mShouldVibrateInputDevices:Z

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iput-boolean p1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mShouldVibrateInputDevices:Z

    iget-object v1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_5

    aget v3, p1, v2

    iget-object v4, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v4, v3}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/android/server/vibrator/InputDeviceDelegate;->mInputDeviceVibrators:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/InputDevice;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_5
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
