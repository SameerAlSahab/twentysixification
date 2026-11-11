.class public final synthetic Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const-string/jumbo v2, "LocationX"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsFlpRequested:Z

    if-eqz v0, :cond_0

    const-string v0, "FLP measurement is timeout"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "handleUpdateFLPError :  2"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->injectFlpError(I)V

    iput-boolean v1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsFlpRequested:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsUbpRequested:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UBP measurement is timeout"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "handleUpdateUBPError :  4"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->injectUbpError(I)V

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mSensorEventListener:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$UBPSensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsUbpRequested:Z

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsWifiScanRequested:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wlan measurement is timeout"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->handleUpdateWlanError()V

    iput-boolean v1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsWifiScanRequested:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
