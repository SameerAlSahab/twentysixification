.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mEncryptedBroadcast:I

    const-string v1, "SecAuracastShareCodeDialogFragment"

    if-nez v0, :cond_0

    const-string p0, "afterTextChanged : Skip it, The \"No Password\" option is enabled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mBroadcastCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mPositiveButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->-$$Nest$mvalidatePassword(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;Landroid/text/Editable;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    const-string p0, "mPositiveButton is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget p2, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mEncryptedBroadcast:I

    if-nez p2, :cond_0

    const-string p0, "SecAuracastShareCodeDialogFragment"

    const-string p1, "beforeTextChanged : Skip it, The \"No Password\" option is enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    const/16 p3, 0x10

    if-gt p2, p3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mTempBroadcastCode:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget p2, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mEncryptedBroadcast:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "SecAuracastShareCodeDialogFragment"

    const-string p2, "onTextChanged : Skip it, The \"No Password\" option is enabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->setErrorText(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    const/16 v1, 0x10

    if-le p2, v1, :cond_5

    iget-object p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mTempBroadcastCode:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    if-gt p2, v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget-object p3, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mTempBroadcastCode:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    if-le p2, p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    if-le p2, p3, :cond_2

    move p2, p4

    move p3, p2

    move v0, p3

    :goto_0
    if-gt p2, v1, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v2, p3, v0

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p3, p3

    add-int/2addr p2, p3

    move p3, v2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    sub-int/2addr p3, v0

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mTempBroadcastCode:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f152838

    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->setErrorText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$BroadcastCodeTextWatcher;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->-$$Nest$mvalidatePassword(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;Landroid/text/Editable;)Z

    return-void

    :cond_5
    invoke-virtual {v0, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->setErrorText(Ljava/lang/String;)V

    return-void
.end method
