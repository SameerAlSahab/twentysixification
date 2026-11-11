.class public final synthetic Lcom/samsung/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/face/FaceManager$GenerateChallengeCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

.field public synthetic f$1:Z


# virtual methods
.method public final onGenerateChallengeResult(IIJ)V
    .locals 7

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iget-boolean p0, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {p2}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mSensorId:I

    iput-wide p3, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mChallenge:J

    iget-object v1, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mGkPwProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    if-eqz v1, :cond_1

    iget-wide v3, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mGkPwHandle:J

    iget v2, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mUserId:I

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->requestGatekeeperHat(IJJ)[B

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mToken:[B

    :cond_1
    iget-object p1, p2, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mToken:[B

    if-nez p1, :cond_2

    const-string p0, "FcstFaceSettings"

    const-string p1, "token is NULL!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "BMST"

    const-string p1, "fcst_menu_error: GK_PW_HANDLE not match"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f1528b9

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->showFaceSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "FaceSettings_unlock_switch"

    invoke-virtual {p2, p0}, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->runRegister(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
