.class public final Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl$1;
.super Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAcquired(II)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/Fingerprint;IZ)V
    .locals 0

    return-void
.end method

.method public final onChallengeGenerated(IIJ)V
    .locals 0

    return-void
.end method

.method public final onEnrollResult(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEnrollResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "fp/aidl/BiometricTestSessionImpl"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/android/internal/widget/LockPatternUtils;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getGroupId()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p1, p0}, Lcom/android/internal/widget/LockPatternUtils;->setBiometricState(III)V

    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 0

    return-void
.end method

.method public final onFingerprintDetected(IIZ)V
    .locals 0

    return-void
.end method

.method public final onRemoved(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    return-void
.end method

.method public final onUdfpsOverlayShown()V
    .locals 0

    return-void
.end method

.method public final onUdfpsPointerDown(I)V
    .locals 0

    return-void
.end method

.method public final onUdfpsPointerUp(I)V
    .locals 0

    return-void
.end method
