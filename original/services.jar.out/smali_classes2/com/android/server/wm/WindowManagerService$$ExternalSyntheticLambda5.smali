.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowManagerService;

.field public synthetic f$1:Lcom/android/server/wm/Transition;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/server/wm/TransitionController;

.field public synthetic f$5:Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda4;


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 11

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/Transition;

    iget v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda5;->f$2:I

    iget v2, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda5;->f$3:I

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda5;->f$4:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda5;->f$5:Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda4;

    iget-object v4, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v5, "setUser"

    invoke-virtual {v4, v0, v5}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v0

    new-instance v8, Landroid/window/TransitionRequestInfo$UserChange;

    invoke-direct {v8, v1, v2}, Landroid/window/TransitionRequestInfo$UserChange;-><init>(II)V

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;)Lcom/android/server/wm/Transition;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda4;->run()V

    iget-object p0, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    return-void
.end method
