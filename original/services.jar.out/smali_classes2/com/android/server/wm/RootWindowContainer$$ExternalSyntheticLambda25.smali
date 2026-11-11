.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/RootWindowContainer;

.field public synthetic f$1:Lcom/android/server/wm/Transition;

.field public synthetic f$2:Lcom/android/server/wm/DisplayContent;

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 4

    iget-object p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$2:Lcom/android/server/wm/DisplayContent;

    iget v2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$3:I

    iget p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;->f$4:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->setAllReady()V

    new-instance v3, Landroid/window/TransitionRequestInfo$DisplayChange;

    invoke-direct {v3, v2}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(I)V

    invoke-virtual {v3, p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->setDisconnectReparentDisplay(I)Landroid/window/TransitionRequestInfo$DisplayChange;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, p0}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
