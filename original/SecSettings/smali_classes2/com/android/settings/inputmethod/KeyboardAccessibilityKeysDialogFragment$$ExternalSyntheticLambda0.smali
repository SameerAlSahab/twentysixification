.class public final synthetic Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    const v0, 0x7f0b0ad0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b0acd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    const v2, 0x7f0b0acc

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const v0, 0x7f0b0acb

    if-ne p0, v0, :cond_1

    const/16 p0, 0x258

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0aca

    if-ne p0, v0, :cond_2

    const/16 p0, 0x190

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0ac9

    if-ne p0, v0, :cond_3

    const/16 p0, 0xc8

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->updateInputSettingKeysValue(I)V

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->onCustomValueUpdated(I)V

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void
.end method
