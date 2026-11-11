.class public final synthetic Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;

    iget v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl$$ExternalSyntheticLambda0;->f$2:Z

    invoke-interface {v0, v1, p0}, Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;->onSensorPrivacyChanged(IZ)V

    return-void
.end method
