.class public final synthetic Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowOrganizerController;

.field public synthetic f$1:Landroid/window/WindowContainerTransaction;

.field public synthetic f$2:Lcom/android/server/wm/Transition;

.field public synthetic f$3:Lcom/android/server/wm/Transition$ReadyCondition;

.field public synthetic f$4:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

.field public synthetic f$5:Landroid/window/RemoteTransition;


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$1:Landroid/window/WindowContainerTransaction;

    iget-object v6, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/wm/Transition;

    iget-object v7, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/Transition$ReadyCondition;

    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$4:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$5:Landroid/window/RemoteTransition;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isValidTransaction(Landroid/window/WindowContainerTransaction;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v6}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v3, "tfTransact"

    invoke-virtual {v2, v6, v3}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v3

    iget-object v2, v6, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v2, v7}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    const/4 v2, -0x1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I

    move-result p1

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v2}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    if-nez p1, :cond_1

    iget-object p1, v6, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    invoke-virtual {v6}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    iget-object p1, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v2, 0x0

    invoke-virtual {p1, v6, v2, p0, v2}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    invoke-virtual {v0, v6, v1}, Lcom/android/server/wm/WindowOrganizerController;->setAllReadyIfNeeded(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
