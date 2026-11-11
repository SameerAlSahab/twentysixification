.class public final synthetic Lcom/android/server/biometrics/SemBiometricSysUiWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/SemBiometricSysUiWrapper;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/biometrics/SemBiometricSysUiWrapper;

    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiWrapper;->mCurrentSession:Landroid/util/Pair;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SemBiometricSysUiWrapper"

    const-string/jumbo v1, "ShowDialogWatchdog: No response from BP UI"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiWrapper;->mCurrentSession:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/biometrics/BiometricService$2;

    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/biometrics/BiometricService$2;->onSysUiError(II)V

    :cond_0
    return-void
.end method
