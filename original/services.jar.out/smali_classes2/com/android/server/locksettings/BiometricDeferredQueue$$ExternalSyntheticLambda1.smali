.class public final synthetic Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget-object v1, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFace:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, ", user: "

    const-wide/16 v5, 0x0

    const-string v8, "BiometricDeferredQueue"

    if-nez v2, :cond_7

    const-string/jumbo v2, "Processing pending resetLockout for face"

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFace:Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceResetLockoutTask:Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;

    if-eqz v9, :cond_0

    const-string/jumbo v9, "mFaceGenerateChallengeCallback not null, previous operation may be stuck"

    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v9, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {v9}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v9

    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget v12, v12, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v11, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;

    iget-object v12, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceFinishCallback:Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;

    iget-object v13, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->finishCallback:Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;

    iput-object v13, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->faceManager:Landroid/hardware/face/FaceManager;

    iput-object v1, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iput-object v10, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->sensorIds:Ljava/util/Set;

    iput-object v2, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->pendingResetLockuts:Ljava/util/List;

    iput-object v11, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceResetLockoutTask:Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget-boolean v11, v10, Landroid/hardware/face/FaceSensorPropertiesInternal;->resetLockoutRequiresHardwareAuthToken:Z

    const-string/jumbo v12, "Resetting face lockout for sensor: "

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :cond_3
    :goto_1
    if-ge v13, v11, :cond_2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    iget-boolean v15, v10, Landroid/hardware/face/FaceSensorPropertiesInternal;->resetLockoutRequiresChallenge:Z

    iget v7, v10, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    if-eqz v15, :cond_4

    const-string v15, "Generating challenge for sensor: "

    invoke-static {v7, v15, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v15, v14, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-static {v7, v15, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v7, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v15, v10, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    iget v14, v14, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    iget-object v3, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceResetLockoutTask:Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;

    invoke-virtual {v7, v15, v14, v3}, Landroid/hardware/face/FaceManager;->generateChallenge(IILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v12, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v14, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-static {v3, v7, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-static {v1, v14, v5, v6}, Lcom/android/server/locksettings/BiometricDeferredQueue;->requestHatFromGatekeeperPassword(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;J)[B

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v15, v10, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    iget v14, v14, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-virtual {v7, v15, v14, v3}, Landroid/hardware/face/FaceManager;->resetLockout(II[B)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v10, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-static {v13, v14, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v13, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v14, v10, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    iget v11, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v11, v15}, Landroid/hardware/face/FaceManager;->resetLockout(II[B)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFace:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFingerprint:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "Processing pending resetLockout for fingerprint"

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFingerprint:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget-boolean v9, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->resetLockoutRequiresHardwareAuthToken:Z

    if-nez v9, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    iget-object v12, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v13, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    iget v11, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v11, v15}, Landroid/hardware/fingerprint/FingerprintManager;->resetLockout(II[B)V

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    iget-boolean v9, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->resetLockoutRequiresChallenge:Z

    if-nez v9, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_b
    :goto_5
    if-ge v10, v9, :cond_8

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Resetting fingerprint lockout for sensor: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-static {v12, v13, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-static {v1, v11, v5, v6}, Lcom/android/server/locksettings/BiometricDeferredQueue;->requestHatFromGatekeeperPassword(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;J)[B

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v13, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v14, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    iget v11, v11, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-virtual {v13, v14, v11, v12}, Landroid/hardware/fingerprint/FingerprintManager;->resetLockout(II[B)V

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "No fingerprint HAL interface requires HAT with challenge, sensorId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-static {v7, v9, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFingerprint:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iget-object v2, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockouts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "Processing pending resetLockouts(Generic)"

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockouts:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :cond_f
    :goto_6
    if-ge v7, v3, :cond_10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Resetting biometric lockout for user: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v4, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-static {v9, v10, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-static {v1, v4, v5, v6}, Lcom/android/server/locksettings/BiometricDeferredQueue;->requestHatFromGatekeeperPassword(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;J)[B

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v10, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget v4, v4, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-virtual {v10, v4, v9}, Landroid/hardware/biometrics/BiometricManager;->resetLockout(I[B)V

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockouts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_11
    return-void
.end method
