.class public final Lcom/samsung/android/camera/ShakeEventListener;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

.field public mHandler:Landroid/os/Handler;

.field public mInCall:Z

.field public mLastEventMessage:Ljava/lang/String;

.field public mLock:Ljava/lang/Object;

.field public mShakeDetected:Z

.field public mShakeOffRunnable:Lcom/samsung/android/camera/ShakeEventListener$1;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# virtual methods
.method public final handleShakeEventChanged()V
    .locals 5

    const-string/jumbo v0, "Shake event changed now(false) -> next(false), enable("

    iget-object v1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/samsung/android/camera/ShakeEventListener;->mInCall:Z

    iget-boolean p0, p0, Lcom/samsung/android/camera/ShakeEventListener;->mShakeDetected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") call("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") shake("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ShakeEventListener"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/camera/Logger$ID;->SHAKE_EVENT_LISTENER:Lcom/samsung/android/camera/Logger$ID;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "Audio mode changed: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7539e1b9

    if-eq v1, v2, :cond_2

    const p1, 0x938ecab

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "com.samsung.android.intent.ACTION_CAMERA_SERVICE_WORKER_LOGGING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "android.samsung.media.action.AUDIO_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.samsung.media.extra.AUDIO_MODE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string/jumbo v0, "ShakeEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mInCall:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mInCall:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/ShakeEventListener;->handleShakeEventChanged()V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mInCall:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mInCall:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/ShakeEventListener;->handleShakeEventChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const v1, 0x1004c

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string/jumbo p1, "ShakeEventListener"

    const-string/jumbo v0, "Unknown shake event. ignore"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/camera/ShakeEventListener;->mShakeDetected:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/ShakeEventListener;->handleShakeEventChanged()V

    iget-object p1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/camera/ShakeEventListener;->mShakeOffRunnable:Lcom/samsung/android/camera/ShakeEventListener$1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mShakeDetected:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/ShakeEventListener;->handleShakeEventChanged()V

    iget-object p1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/camera/ShakeEventListener;->mShakeOffRunnable:Lcom/samsung/android/camera/ShakeEventListener$1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/camera/ShakeEventListener;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/camera/ShakeEventListener;->mShakeOffRunnable:Lcom/samsung/android/camera/ShakeEventListener$1;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
