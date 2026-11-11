.class public final synthetic Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingCoreController;

.field public synthetic f$1:Lcom/android/server/wm/Task;

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/Task;

    iget-boolean v5, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda0;->f$2:Z

    iget-object p0, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/Task;->moveTaskToBack(Lcom/android/server/wm/Task;Landroid/os/Bundle;ZZII)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method
