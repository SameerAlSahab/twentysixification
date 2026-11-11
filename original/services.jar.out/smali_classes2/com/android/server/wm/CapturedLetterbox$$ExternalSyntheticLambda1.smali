.class public final synthetic Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v0, p1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLegacyLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v2}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v1}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget-object v1, v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->isInHidingTransition()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-interface {v3, v2, p0, v0}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->updateLetterboxSurfaceIfNeeded(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {p1, p0}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->surfaceHide(Landroid/view/SurfaceControl$Transaction;)V

    :cond_3
    return-void
.end method
