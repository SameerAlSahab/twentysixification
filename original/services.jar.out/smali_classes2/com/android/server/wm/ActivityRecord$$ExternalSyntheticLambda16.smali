.class public final synthetic Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/ActivityRecord;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
