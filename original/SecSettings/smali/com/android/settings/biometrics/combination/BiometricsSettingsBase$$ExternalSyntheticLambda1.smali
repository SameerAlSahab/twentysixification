.class public final synthetic Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/face/FaceManager$GenerateChallengeCallback;


# instance fields
.field public synthetic f$0:Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroidx/preference/Preference;

.field public synthetic f$3:Z


# virtual methods
.method public final onGenerateChallengeResult(IIJ)V
    .locals 8

    iget-object v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;

    iget-object v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda1;->f$2:Landroidx/preference/Preference;

    iget-boolean p0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda1;->f$3:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v3, v1, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    iget v5, v1, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->requestGatekeeperHat(Landroid/content/Context;JIJ)[B

    move-result-object p3

    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "hw_auth_token"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "sensor_id"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "challenge"

    invoke-virtual {p4, p1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, p2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onFaceOrFingerprintPreferenceTreeClick(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v1, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceExtra:Landroid/os/Bundle;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    invoke-virtual {v1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->launchChooseOrConfirmLock()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "face generateChallenge fail"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stop during generating face unlock challenge because activity is null or finishing"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
