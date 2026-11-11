.class public final synthetic Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowAnimator;


# virtual methods
.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WindowAnimator;

    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/WindowAnimator;->animate(J)V

    iget-boolean p1, p0, Lcom/android/server/wm/WindowAnimator;->mNotifyWhenNoAnimation:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/wm/WindowAnimator;->mLastRootAnimating:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
