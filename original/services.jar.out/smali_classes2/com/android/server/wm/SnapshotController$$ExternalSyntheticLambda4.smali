.class public final synthetic Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/SnapshotController;

.field public synthetic f$1:Lcom/android/server/wm/Task;

.field public synthetic f$2:Lcom/android/server/wm/Transition$ChangeInfo;


# virtual methods
.method public final onTransactionCommitted()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/SnapshotController;

    iget-object v1, p0, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition$ChangeInfo;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
