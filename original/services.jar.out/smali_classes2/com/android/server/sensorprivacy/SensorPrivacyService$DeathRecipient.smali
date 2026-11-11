.class public final Lcom/android/server/sensorprivacy/SensorPrivacyService$DeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mListener:Landroid/hardware/ISensorPrivacyListener;

.field public synthetic this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$DeathRecipient;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mSensorPrivacyServiceImpl:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    iget-object p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$DeathRecipient;->mListener:Landroid/hardware/ISensorPrivacyListener;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyHandler;

    sget v1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyHandler;->$r8$clinit:I

    invoke-virtual {v0, p0}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyHandler;->removeDeathRecipient(Landroid/hardware/ISensorPrivacyListener;)V

    return-void
.end method
