.class public final synthetic Lcom/android/server/accessibility/autoaction/CornerActionCircleCue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;

.field public synthetic f$1:F

.field public synthetic f$2:F


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;

    iget v1, p0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue$$ExternalSyntheticLambda1;->f$1:F

    iget p0, p0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue$$ExternalSyntheticLambda1;->f$2:F

    iget-object v2, v0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;->mWidth:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    float-to-int v1, v1

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;->mNavigationBarHeight:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    float-to-int v1, v1

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    float-to-int p0, p0

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p0, v4

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;->mView:Landroid/view/View;

    invoke-interface {p0, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
