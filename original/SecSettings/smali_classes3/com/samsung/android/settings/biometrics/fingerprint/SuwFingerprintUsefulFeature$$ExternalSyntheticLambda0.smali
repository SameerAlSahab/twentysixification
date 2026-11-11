.class public final synthetic Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;

.field public synthetic f$1:Lcom/android/internal/widget/LockPatternUtils;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/widget/LockPatternUtils;

    sget v0, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->$r8$clinit:I

    if-eqz p2, :cond_0

    const v0, 0x7f15289b

    goto :goto_0

    :cond_0
    const v0, 0x7f15289a

    :goto_0
    iget-object v1, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mFingerUnlockCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->announceForAccessibility(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fpst_suw_useful_set_unlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BMST"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;

    iget v1, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mUserId:I

    if-eqz p2, :cond_1

    invoke-static {v1, v0, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->setFingerprintLock(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->removeFingerprintLock(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    :goto_1
    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mAlwaysOnType:Landroid/view/View;

    invoke-static {p0, p2}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mAlwaysOn:Landroid/view/View;

    invoke-static {p0, p2}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mAlwaysOnCheckBox:Landroid/widget/CheckBox;

    invoke-static {p0, p2}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/widget/CheckBox;Z)V

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mStayOnLockScreen:Landroid/view/View;

    invoke-static {p0, p2}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mStayOnLockScreenCheckBox:Landroid/widget/CheckBox;

    invoke-static {p0, p2}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/widget/CheckBox;Z)V

    if-eqz p2, :cond_2

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mAlwaysOnCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    iget-object v0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mScreenOffIcon:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mScreenOffIconCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/widget/CheckBox;Z)V

    iget-object v0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mScreenOffIconAod:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mFingerEffect:Landroid/view/View;

    invoke-static {p0, p2}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->mFingerEffectCheckBox:Landroid/widget/CheckBox;

    invoke-static {p0, p2}, Lcom/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature;->setViewEnable$1(Landroid/widget/CheckBox;Z)V

    return-void
.end method
