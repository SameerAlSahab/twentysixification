.class public final synthetic Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

.field public synthetic f$1:Landroid/util/SparseArray;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseArray;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempLayer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mTempLayer:I

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
