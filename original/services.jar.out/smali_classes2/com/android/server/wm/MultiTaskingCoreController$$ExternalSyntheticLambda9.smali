.class public final synthetic Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingCoreController;

.field public synthetic f$1:Lcom/android/server/wm/Task;

.field public synthetic f$2:Lcom/android/server/wm/WindowProcessController;


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda9;->f$1:Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda9;->f$2:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo v5, "embedded-package-changed"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3e8

    const/4 v8, -0x1

    move v4, v3

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZIILjava/lang/String;)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    const-string/jumbo v2, "embedded-package-changed"

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/ActivityManagerInternal;->killProcess(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
