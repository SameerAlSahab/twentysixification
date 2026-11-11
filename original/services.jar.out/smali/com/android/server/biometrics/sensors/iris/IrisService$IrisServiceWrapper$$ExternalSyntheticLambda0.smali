.class public final synthetic Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    const-string/jumbo v0, "biometric"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/SensorPropertiesInternal;

    iget v2, v1, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    iget v1, v1, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    invoke-static {v1}, Lcom/android/server/biometrics/SemUtils;->propertyStrengthToAuthenticatorStrength(I)I

    move-result v1

    new-instance v3, Lcom/android/server/biometrics/sensors/iris/IrisAuthenticator;

    invoke-direct {v3}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;-><init>()V

    const/4 v4, 0x4

    :try_start_0
    invoke-interface {v0, v2, v4, v1, v3}, Landroid/hardware/biometrics/IBiometricService;->registerAuthenticator(IIILandroid/hardware/biometrics/IBiometricAuthenticator;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "IrisService"

    const-string/jumbo v3, "Remote exception when registering sensorId: "

    invoke-static {v2, v3, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
