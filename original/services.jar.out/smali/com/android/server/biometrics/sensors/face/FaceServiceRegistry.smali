.class public final Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;
.super Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Landroid/hardware/face/IFaceService;


# virtual methods
.method public final invokeRegisteredCallback(Landroid/os/IInterface;Ljava/util/List;)V
    .locals 0

    check-cast p1, Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;

    invoke-interface {p1, p2}, Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;->onAllAuthenticatorsRegistered(Ljava/util/List;)V

    return-void
.end method

.method public final registerService(Landroid/hardware/biometrics/IBiometricService;Landroid/hardware/biometrics/SensorPropertiesInternal;)V
    .locals 4

    check-cast p2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget v0, p2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    invoke-static {v0}, Lcom/android/server/biometrics/SemUtils;->propertyStrengthToAuthenticatorStrength(I)I

    move-result v0

    :try_start_0
    iget v1, p2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    new-instance v2, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/FaceServiceRegistry;->mService:Landroid/hardware/face/IFaceService;

    iget v3, p2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    invoke-direct {v2}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;-><init>()V

    iput-object p0, v2, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mFaceService:Landroid/hardware/face/IFaceService;

    iput v3, v2, Lcom/android/server/biometrics/sensors/face/FaceAuthenticator;->mSensorId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x8

    invoke-interface {p1, v1, p0, v0, v2}, Landroid/hardware/biometrics/IBiometricService;->registerAuthenticator(IIILandroid/hardware/biometrics/IBiometricAuthenticator;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Remote exception when registering sensorId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    const-string p2, "FaceServiceRegistry"

    invoke-static {p0, p1, p2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
