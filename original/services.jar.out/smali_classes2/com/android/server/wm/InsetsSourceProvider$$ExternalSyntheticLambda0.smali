.class public final synthetic Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/InsetsSourceProvider;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/InsetsSourceProvider;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPosition:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2}, Landroid/view/InsetsSourceControl;->setSurfacePosition(II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPosition:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-boolean p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mHasPendingPosition:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mHasPendingPosition:Z

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPendingControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eq p1, v3, :cond_2

    invoke-virtual {v0, p1, p0, v2}, Lcom/android/server/wm/InsetsStateController;->onControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;Z)V

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->notifyPendingInsetsControlChanged()V

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/InsetsSourceControl;->setInsetsHint(Landroid/graphics/Insets;)V

    const/4 v2, 0x1

    :cond_3
    or-int p1, v1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/InsetsStateController;->notifyControlChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;)V

    :cond_4
    :goto_0
    return-void
.end method
