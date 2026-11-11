.class public final Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    const-string v0, "PickerCompat"

    const/4 v1, 0x1

    if-nez p2, :cond_8

    iget-object p2, p3, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mDataType:Ljava/lang/String;

    const-string p3, "decimal"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v2, "0"

    if-eqz p3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "0.0"

    :cond_5
    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    const-string p1, "Invalid value"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mPickerValue:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object p3, p2, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mValueChangeListener:Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;

    if-eqz p3, :cond_7

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mCurrentValue:Ljava/lang/String;

    iput-object p1, p3, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->currentValue:Ljava/lang/String;

    iget-object p3, p3, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->valueChangeListener:Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference$OnValueChangeListener;

    if-eqz p3, :cond_7

    invoke-interface {p3, p2, p1}, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference$OnValueChangeListener;->onValueChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/base/StringBuilderUtils;->convertDefaultLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mCurrentValue:Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EditActionListener_PreviousValue::"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mCurrentValue:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/PickerCompat;->setDefaultValue(Ljava/lang/String;)V

    return v1
.end method
