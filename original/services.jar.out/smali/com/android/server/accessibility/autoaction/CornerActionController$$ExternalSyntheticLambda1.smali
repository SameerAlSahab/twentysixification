.class public final synthetic Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoaction/CornerActionController;

.field public synthetic f$1:[Z


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/accessibility/autoaction/CornerActionController;

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda1;->f$1:[Z

    const/4 v1, 0x0

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipAnchorView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipAnchorView:Landroid/view/View;

    aput-boolean v1, p0, v1

    :cond_0
    return-void
.end method
