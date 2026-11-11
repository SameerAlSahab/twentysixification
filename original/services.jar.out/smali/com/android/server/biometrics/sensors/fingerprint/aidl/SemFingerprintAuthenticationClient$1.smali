.class public final Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/biometrics/sensors/fingerprint/SemFpSysUiImpl$SysUiCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient;

.field public synthetic val$canIgnoreSysUiError:Z


# virtual methods
.method public final onSysUiDismissed()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/AcquisitionClient;->onUserCanceled()V

    return-void
.end method

.method public final onSysUiError(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient;

    iget-boolean p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient$1;->val$canIgnoreSysUiError:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    if-ne p2, p0, :cond_1

    iget-boolean p0, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient;->mIsKeyguard:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    iput p0, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient;->mErrorEscrow:I

    const/16 p0, 0x1388

    iput p0, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient;->mVendorErrorEscrow:I

    :cond_1
    iget-boolean p0, v0, Lcom/android/server/biometrics/sensors/AuthenticationClient;->mAuthAttempted:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->cancel()V

    return-void

    :cond_2
    const/4 p0, 0x5

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/SemFingerprintAuthenticationClient;->onError(II)V

    return-void
.end method
