.class public interface abstract Lcom/android/server/wm/AppCompatLetterboxPolicyState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract getLetterboxInnerBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract getLetterboxInsets()Landroid/graphics/Rect;
.end method

.method public abstract getLetterboxOuterBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract hide()V
.end method

.method public abstract isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z
.end method

.method public isLegacyLetterboxPolicyState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isRunning()Z
.end method

.method public abstract layoutLetterboxIfNeeded(Lcom/android/server/wm/WindowState;)V
.end method

.method public abstract onMovedToDisplay(I)V
.end method

.method public abstract stop()V
.end method

.method public surfaceHide(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public abstract updateLetterboxSurfaceIfNeeded(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
.end method
