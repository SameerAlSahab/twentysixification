.class public final Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;->this$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter;

    iget-object v3, v3, Lcom/android/server/display/brightness/DisplayBrightnessReporter;->mBgHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/DisplayBrightnessReporter$1;

    iput-object v0, v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    iput p1, v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;->f$2:F

    iput-wide v1, v4, Lcom/android/server/display/brightness/DisplayBrightnessReporter$1$$ExternalSyntheticLambda0;->f$3:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
