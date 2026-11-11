.class public final synthetic Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:[Ljava/lang/String;

.field public synthetic f$2:[Ljava/lang/String;

.field public synthetic f$3:Z

.field public synthetic f$4:Landroid/content/Context;

.field public synthetic f$5:Landroid/hardware/fingerprint/IFingerprintService;


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda1;->f$5:Landroid/hardware/fingerprint/IFingerprintService;

    new-instance v5, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;

    invoke-direct {v5, v3}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;-><init>(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;->addAidlSensors([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2, v4}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;->addHidlSensors([Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const-string v0, "AuthService"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, v5}, Landroid/hardware/fingerprint/IFingerprintService;->registerAuthenticators(Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v1, "RemoteException when registering fingerprint authenticators"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;->hasSensorConfigurations()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Fingerprint configuration exists, but FingerprintService is null."

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
