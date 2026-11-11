.class public final Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;

.field public synthetic val$warning:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit$2;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;

    iget-object v0, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x32

    if-lt p1, v1, :cond_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit$2;->val$warning:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit$2;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;

    iput-object p1, p2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mEditFingerName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit$2;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;

    iget-object p3, p3, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mOriginalName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mIsTextChanged:Z

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit$2;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;

    iget-boolean p2, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mIsPortrait:Z

    if-eqz p2, :cond_2

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mSaveButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    iget-boolean p1, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mIsTextChanged:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mMenuLandscape:Landroid/view/Menu;

    const p2, 0x7f0b0c56

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit$2;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;

    iget-boolean p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsEdit;->mIsTextChanged:Z

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method
