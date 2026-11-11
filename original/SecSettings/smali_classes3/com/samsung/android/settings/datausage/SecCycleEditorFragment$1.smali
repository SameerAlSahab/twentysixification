.class public final Lcom/samsung/android/settings/datausage/SecCycleEditorFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/datausage/SecCycleEditorFragment;


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    return p3

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecCycleEditorFragment$1;->this$0:Lcom/samsung/android/settings/datausage/SecCycleEditorFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecCycleEditorFragment;->mCycleDayPicker:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    return p3
.end method
