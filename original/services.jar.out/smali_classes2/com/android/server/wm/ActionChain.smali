.class public final Lcom/android/server/wm/ActionChain;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mPrevious:Lcom/android/server/wm/ActionChain;

.field public mSource:Ljava/lang/String;

.field public mTmpAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mTransition:Lcom/android/server/wm/Transition;

.field public mType:I


# virtual methods
.method public final attachTransition(Lcom/android/server/wm/Transition;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActionChain;->mPrevious:Lcom/android/server/wm/ActionChain;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/Transition;->mChainHead:Lcom/android/server/wm/ActionChain;

    iput-object v0, p0, Lcom/android/server/wm/ActionChain;->mPrevious:Lcom/android/server/wm/ActionChain;

    iput-object p0, p1, Lcom/android/server/wm/Transition;->mChainHead:Lcom/android/server/wm/ActionChain;

    :cond_0
    return-void

    :cond_1
    const-string p0, "Can only attach transition to the head of a chain"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p0, "can\'t attach transition to chain that is already attached to a transition"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final collect(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain;->expectCollecting()Lcom/android/server/wm/Transition;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final collectClose(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain;->expectCollecting()Lcom/android/server/wm/Transition;

    move-result-object v0

    sget v1, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public final expectCollecting()Lcom/android/server/wm/Transition;
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "TransitionChain"

    if-nez v0, :cond_0

    const-string p0, "Can\'t collect into a chain with no transition"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget v4, p0, Lcom/android/server/wm/ActionChain;->mType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const-string/jumbo p0, "Trying to collect into a finished transition"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v4

    iget-object p0, p0, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    if-eq v4, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Mismatch between current collecting ("

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") and chain ("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getTransition()Lcom/android/server/wm/Transition;
    .locals 2

    iget v0, p0, Lcom/android/server/wm/ActionChain;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActionChain;->mTmpAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final isCollecting()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCollectingOnDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
