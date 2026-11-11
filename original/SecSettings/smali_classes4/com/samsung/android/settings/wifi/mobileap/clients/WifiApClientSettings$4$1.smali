.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mEditText1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mSSID:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mSSID:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mSSIDLen:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    if-ge p1, v2, :cond_2

    :cond_0
    if-lt v1, v2, :cond_1

    if-lt p1, v2, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mSSID:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mErrSSID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->INTENT_FILTER:Landroid/content/IntentFilter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSSID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiApClientSettings"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mSSIDLen:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    const/16 p4, 0x20

    if-gt p2, p4, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mTempSsid:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mSSIDLen:I

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    const/4 p4, 0x1

    const/16 v0, 0x20

    if-le p2, v0, :cond_6

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mTempSsid:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    if-gt p2, v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mTempSsid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    if-le p2, p4, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le p3, v1, :cond_3

    move p3, v2

    move v1, p3

    move v3, v1

    :goto_0
    if-gt p3, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr p3, v1

    move v1, v4

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v3

    add-int/lit8 p3, v1, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    const/16 v4, 0x262a

    if-eq v0, v4, :cond_2

    iget-object v3, v3, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    const/16 v4, 0x271d

    if-eq v0, v4, :cond_1

    iget-object p3, v3, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->setEditText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->setEditText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->setEditText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p3, p3, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object p3, p3, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->setEditText(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object p3, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mTempSsid:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->setEditText(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->setEditText(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    const p3, 0x7f1541e1

    iget-object v0, p2, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->setEditTextErrorText(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    if-ge p2, v0, :cond_7

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->setEditTextErrorText(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings$4;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;->mEditDeviceNameDialog:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p4

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApEditTextDialog;->mPositiveButton:Landroid/widget/Button;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_8
    return-void
.end method
