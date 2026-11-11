.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl;->mSysUiCallback:Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$SysUiCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$SysUiCallback;->onSysUiDismissed()V

    :cond_0
    return-void
.end method
