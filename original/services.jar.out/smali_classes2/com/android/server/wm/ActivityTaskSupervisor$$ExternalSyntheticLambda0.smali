.class public final synthetic Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public synthetic f$1:Lcom/android/server/wm/Task;

.field public synthetic f$2:Lcom/android/server/wm/Transition;

.field public synthetic f$3:Lcom/android/server/wm/LockTaskController;


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/wm/LockTaskController;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "ActivityTaskManager"

    const-string/jumbo p1, "startLockTaskMode aborted: the task is removed."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v3, "realStartActivity"

    invoke-virtual {p1, v2, v3}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object p1

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4, v4}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, p1}, Lcom/android/server/wm/LockTaskController;->startLockTaskMode(ILcom/android/server/wm/Task;Z)V

    const/4 p0, 0x1

    invoke-virtual {v2, v1, p0}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    return-void
.end method
