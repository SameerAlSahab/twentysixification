.class public final synthetic Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppTaskImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Landroid/os/IRemoteCallback;

.field public synthetic f$6:Lcom/android/server/wm/Transition;

.field public synthetic f$7:Lcom/android/server/wm/TransitionController;

.field public synthetic f$8:Lcom/android/server/wm/Task;


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AppTaskImpl;

    iget v1, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$5:Landroid/os/IRemoteCallback;

    iget-object v7, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$6:Lcom/android/server/wm/Transition;

    iget-object v6, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$7:Lcom/android/server/wm/TransitionController;

    iget-object v8, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda1;->f$8:Lcom/android/server/wm/Task;

    sget p0, Lcom/android/server/wm/AppTaskImpl;->WINDOWING_LAYER_CALLBACK_INVOKE_TIMEOUT_MS:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wm/AppTaskImpl;->isWindowingLayerRequestAllowed(IIILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, v5}, Lcom/android/server/wm/AppTaskImpl;->sendWindowingLayerResult(ILandroid/os/IRemoteCallback;)V

    invoke-virtual {v7}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget p0, v7, Lcom/android/server/wm/Transition;->mSyncId:I

    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/server/wm/ObservedRemoteCallback;

    invoke-direct {v2, v5}, Lcom/android/server/wm/ObservedRemoteCallback;-><init>(Landroid/os/IRemoteCallback;)V

    :goto_0
    new-instance v3, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AppTaskImpl;

    iput-object v2, v3, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$3:Landroid/os/IRemoteCallback;

    iput p0, v3, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lcom/android/server/wm/Transition;->addTransitionEndedListener(Ljava/lang/Runnable;)V

    const-string v0, "AppTaskImpl#requestWindowingLayer"

    invoke-static {v0, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    new-instance v12, Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    invoke-direct {v12, v1, v2}, Landroid/window/TransitionRequestInfo$WindowingLayerChange;-><init>(ILandroid/os/IRemoteCallback;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;)Lcom/android/server/wm/Transition;

    invoke-virtual {v7, v8, p1}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method
