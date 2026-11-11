.class public final Lcom/android/server/wm/RootWindowContainer$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/RootWindowContainer;

.field public synthetic val$enterPipThrowable:Ljava/lang/Throwable;

.field public synthetic val$rootTask:Lcom/android/server/wm/Task;


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Enter PiP was aborted via a scheduled timeouttask_state_before="

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$2;->this$0:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$2;->this$0:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer$2;->this$0:Lcom/android/server/wm/RootWindowContainer;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, v3, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    iget-object v2, v3, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v3, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    iget-object v2, v3, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$2;->val$rootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer$2;->val$rootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer$2;->val$rootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4, v2}, Lcom/android/server/wm/Task;->abortPipEnter(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "task_state_after="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$2;->val$rootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer$2;->val$enterPipThrowable:Ljava/lang/Throwable;

    invoke-static {v2, v0, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$2;->this$0:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
