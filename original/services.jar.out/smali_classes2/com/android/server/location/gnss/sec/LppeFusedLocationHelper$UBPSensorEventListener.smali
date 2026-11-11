.class public final Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$UBPSensorEventListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$UBPSensorEventListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    iget-boolean v0, v0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsUbpRequested:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UBPSensorEventListener : UBP Pressure = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LocationX"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "UBPSensorEventListener : onSensorChanged() "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$UBPSensorEventListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    iget-object v3, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const-string/jumbo v4, "handleUpdateUBPInfo = sensorMeasurement : "

    const-string v5, " (Valid range  30000 ~ 115000)"

    invoke-static {p1, v4, v5, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7530

    if-lt p1, v4, :cond_1

    const v4, 0x1c138

    if-gt p1, v4, :cond_1

    const-string/jumbo v4, "handleUpdateUBPInfo = bitMask : 8"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x8

    invoke-virtual {v3, v2, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->injectUbpInfo(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->injectUbpError(I)V

    :goto_0
    iput-boolean v0, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsUbpRequested:Z

    iget-object p1, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mSensorEventListener:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$UBPSensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$UBPSensorEventListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    iget-object v0, p1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mUbpTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$UBPSensorEventListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mUbpTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

    :cond_2
    :goto_1
    return-void
.end method
