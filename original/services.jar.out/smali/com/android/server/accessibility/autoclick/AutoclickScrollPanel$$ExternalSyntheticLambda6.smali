.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

.field public synthetic f$1:I


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda6;->f$1:I

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput p0, p1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHoveredDirection:I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
