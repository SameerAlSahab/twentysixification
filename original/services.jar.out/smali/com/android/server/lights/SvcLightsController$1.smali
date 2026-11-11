.class public final Lcom/android/server/lights/SvcLightsController$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/lights/SvcLightsController;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    const-string/jumbo v1, "SvcLightsController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[SvcLED] onSensorChanged: lux="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    iget-object v1, v1, Lcom/android/server/lights/SvcLightsController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    iget-object v2, v2, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    invoke-virtual {v2, v0}, Lcom/android/server/lights/SvcLightsController;->setLightSensorEnabledLocked(Z)V

    iget-object v2, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    const/16 v4, 0x14

    if-ge p1, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/server/lights/SvcLightsController;->updateLightRequestLocked(Z)V

    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    iget-object v0, p1, Lcom/android/server/lights/SvcLightsController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p1, p1, Lcom/android/server/lights/SvcLightsController;->mAlarmListener:Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    iget-object v0, p1, Lcom/android/server/lights/SvcLightsController;->mCurrentRequest:Lcom/android/server/lights/SvcLightsController$LightRequest;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/android/server/lights/SvcLightsController;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v5, 0x927c0

    add-long v4, v3, v5

    const-string/jumbo v6, "SvcLightsController"

    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    iget-object v7, p1, Lcom/android/server/lights/SvcLightsController;->mAlarmListener:Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda0;

    iget-object v8, p1, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    iget-object p1, p1, Lcom/android/server/lights/SvcLightsController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
