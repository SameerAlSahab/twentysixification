.class public final Lcom/android/server/wm/DisplayContent$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/DisplayContent;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent$2;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$2;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->onConfigurationChanged()V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$2;->this$0:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getMinimalTaskSizeDp()I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$2;->this$0:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDesktopMinimalTaskSizeDp()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfDesktopTaskDp:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
