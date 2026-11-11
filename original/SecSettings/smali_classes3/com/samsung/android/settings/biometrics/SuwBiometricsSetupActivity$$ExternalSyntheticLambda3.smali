.class public final synthetic Lcom/samsung/android/settings/biometrics/SuwBiometricsSetupActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/SuwBiometricsSetupActivity;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/SuwBiometricsSetupActivity$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/biometrics/SuwBiometricsSetupActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/samsung/android/settings/biometrics/SuwBiometricsSetupActivity;->$r8$clinit:I

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Biometrics Setup Result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuwBiometricsSetupLock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/SuwBiometricsSetupActivity;->mRootLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
