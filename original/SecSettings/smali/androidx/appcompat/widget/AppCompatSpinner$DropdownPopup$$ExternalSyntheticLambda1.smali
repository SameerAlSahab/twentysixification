.class public final synthetic Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public synthetic f$0:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mOnGlobalLayoutListenerWhenShowing:Landroidx/appcompat/widget/AppCompatSpinner$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mOnGlobalLayoutListenerWhenShowing:Landroidx/appcompat/widget/AppCompatSpinner$$ExternalSyntheticLambda0;

    :cond_0
    return-void
.end method
