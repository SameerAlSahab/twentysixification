.class public final synthetic Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method
