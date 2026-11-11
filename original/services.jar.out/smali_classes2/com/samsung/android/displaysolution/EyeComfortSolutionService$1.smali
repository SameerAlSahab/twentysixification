.class public final Lcom/samsung/android/displaysolution/EyeComfortSolutionService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$1;->this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    float-to-int p1, p1

    iget v4, v2, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count:I

    iget-boolean v5, v2, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, p1, v4}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_setting_bopr(II)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$1;->this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    iget-object v2, p1, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p1, p1, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorListener:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$1;

    invoke-virtual {v2, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$1;->this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    iget v2, p1, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_VALUE_STEP:I

    const/16 v4, 0x36

    if-ge v2, v4, :cond_1

    iget-boolean v2, p1, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$1;->this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ACTION_GET_BOPR_VALUE_DEBOUNCE_MILLIS:I

    int-to-long v4, p0

    add-long/2addr v0, v4

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1
    return-void
.end method
