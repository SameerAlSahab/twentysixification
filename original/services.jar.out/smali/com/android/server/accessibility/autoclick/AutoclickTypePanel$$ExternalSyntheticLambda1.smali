.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedClickType:I

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->collapsePanelWithClickType(I)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->onDragMove(Landroid/view/MotionEvent;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->onDragEnd()V

    return v0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->onDragStart(Landroid/view/MotionEvent;)V

    return v0
.end method
