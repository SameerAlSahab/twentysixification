.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl;->mSysUiCallback:Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$SysUiCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$SysUiCallback;->onSysUiError(II)V

    :cond_0
    return-void
.end method
