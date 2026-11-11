.class public final Lcom/android/server/wm/WindowManagerThreadPriorityBooster;
.super Lcom/android/server/ThreadPriorityBooster;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAnimationThreadId:I

.field public mSurfaceAnimationThreadId:I


# virtual methods
.method public final boost()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAnimationThreadId:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mSurfaceAnimationThreadId:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/server/ThreadPriorityBooster;->boost()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mAnimationThreadId:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/android/server/wm/WindowManagerThreadPriorityBooster;->mSurfaceAnimationThreadId:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/server/ThreadPriorityBooster;->reset()V

    :cond_1
    :goto_0
    return-void
.end method
