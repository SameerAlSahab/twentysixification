.class public final Lcom/android/server/wm/WindowManagerService$LocalService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;


# instance fields
.field public synthetic this$1:Lcom/android/server/wm/WindowManagerService$LocalService;

.field public synthetic val$mirror:Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;

.field public synthetic val$mirrorSurfaceControlCopy:Landroid/view/SurfaceControl;


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$1;->this$1:Lcom/android/server/wm/WindowManagerService$LocalService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$LocalService;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$LocalService$1;->val$mirror:Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->close()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$1;->val$mirrorSurfaceControlCopy:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final getMirrorSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$1;->val$mirrorSurfaceControlCopy:Landroid/view/SurfaceControl;

    return-object p0
.end method
