.class public final Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDialogButtonClickListener:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$3;

.field public mEditText1:Landroid/widget/EditText;

.field public mEditText1ErrorTextView:Landroid/widget/TextView;

.field public mMessage1TextView:Landroid/widget/TextView;

.field public mNegativeButtonText:Ljava/lang/String;

.field public mPositiveButton:Landroid/widget/Button;

.field public mPositiveButtonText:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a31

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView$1(Landroid/view/View;)V

    const v1, 0x7f0b0c59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mMessage1TextView:Landroid/widget/TextView;

    const v1, 0x7f0b0631

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1:Landroid/widget/EditText;

    const v1, 0x7f0b0632

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1ErrorTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mPositiveButtonText:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mDialogButtonClickListener:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$3;

    invoke-virtual {p0, v1, v0, v3}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mNegativeButtonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mDialogButtonClickListener:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$3;

    invoke-virtual {p0, v3, v0, v4}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mDialogButtonClickListener:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$3;

    invoke-virtual {p0, v4, v2, v0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    return-void
.end method

.method public final setEditText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public final setEditTextErrorText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1ErrorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f060a77

    invoke-static {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1ErrorTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f060a7f

    invoke-static {v0, v1, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/widget/EditText;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1:Landroid/widget/EditText;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(Landroid/widget/EditText;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mMessage1TextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
