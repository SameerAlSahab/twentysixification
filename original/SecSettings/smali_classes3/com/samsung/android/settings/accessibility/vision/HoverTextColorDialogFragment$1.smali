.class public final Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, ""

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(Landroid/widget/EditText;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x64

    if-gt p1, p2, :cond_0

    mul-int/lit16 p1, p1, 0xff

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
