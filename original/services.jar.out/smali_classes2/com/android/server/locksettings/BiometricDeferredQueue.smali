.class public final Lcom/android/server/locksettings/BiometricDeferredQueue;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public mFaceFinishCallback:Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;

.field public mFaceManager:Landroid/hardware/face/FaceManager;

.field public mFaceResetLockoutTask:Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mHandler:Landroid/os/Handler;

.field public mPendingResetLockouts:Ljava/util/ArrayList;

.field public mPendingResetLockoutsForFace:Ljava/util/ArrayList;

.field public mPendingResetLockoutsForFingerprint:Ljava/util/ArrayList;

.field public mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;


# direct methods
.method public static requestHatFromGatekeeperPassword(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;J)[B
    .locals 9

    const-class v1, Lcom/android/server/locksettings/BiometricDeferredQueue;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "android.service.gatekeeper.IGateKeeperService"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "BiometricDeferredQueue"

    const-string/jumbo v3, "Unable to acquire GateKeeperService"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v7, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/service/gatekeeper/IGateKeeperService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move-object v7, v0

    :goto_0
    iget-object v8, p1, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->gatekeeperPassword:[B

    iget v4, p1, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    move-object v3, p0

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallengeInternal(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "BiometricDeferredQueue"

    const-string/jumbo p1, "VerifyChallenge failed, null response"

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "BiometricDeferredQueue"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "VerifyChallenge failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "BiometricDeferredQueue"

    const-string/jumbo p2, "Null HAT received from spManager"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
