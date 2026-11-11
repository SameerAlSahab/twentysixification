.class final Lcom/android/server/vibrator/VibrationSettings$VibrationLowPowerModeListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/PowerManagerInternal$LowPowerModeListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/vibrator/VibrationSettings;


# virtual methods
.method public final getServiceType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final onLowPowerModeChanged(Landroid/os/PowerSaveState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings$VibrationLowPowerModeListener;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings$VibrationLowPowerModeListener;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibrationSettings;->notifyListeners()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
