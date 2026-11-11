.class public final synthetic Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintIconColorPicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintIconColorPicker;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintIconColorPicker$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintIconColorPicker;

    sget p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintIconColorPicker;->$r8$clinit:I

    const-string p1, "FpstFingerprintIconColorPicker"

    const-string v0, "ColorPickerDialog : onDismiss"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
