.class public final synthetic Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowOrganizerController;

.field public synthetic f$1:Landroid/window/WindowContainerTransaction;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->f$1:Landroid/window/WindowContainerTransaction;

    iget v2, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->f$2:I

    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string/jumbo v6, "applySyncLegacy"

    invoke-virtual {p0, v6, v3, v5}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I

    iget-object p0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    return-void
.end method
