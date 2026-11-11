.class public final Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;


# virtual methods
.method public final onFinishDisplayState(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->mPreviousLogicalState:I

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->setDisplayStateLimit(Z)V

    :cond_0
    iput p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsOpticalHelper;->mPreviousLogicalState:I

    return-void
.end method
