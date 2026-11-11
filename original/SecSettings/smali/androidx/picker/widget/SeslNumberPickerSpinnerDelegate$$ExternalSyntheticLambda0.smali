.class public final synthetic Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic f$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->hideSoftInput()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnBackInvokedCallback:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getBackInvokeDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnBackInvokedCallback:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$$ExternalSyntheticLambda0;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method
