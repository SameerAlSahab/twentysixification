.class public final Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning$86;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning$86;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;

    sget-boolean p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->DBG:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->buttonValidate()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning$86;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;

    iget-object p3, p2, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->mDataLimitEditErrorTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->mDataLimitEditText:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning$86;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->mDataLimitEditErrorTextView:Landroid/widget/TextView;

    const/16 p3, 0xa

    if-lt p1, p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning$86;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->mDataLimitEditText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->mContext:Landroid/content/Context;

    const p2, 0x7f060a7f

    invoke-static {p0, p2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/widget/EditText;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning$86;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->mDataLimitEditText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWarning;->mContext:Landroid/content/Context;

    const p2, 0x7f060a77

    invoke-static {p0, p2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/widget/EditText;)V

    :cond_1
    return-void
.end method
