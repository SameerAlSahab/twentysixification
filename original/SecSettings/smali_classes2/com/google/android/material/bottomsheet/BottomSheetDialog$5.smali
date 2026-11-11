.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# virtual methods
.method public final onSlide(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
