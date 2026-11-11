.class public final synthetic Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;

.field public synthetic f$1:Z


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 7

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;

    iget-boolean p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings$$ExternalSyntheticLambda0;->f$1:Z

    sget p2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->$r8$clinit:I

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p3, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mChallenge:J

    iget-object p2, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->result_intent:Landroid/content/Intent;

    const-string v0, "challenge"

    invoke-virtual {p2, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mGkPwProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mGkPwHandle:J

    iget-wide v5, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mChallenge:J

    iget v2, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mUserId:I

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->requestGatekeeperHat(IJJ)[B

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mToken:[B

    :cond_1
    iget-object p2, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mToken:[B

    if-nez p2, :cond_2

    const-string p0, "FpstFingerprintLockSettings"

    const-string p2, "token is NULL!"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "BMST"

    const-string p2, "fpst_menu_enroll_error: GK_PW_HANDLE not match"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f1528b9

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-boolean p2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    const p2, 0x7f152b6e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->showSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object p3, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->result_intent:Landroid/content/Intent;

    const-string p4, "hw_auth_token"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-nez p0, :cond_4

    iget-boolean p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mIsDisclaimerConfirmed:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->mIsDisclaimerConfirmed:Z

    invoke-virtual {p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;->runRegister()V

    return-void
.end method
