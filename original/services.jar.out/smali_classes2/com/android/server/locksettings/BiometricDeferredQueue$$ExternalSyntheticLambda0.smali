.class public final synthetic Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

.field public synthetic f$1:I

.field public synthetic f$2:[B


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget v1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$2:[B

    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceManager:Landroid/hardware/face/FaceManager;

    const-string v3, "BiometricDeferredQueue"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Face addPendingLockoutResetForUser: "

    invoke-static {v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFace:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    invoke-direct {v4, v1, p0}, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;-><init>(I[B)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const-string v4, "Fingerprint addPendingLockoutResetForUser: "

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFingerprint:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    invoke-direct {v5, v1, p0}, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;-><init>(I[B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-eqz v2, :cond_2

    invoke-static {v1, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockouts:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    invoke-direct {v2, v1, p0}, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;-><init>(I[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
