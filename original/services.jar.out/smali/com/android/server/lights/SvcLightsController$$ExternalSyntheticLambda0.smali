.class public final synthetic Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/lights/SvcLightsController;


# virtual methods
.method public final onAlarm()V
    .locals 7

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/lights/SvcLightsController;

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "SvcLightsController"

    const-string/jumbo v2, "[api] mAlarmListener: update current lux for led"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/lights/SvcLightsController;->setLightSensorEnabledLocked(Z)V

    iget-object v2, p0, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/lights/SvcLightsController;->mDelayForLedAutoBrightness:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
