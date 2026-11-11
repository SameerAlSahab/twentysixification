.class public final synthetic Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

.field public synthetic f$1:Lcom/android/server/wm/Transition;


# virtual methods
.method public final onContinueRemoteDisplayChange(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    iget-object p0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/wm/Transition;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->setAllReady()V

    return-void
.end method
