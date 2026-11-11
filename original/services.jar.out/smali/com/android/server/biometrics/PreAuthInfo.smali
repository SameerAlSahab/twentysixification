.class public final Lcom/android/server/biometrics/PreAuthInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public callingUserId:I

.field public confirmationRequested:Z

.field public credentialAvailable:Z

.field public credentialRequested:Z

.field public eligibleSensors:Ljava/util/List;

.field public ineligibleSensors:Ljava/util/List;

.field public mBiometricCameraManager:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

.field public mBiometricRequested:Z

.field public mBiometricStrengthRequested:I

.field public mIsMandatoryBiometricsAuthentication:Z

.field public mOnlyMandatoryBiometricsRequested:Z

.field public userId:I


# direct methods
.method public static create(Landroid/app/trust/ITrustManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/server/biometrics/BiometricService$SettingObserver;Ljava/util/List;ILandroid/hardware/biometrics/PromptInfo;Ljava/lang/String;ZLandroid/content/Context;Lcom/android/server/biometrics/BiometricCameraManagerImpl;Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;Z)Lcom/android/server/biometrics/PreAuthInfo;
    .locals 22

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->semGetBiometricType()I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v11, v7, 0x2

    if-eqz v11, :cond_1

    or-int/lit8 v8, v8, 0x8

    :cond_1
    and-int/lit8 v11, v7, 0x4

    if-eqz v11, :cond_2

    or-int/lit8 v8, v8, 0x4

    :cond_2
    const/16 v11, 0x8

    and-int/2addr v7, v11

    if-eqz v7, :cond_3

    or-int/lit16 v8, v8, 0x100

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v7

    or-int/lit16 v7, v7, 0xff

    invoke-virtual {v2, v7}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    :cond_4
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v7

    const/high16 v12, 0x10000

    const/4 v13, 0x1

    if-ne v7, v12, :cond_5

    move v7, v13

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v14

    invoke-static {v14}, Lcom/android/server/biometrics/SemUtils;->isCredentialRequested(I)Z

    move-result v14

    invoke-virtual {v2, v14}, Landroid/hardware/biometrics/PromptInfo;->setDeviceCredentialAllowed(Z)V

    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v14

    and-int/2addr v12, v14

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit16 v12, v14, 0xff

    if-eqz v12, :cond_7

    :goto_2
    move v12, v13

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v15, v14, 0xff

    const/16 v10, 0xf

    if-ne v15, v10, :cond_8

    invoke-static {v14}, Lcom/android/server/biometrics/SemUtils;->isCredentialRequested(I)Z

    move-result v14

    if-nez v14, :cond_8

    move v14, v13

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v12, :cond_9

    if-nez v14, :cond_9

    move v12, v13

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_a

    invoke-virtual {v2, v13}, Landroid/hardware/biometrics/PromptInfo;->setIdentityCheckInactiveReason(I)V

    :cond_a
    if-eqz v12, :cond_16

    iget-object v12, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mIdentityCheckStatus:Landroid/hardware/biometrics/IdentityCheckStatus;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/hardware/biometrics/IdentityCheckStatus;->isIdentityCheckValueForTestAvailable()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mIdentityCheckStatus:Landroid/hardware/biometrics/IdentityCheckStatus;

    invoke-virtual {v12}, Landroid/hardware/biometrics/IdentityCheckStatus;->isIdentityCheckActive()Z

    move-result v12

    const/4 v14, 0x3

    :cond_b
    const/4 v15, 0x5

    goto/16 :goto_a

    :cond_c
    iget-object v12, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mMandatoryBiometricsEnabled:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/BiometricService$SettingObserver;->updateMandatoryBiometricsForAllProfiles(I)V

    :cond_d
    iget-object v10, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mMandatoryBiometricsRequirementsSatisfied:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/BiometricService$SettingObserver;->updateMandatoryBiometricsRequirementsForAllProfiles(I)V

    :cond_e
    iget-object v10, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mMandatoryBiometricsEnabled:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mMandatoryBiometricsRequirementsSatisfied:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mFingerprintEnrolledForUser:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v0, v1, v9}, Lcom/android/server/biometrics/BiometricService$SettingObserver;->getEnabledForApps(II)Z

    move-result v13

    if-eqz v13, :cond_f

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    iget-object v13, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mFaceEnrolledForUser:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v0, v1, v11}, Lcom/android/server/biometrics/BiometricService$SettingObserver;->getEnabledForApps(II)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_7
    if-nez v10, :cond_11

    invoke-virtual {v2, v9}, Landroid/hardware/biometrics/PromptInfo;->setIdentityCheckInactiveReason(I)V

    const/4 v14, 0x3

    goto :goto_8

    :cond_11
    if-nez v12, :cond_12

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Landroid/hardware/biometrics/PromptInfo;->setIdentityCheckInactiveReason(I)V

    goto :goto_8

    :cond_12
    const/4 v14, 0x3

    if-nez v13, :cond_13

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Landroid/hardware/biometrics/PromptInfo;->setIdentityCheckInactiveReason(I)V

    :cond_13
    :goto_8
    if-eqz v10, :cond_15

    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    iget-object v10, v0, Lcom/android/server/biometrics/BiometricService$SettingObserver;->mTrustManager:Landroid/app/trust/ITrustManager;

    if-eqz v10, :cond_14

    :try_start_0
    invoke-interface {v10}, Landroid/app/trust/ITrustManager;->isInSignificantPlace()Z

    move-result v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_b

    const/4 v15, 0x5

    :try_start_1
    invoke-virtual {v2, v15}, Landroid/hardware/biometrics/PromptInfo;->setIdentityCheckInactiveReason(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    const/4 v15, 0x5

    :catch_1
    const-string v10, "BiometricService"

    const-string/jumbo v12, "Remote exception while trying to check if user is in a trusted location."

    invoke-static {v10, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_14
    const/4 v15, 0x5

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_15
    const/4 v15, 0x5

    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_17

    const/16 v10, 0xf

    invoke-virtual {v2, v10}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/hardware/biometrics/PromptInfo;->setIdentityCheckActive(Z)V

    goto :goto_b

    :cond_16
    const/4 v14, 0x3

    const/4 v15, 0x5

    :cond_17
    :goto_b
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->isIdentityCheckActive()Z

    move-result v10

    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v13

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/server/biometrics/SemUtils;->isCredentialRequested(I)Z

    move-result v14

    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getDeviceId()I

    move-result v15

    move-object/from16 v9, p0

    invoke-interface {v9, v1, v15}, Landroid/app/trust/ITrustManager;->isDeviceSecure(II)Z

    move-result v9

    const-string/jumbo v15, "create: "

    const-string v11, ", "

    invoke-static {v15, v10, v11, v12, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "BiometricService/PreAuthInfo"

    invoke-static {v11, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v8

    if-eqz v5, :cond_19

    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->getDisplayId()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isActiveComputerControlDisplay(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    if-eqz v12, :cond_2f

    move-object/from16 v18, p3

    check-cast v18, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcom/android/server/biometrics/BiometricSensor;

    move/from16 p8, v5

    if-eqz v17, :cond_1a

    iget v5, v8, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    and-int v5, v17, v5

    if-nez v5, :cond_1a

    move/from16 v5, p8

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->getAllowedSensorIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isIgnoreEnrollmentState()Z

    move-result v19

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_1b

    move/from16 v20, v14

    iget v14, v8, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    move/from16 v21, v7

    move/from16 v19, v10

    const/4 v5, 0x2

    goto/16 :goto_12

    :cond_1b
    move/from16 v20, v14

    :cond_1c
    iget v5, v8, Lcom/android/server/biometrics/BiometricSensor;->oemStrength:I

    iget v14, v8, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    invoke-static {v5, v13}, Lcom/android/server/biometrics/SemUtils;->isAtLeastStrength(II)Z

    move-result v5

    move/from16 p3, v5

    invoke-virtual {v8}, Lcom/android/server/biometrics/BiometricSensor;->getCurrentStrength()I

    move-result v5

    invoke-static {v5, v13}, Lcom/android/server/biometrics/SemUtils;->isAtLeastStrength(II)Z

    move-result v5

    if-eqz p3, :cond_1d

    if-nez v5, :cond_1d

    move/from16 v21, v7

    move/from16 v19, v10

    const/4 v5, 0x5

    goto/16 :goto_12

    :cond_1d
    if-nez p3, :cond_1e

    move/from16 v21, v7

    move/from16 v19, v10

    const/4 v5, 0x4

    goto/16 :goto_12

    :cond_1e
    const/16 v5, 0x8

    if-ne v14, v5, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    :try_start_2
    iget-object v5, v8, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    invoke-interface {v5, v3}, Landroid/hardware/biometrics/IBiometricAuthenticator;->isHardwareDetected(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    :catch_2
    move/from16 v21, v7

    move/from16 v19, v10

    :catch_3
    const/4 v5, 0x6

    goto/16 :goto_12

    :cond_20
    iget-object v5, v8, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    invoke-interface {v5, v1, v3}, Landroid/hardware/biometrics/IBiometricAuthenticator;->hasEnrolledTemplates(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    if-nez v19, :cond_21

    const/4 v5, 0x7

    move/from16 v21, v7

    move/from16 v19, v10

    goto/16 :goto_12

    :cond_21
    if-eqz v4, :cond_24

    const/16 v5, 0x8

    if-ne v14, v5, :cond_24

    iget-object v5, v4, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_22

    move/from16 v21, v7

    move/from16 v19, v10

    const/4 v7, 0x1

    const/4 v10, 0x2

    :try_start_3
    invoke-virtual {v5, v7, v10}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_f

    :cond_22
    move/from16 v21, v7

    move/from16 v19, v10

    :cond_23
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_25

    const/16 v5, 0xc

    goto/16 :goto_12

    :cond_24
    move/from16 v21, v7

    move/from16 v19, v10

    :cond_25
    iget-object v5, v8, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    invoke-interface {v5, v1}, Landroid/hardware/biometrics/IBiometricAuthenticator;->getLockoutModeForUser(I)I

    move-result v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    const/16 v5, 0xa

    goto :goto_12

    :cond_26
    invoke-virtual {v0, v1, v14}, Lcom/android/server/biometrics/BiometricService$SettingObserver;->getEnabledForApps(II)Z

    move-result v5

    if-nez v5, :cond_27

    const/16 v5, 0x8

    goto :goto_12

    :cond_27
    if-eqz p7, :cond_2d

    const/4 v10, 0x2

    if-eq v14, v10, :cond_2a

    const/4 v5, 0x4

    if-eq v14, v5, :cond_29

    const/16 v7, 0x8

    if-eq v14, v7, :cond_28

    const-string v5, "Error modality="

    invoke-static {v14, v5, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_28
    const/16 v5, 0x80

    goto :goto_10

    :cond_29
    const/16 v7, 0x8

    const/16 v5, 0x100

    goto :goto_10

    :cond_2a
    const/16 v7, 0x8

    const/16 v5, 0x20

    :goto_10
    const/4 v7, 0x0

    if-eqz v5, :cond_2c

    move-object/from16 v10, p1

    invoke-virtual {v10, v7, v1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_11

    :cond_2b
    const/4 v5, 0x0

    :goto_11
    const-string v7, ","

    const-string v0, ")="

    const-string/jumbo v10, "isBiometricDisabledByDevicePolicy("

    invoke-static {v14, v1, v10, v7, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_2d

    const/4 v5, 0x3

    goto :goto_12

    :cond_2c
    const-string/jumbo v0, "Modality unknown to devicePolicyManager: "

    invoke-static {v14, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v7

    :cond_2d
    const/4 v5, 0x1

    :goto_12
    const-string/jumbo v0, "Package: "

    const-string v7, " Sensor ID: "

    invoke-static {v0, v3, v7}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v8, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Modality: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    const-string v10, " User id: "

    const-string v14, " Status: "

    invoke-static {v7, v1, v10, v14, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v5, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v0, p2

    move/from16 v5, p8

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v7, v21

    goto/16 :goto_e

    :cond_2f
    move/from16 p8, v5

    move/from16 v21, v7

    move/from16 v19, v10

    move/from16 v20, v14

    if-eqz p11, :cond_31

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v9, :cond_31

    if-eqz v20, :cond_31

    :cond_30
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->notifyVdmAuthenticationRequested()V

    :cond_31
    if-eqz p8, :cond_36

    const-string v0, "Disabling auth since display is computer controlled."

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_32

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/android/server/biometrics/BiometricSensor;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_35

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_34

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v11, 0xb

    if-ne v8, v11, :cond_33

    goto :goto_16

    :cond_33
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    :goto_16
    new-instance v8, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/biometrics/BiometricSensor;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object v15, v0

    if-eqz v9, :cond_36

    const/4 v10, 0x0

    goto :goto_17

    :cond_36
    move/from16 v10, v20

    :goto_17
    new-instance v0, Lcom/android/server/biometrics/PreAuthInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    iput v13, v0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricStrengthRequested:I

    iput-object v4, v0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricCameraManager:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    iput-boolean v10, v0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    iput-object v2, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    iput-object v15, v0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    iput-boolean v9, v0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isConfirmationRequested()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/biometrics/PreAuthInfo;->confirmationRequested:Z

    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isIgnoreEnrollmentState()Z

    iput v1, v0, Lcom/android/server/biometrics/PreAuthInfo;->userId:I

    iput v1, v0, Lcom/android/server/biometrics/PreAuthInfo;->callingUserId:I

    move/from16 v10, v21

    iput-boolean v10, v0, Lcom/android/server/biometrics/PreAuthInfo;->mOnlyMandatoryBiometricsRequested:Z

    move/from16 v1, v19

    iput-boolean v1, v0, Lcom/android/server/biometrics/PreAuthInfo;->mIsMandatoryBiometricsAuthentication:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final calculateErrorByPriority()Landroid/util/Pair;
    .locals 9

    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    const/16 v8, 0xb

    if-ne v7, v8, :cond_2

    :cond_1
    move-object v2, v6

    :cond_2
    const/4 v8, 0x7

    if-ne v7, v8, :cond_3

    move-object v5, v6

    :cond_3
    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    move-object v3, v6

    :cond_4
    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    move-object v4, v6

    :cond_5
    const/16 v8, 0xe

    if-ne v7, v8, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    if-eqz v4, :cond_a

    return-object v4

    :cond_a
    if-eqz v5, :cond_b

    return-object v5

    :cond_b
    iget-object p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public final getEligibleModalities()I
    .locals 5

    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/biometrics/BiometricSensor;

    iget v4, v4, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz p0, :cond_1

    or-int/lit8 p0, v2, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final getInternalStatus()Landroid/util/Pair;
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    iget-boolean v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricCameraManager:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-boolean v6, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    const-string v7, "BiometricService/PreAuthInfo"

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/16 v10, 0x9

    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/biometrics/PreAuthInfo;->calculateErrorByPriority()Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/BiometricSensor;

    iget v4, v0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v3, p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    move v3, v10

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_3
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/android/server/biometrics/BiometricSensor;

    iget v6, v6, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v5, v6

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    or-int/lit8 p0, v5, 0x1

    move v3, v4

    move v4, p0

    goto/16 :goto_7

    :cond_6
    if-ne v5, v9, :cond_7

    if-eqz v2, :cond_7

    :goto_4
    move v4, v5

    move v3, v8

    goto/16 :goto_7

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    move v4, v5

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_c

    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :goto_6
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/android/server/biometrics/BiometricSensor;

    iget v3, v3, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v5, v3

    goto :goto_6

    :cond_a
    if-ne v5, v9, :cond_7

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/biometrics/PreAuthInfo;->calculateErrorByPriority()Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/BiometricSensor;

    iget v4, v0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    move v3, v4

    goto :goto_7

    :cond_d
    iget-boolean v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->mOnlyMandatoryBiometricsRequested:Z

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->mIsMandatoryBiometricsAuthentication:Z

    if-nez p0, :cond_e

    const/16 v3, 0xd

    goto :goto_5

    :cond_e
    const-string/jumbo p0, "No authenticators requested"

    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getCanAuthenticateInternal Modality: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AuthenticatorStatus: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getPreAuthenticateStatus()Landroid/util/Pair;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/biometrics/PreAuthInfo;->getInternalStatus()Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/SemUtils;->authenticatorStatusToBiometricConstant(I)I

    move-result v0

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :pswitch_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BiometricRequested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", StrengthRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricStrengthRequested:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CredentialRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", Eligible:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, " "

    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/android/server/biometrics/BiometricSensor;

    iget v5, v5, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "}, Ineligible:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "}, CredentialAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    const-string v1, ", "

    invoke-static {v1, v0, p0}, Landroid/hardware/biometrics/face/V1_0/OptionalBool$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
