.class public final synthetic Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

.field public synthetic f$1:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

.field public synthetic f$2:Z

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-object v1, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorListener:Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

    iget-object v2, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mTimeoutRunnable:Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    iget-boolean v4, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean p0, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mBgHandler:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    if-eqz v6, :cond_0

    invoke-virtual {v0, v6}, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->logPendingEvent(Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLastWaitingEvent:Lcom/android/server/display/brightness/DisplayBrightnessReporter$PendingEvent;

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLightSensor:Landroid/hardware/Sensor;

    if-eqz v4, :cond_1

    iget-boolean v7, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLightSensorRegistered:Z

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v1, v4, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iput-boolean v3, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mLightSensorRegistered:Z

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mColorSensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_2

    iget-boolean v4, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mColorSensorRegistered:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v1, p0, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iput-boolean v3, v0, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mColorSensorRegistered:Z

    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
