.class public final Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

.field public synthetic val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# virtual methods
.method public final onSlide(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;->this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    invoke-virtual {p1}, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->isGestureNavigationEnabled$1$1()Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$2;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void
.end method
