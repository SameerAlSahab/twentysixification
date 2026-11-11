.class public final synthetic Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/FreeformController;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/graphics/Rect;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/FreeformController;

    iget-boolean v1, p0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;->f$1:Z

    iget v2, p0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;->f$2:I

    iget-object v5, p0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;->f$3:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/server/wm/Task;

    iget-object p0, v0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/MultiWindowFoldController;->getCoverDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/MultiWindowFoldController;->getMainDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/MultiWindowFoldController;->getMainDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    move-object v1, p1

    move-object v2, v3

    move-object v3, p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/MultiWindowFoldController;->getCoverDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/FreeformController;->calculateFreeformBoundsForLidStateChanged(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v5}, Lcom/android/server/wm/Task;->resize(ILandroid/graphics/Rect;)V

    :cond_3
    :goto_3
    return-void
.end method
