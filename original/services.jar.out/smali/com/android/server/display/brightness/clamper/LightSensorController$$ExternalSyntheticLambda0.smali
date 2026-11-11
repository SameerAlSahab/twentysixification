.class public final synthetic Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/LightSensorController;

.field public synthetic f$1:Landroid/hardware/Sensor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/LightSensorController;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensorEventListener:Lcom/android/server/display/brightness/clamper/LightSensorController$1;

    invoke-virtual {v1, v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/LightSensorController;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensorEventListener:Lcom/android/server/display/brightness/clamper/LightSensorController$1;

    iget v3, v0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensorRate:I

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v0, v0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
