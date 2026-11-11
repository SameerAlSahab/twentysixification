.class public final synthetic Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityClientController;

.field public synthetic f$1:Lcom/android/server/wm/ObservedRemoteCallback;

.field public synthetic f$2:Lcom/android/server/wm/Transition;

.field public synthetic f$3:Landroid/os/IRemoteCallback;

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 10

    iget-object p1, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/ActivityClientController;

    iget-object v0, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/ObservedRemoteCallback;

    iget-object v2, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$3:Landroid/os/IRemoteCallback;

    iget v3, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$4:I

    iget-object p0, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda4;->f$5:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/android/server/wm/Transition;->mPendingFullscreenRequest:Lcom/android/server/wm/ObservedRemoteCallback;

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityClientController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-boolean v4, v1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v4, p1, Lcom/android/server/wm/ActivityClientController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x11101e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    const/4 v5, 0x2

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    const/4 v4, 0x3

    if-ne v3, v9, :cond_5

    if-ne v1, v9, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    if-eq v1, v9, :cond_6

    move v5, v9

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getFullscreenRequestAllowMode()I

    move-result v1

    if-ne v3, v9, :cond_7

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    if-eq v1, v4, :cond_8

    :goto_1
    const/4 v5, 0x4

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string/jumbo p0, "result"

    invoke-static {v5, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "ActivityTaskManager"

    const-string/jumbo p1, "client throws an exception back to the server, ignore it"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_a
    iget-object v1, p1, Lcom/android/server/wm/ActivityClientController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v4, "reqMWFS"

    invoke-virtual {v1, v2, v4}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v1

    move v4, v3

    iget-object v3, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    new-instance v8, Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    invoke-direct {v8, v4, v0}, Landroid/window/TransitionRequestInfo$FullscreenRequestChange;-><init>(ILandroid/os/IRemoteCallback;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;)Lcom/android/server/wm/Transition;

    invoke-virtual {v2, v3, v9}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object p0, p1, Lcom/android/server/wm/ActivityClientController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    return-void
.end method
