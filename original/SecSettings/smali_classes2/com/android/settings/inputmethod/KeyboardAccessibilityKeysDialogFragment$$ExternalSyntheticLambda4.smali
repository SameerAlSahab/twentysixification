.class public final synthetic Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

.field public synthetic f$1:Landroid/widget/RadioGroup;

.field public synthetic f$2:Landroid/widget/TextView;

.field public synthetic f$3:Lcom/google/android/material/slider/Slider;

.field public synthetic f$4:Landroid/view/View;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$1:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$3:Lcom/google/android/material/slider/Slider;

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$4:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_0
    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f151674

    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
