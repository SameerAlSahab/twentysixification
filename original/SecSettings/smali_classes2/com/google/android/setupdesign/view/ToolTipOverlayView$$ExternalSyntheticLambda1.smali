.class public final synthetic Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/button/MaterialButton;

.field public synthetic f$1:Lcom/google/android/setupdesign/view/ToolTipOverlayView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->animateOut()V

    return-void
.end method
