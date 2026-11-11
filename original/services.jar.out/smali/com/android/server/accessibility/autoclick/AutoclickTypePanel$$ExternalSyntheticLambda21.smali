.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p2, 0x9

    if-eq v0, p2, :cond_1

    const/16 p2, 0xa

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x1050020

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x105001f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->isHoveringDraggableArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3fc

    goto :goto_0

    :cond_4
    const/16 p1, 0x3e8

    :goto_0
    iget-object p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCursor:Landroid/view/PointerIcon;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPointerIcon(Landroid/view/PointerIcon;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
