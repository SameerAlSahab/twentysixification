.class public abstract Lcom/android/settings/safetycenter/FaceSafetySource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 12

    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AndroidFaceUnlock"

    if-eqz v2, :cond_1

    invoke-static {p0, v4, v3, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-static {p0}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v6

    new-instance v8, Lcom/android/settings/biometrics/BiometricNavigationUtils;

    invoke-direct {v8, v5}, Lcom/android/settings/biometrics/BiometricNavigationUtils;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {p0}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v3

    invoke-static {p0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v4

    invoke-static {p0}, Lcom/android/settings/Utils;->isMultipleBiometricsSupported(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v3, v5}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v5}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    const-class v4, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-class v4, Lcom/samsung/android/settings/biometrics/face/FaceEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_5

    const-string v3, "launch_face_enroll_first"

    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const/16 v3, 0x8

    invoke-static {p0, v3}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    if-eqz v3, :cond_6

    move v0, v10

    :cond_6
    invoke-virtual {v8, p0, v4, v3, v9}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/os/UserManager;->isProfile()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p0, v5}, Lcom/android/settings/Utils;->isPrivateProfile(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f1523d6

    goto :goto_3

    :cond_7
    const v4, 0x7f153246

    :goto_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const v4, 0x7f153243

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v5}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f153244

    goto :goto_5

    :cond_9
    const v8, 0x7f153240

    :goto_5
    const/16 v9, 0x80

    invoke-static {p0, v9, v5}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v9

    if-eqz v9, :cond_a

    const v8, 0x7f15101e

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v6, v5}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const v8, 0x7f15323f

    :cond_b
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/16 v9, 0x14

    const/high16 v11, 0x4000000

    invoke-static {v2, v9, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    xor-int/2addr v0, v10

    invoke-virtual {v6, v5}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v6

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getBiometricsFeatureProvider()Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    const-string v0, "AndroidFaceUnlock"

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, p0

    move-object v7, p1

    move-object v3, v8

    invoke-static/range {v0 .. v7}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->setBiometricSafetySourceData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_c
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {p0, v4, v3, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method
