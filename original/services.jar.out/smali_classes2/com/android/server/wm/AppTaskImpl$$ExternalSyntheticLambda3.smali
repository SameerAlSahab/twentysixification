.class public final synthetic Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppTaskImpl;

.field public synthetic f$1:Lcom/android/server/wm/Transition;

.field public synthetic f$2:Lcom/android/server/wm/Task;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Landroid/os/IRemoteCallback;

.field public synthetic f$7:Lcom/android/server/wm/TransitionController;


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/AppTaskImpl;

    iget-object v7, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/Transition;

    iget-object v5, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/wm/Task;

    iget v2, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;->f$3:I

    iget v3, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;->f$4:I

    iget-object v6, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;->f$6:Landroid/os/IRemoteCallback;

    iget-object p0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda3;->f$7:Lcom/android/server/wm/TransitionController;

    sget v1, Lcom/android/server/wm/AppTaskImpl;->WINDOWING_LAYER_CALLBACK_INVOKE_TIMEOUT_MS:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v7, Lcom/android/server/wm/Transition;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$RequestedLocation;->getDisplayId()I

    move-result v1

    iget-object p1, v7, Lcom/android/server/wm/Transition;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$RequestedLocation;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/AppTaskImpl;->validateTaskMoveRequest(IIILandroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    invoke-static {p1, p0, v9, v8}, Lcom/android/server/wm/AppTaskImpl;->reportTaskMoveRequestResult(IILandroid/graphics/Rect;Landroid/os/IRemoteCallback;)V

    invoke-virtual {v7}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_0
    invoke-virtual {p0, v7, v5, v9, v9}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    const/4 p0, 0x1

    invoke-virtual {v7, v5, p0}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method
