.class public final synthetic Lcom/samsung/android/settings/biometrics/face/FaceLockSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;

    sget p1, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;->$r8$clinit:I

    const-string p1, "FcstFaceLockSettings"

    const-string v0, "showFaceRetryDialog dismissed! Finish the activity!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FaceSettings_register"

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FaceSettings_register_alternative"

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FaceSettings_unlock_switch"

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;->mKeepSessionAndActivity:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;->mKeepSessionAndActivity:I

    :cond_1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;->result_intent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/face/FaceLockSettings;->closeSessionAndFinish()V

    return-void
.end method
