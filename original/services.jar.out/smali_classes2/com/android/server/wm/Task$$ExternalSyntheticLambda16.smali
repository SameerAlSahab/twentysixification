.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;

.field public synthetic f$1:Lcom/android/server/wm/Task;

.field public synthetic f$2:Lcom/android/server/wm/Transition;

.field public synthetic f$3:Landroid/os/Bundle;

.field public synthetic f$4:Z


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$1:Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$2:Lcom/android/server/wm/Transition;

    iget-object v3, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$3:Landroid/os/Bundle;

    iget-boolean p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda16;->f$4:Z

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->canMoveTaskToBack(Lcom/android/server/wm/Task;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v4, "taskToBack"

    invoke-virtual {p1, v2, v4}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object p1

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v5, v5}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/server/wm/WindowContainer;->getTaskBelow(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    :cond_1
    iget-boolean v6, v0, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    if-eqz v6, :cond_2

    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/TransitionController;->setHideWhileTwoHandDragging(Lcom/android/server/wm/WindowContainer;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/wm/Task;->moveTaskToBackInner(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/os/Bundle;Z)V

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, v5}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_3
    iget-object p0, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to move task to back after saying we could: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->abort()V

    return-void
.end method
