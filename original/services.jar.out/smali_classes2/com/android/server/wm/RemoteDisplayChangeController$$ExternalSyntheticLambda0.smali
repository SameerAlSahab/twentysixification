.class public final synthetic Lcom/android/server/wm/RemoteDisplayChangeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/RemoteDisplayChangeController;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/RemoteDisplayChangeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RemoteDisplayChangeController;

    const-string/jumbo v0, "RemoteDisplayChangeController"

    const-string/jumbo v1, "RemoteDisplayChange timed-out, UI might get messed-up after this."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mTimeoutRunnable:Lcom/android/server/wm/RemoteDisplayChangeController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;

    iget-object v3, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;->onContinueRemoteDisplayChange(Landroid/window/WindowContainerTransaction;)V

    const-wide/16 v3, 0x20

    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "RemoteDisplayChange"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v3, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
