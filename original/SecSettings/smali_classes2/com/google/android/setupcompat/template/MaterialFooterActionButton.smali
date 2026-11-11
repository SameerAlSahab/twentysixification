.class public final Lcom/google/android/setupcompat/template/MaterialFooterActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupcompat/template/IFooterActionButton;


# instance fields
.field footerButton:Lcom/google/android/setupcompat/template/FooterButton;


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListenerWhenDisabled:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$$ExternalSyntheticLambda2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$$ExternalSyntheticLambda2;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
