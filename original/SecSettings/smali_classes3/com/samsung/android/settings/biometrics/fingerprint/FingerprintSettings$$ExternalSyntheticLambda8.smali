.class public final synthetic Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

.field public synthetic f$1:Landroid/app/AlertDialog;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda8;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda8;->f$1:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06083b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
