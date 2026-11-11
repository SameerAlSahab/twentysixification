.class public final synthetic Lcom/android/settings/biometrics/BiometricEnrollIntroduction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic f$0:Lcom/android/settings/biometrics/BiometricEnrollIntroduction;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final onChallengeGenerated(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/BiometricEnrollIntroduction;

    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput p1, v0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mSensorId:I

    iput-wide p2, v0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mChallenge:J

    iget p1, v0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mUserId:I

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/settings/biometrics/BiometricUtils;->requestGatekeeperHat(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mToken:[B

    invoke-static {v0, p0}, Lcom/android/settings/biometrics/BiometricUtils;->removeGatekeeperPasswordHandle(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->getNextButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    return-void
.end method
