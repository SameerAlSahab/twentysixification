.class public final synthetic Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

.field public synthetic f$1:Landroid/widget/TextView;

.field public synthetic f$2:Lcom/google/android/material/slider/Slider;


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iget-object p3, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda6;->f$1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda6;->f$2:Lcom/google/android/material/slider/Slider;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f151674

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
