.class public final synthetic Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:[Ljava/lang/String;

.field public synthetic f$1:[Ljava/lang/String;

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:Landroid/hardware/face/IFaceService;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/biometrics/AuthService$$ExternalSyntheticLambda0;->f$3:Landroid/hardware/face/IFaceService;

    new-instance v3, Landroid/hardware/face/FaceSensorConfigurations;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/hardware/face/FaceSensorConfigurations;-><init>(Z)V

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    invoke-virtual {v3, v0}, Landroid/hardware/face/FaceSensorConfigurations;->addAidlConfigs([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroid/hardware/face/FaceSensorConfigurations;->hasSensorConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/hardware/face/FaceSensorConfigurations;->addHidlConfigs([Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    const-string v0, "AuthService"

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, v3}, Landroid/hardware/face/IFaceService;->registerAuthenticators(Landroid/hardware/face/FaceSensorConfigurations;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v1, "RemoteException when registering face authenticators"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/hardware/face/FaceSensorConfigurations;->hasSensorConfigurations()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Face configuration exists, but FaceService is null."

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
