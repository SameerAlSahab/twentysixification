.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/hardware/biometrics/fingerprint/SensorLocation;

    new-instance v0, Landroid/hardware/biometrics/SensorLocationInternal;

    iget-object v1, p1, Landroid/hardware/biometrics/fingerprint/SensorLocation;->display:Ljava/lang/String;

    iget v2, p1, Landroid/hardware/biometrics/fingerprint/SensorLocation;->sensorLocationX:I

    iget v3, p1, Landroid/hardware/biometrics/fingerprint/SensorLocation;->sensorLocationY:I

    iget v4, p1, Landroid/hardware/biometrics/fingerprint/SensorLocation;->sensorRadius:I

    iget-object v5, p1, Landroid/hardware/biometrics/fingerprint/SensorLocation;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    invoke-direct/range {v0 .. v5}, Landroid/hardware/biometrics/SensorLocationInternal;-><init>(Ljava/lang/String;IIILandroid/hardware/biometrics/fingerprint/SensorLocationData;)V

    return-object v0
.end method
