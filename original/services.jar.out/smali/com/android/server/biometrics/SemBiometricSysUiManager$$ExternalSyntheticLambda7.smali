.class public final synthetic Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/SemBiometricSysUiManager;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Z

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:J

.field public synthetic f$7:Landroid/os/Bundle;

.field public synthetic f$8:Landroid/hardware/biometrics/PromptInfo;


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/biometrics/SemBiometricSysUiManager;

    iget v3, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$1:I

    iget v4, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$2:I

    iget-boolean v7, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$3:Z

    iget v8, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$4:I

    iget-object v9, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    iget-wide v10, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$6:J

    iget-object v5, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$7:Landroid/os/Bundle;

    iget-object v12, p0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda7;->f$8:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v1, v3}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->findSessionId(I)Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiServiceSession;

    move-result-object p0

    const-string v13, "BiometricSysUiManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "show: No exist ID, "

    invoke-static {v3, p0, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiService:Lcom/samsung/android/biometrics/ISemBiometricSysUiService;

    iget-object v6, v1, Lcom/android/server/biometrics/SemBiometricSysUiManager;->mSysUiServiceReceiver:Lcom/android/server/biometrics/SemBiometricSysUiManager$1;

    invoke-interface/range {v2 .. v12}, Lcom/samsung/android/biometrics/ISemBiometricSysUiService;->showBiometricDialog(IILandroid/os/Bundle;Lcom/samsung/android/biometrics/ISemBiometricSysUiCallback;ZILjava/lang/String;JLandroid/hardware/biometrics/PromptInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->sendConnectionError(I)V

    return-void
.end method
