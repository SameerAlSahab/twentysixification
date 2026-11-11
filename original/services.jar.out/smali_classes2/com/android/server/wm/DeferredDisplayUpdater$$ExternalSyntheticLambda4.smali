.class public final synthetic Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/server/wm/Transition;

.field public synthetic f$3:Landroid/view/DisplayInfo;

.field public synthetic f$4:Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;

.field public synthetic f$5:Z


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 9

    iget-object p1, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    iget-boolean v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/wm/Transition;

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;->f$3:Landroid/view/DisplayInfo;

    iget-object v3, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;->f$4:Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;

    iget-boolean p0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;->f$5:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v6, v5, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v6, v6, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    if-eqz v0, :cond_0

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v8, v7, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v8, v7}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " uses blast for display switch"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DeferredDisplayUpdater"

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->useBlastForNextSync()V

    :cond_0
    iget-object v5, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v7, "dispChg"

    invoke-virtual {v5, v1, v7}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    iget-object v5, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    :try_start_0
    iget-boolean v2, v2, Landroid/view/DisplayInfo;->canHostTasks:Z

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastWmDisplayInfo:Landroid/view/DisplayInfo;

    iget-boolean v2, v2, Landroid/view/DisplayInfo;->canHostTasks:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v7, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v7, v5}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->run()V

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v6, v4}, Lcom/android/server/wm/DeferredDisplayUpdater;->onDisplayUpdated(Lcom/android/server/wm/Transition;ILandroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v6, v4}, Lcom/android/server/wm/DeferredDisplayUpdater;->getCurrentDisplayChange(ILandroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v0

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-nez v4, :cond_4

    const-class v4, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerInternal;

    iput-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    :cond_4
    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget-object v6, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v6}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/server/pm/UserManagerInternal;->getMainDisplayAssignedToUser(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget v4, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    :cond_5
    invoke-virtual {v0, v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->setDisconnectReparentDisplay(I)Landroid/window/TransitionRequestInfo$DisplayChange;

    iget-object v3, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v3, v1, Lcom/android/server/wm/Transition;->mDisconnectReparentDisplays:Landroid/util/ArraySet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p0, :cond_7

    iget-object v3, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v6, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v4, v3, v6}, Landroid/hardware/display/DisplayManagerInternal;->getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V

    new-instance v3, Landroid/view/DisplayInfo;

    iget-object v4, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-direct {v3, v4}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    iget-boolean v3, v3, Landroid/view/DisplayInfo;->canHostTasks:Z

    if-eq p0, v3, :cond_7

    invoke-virtual {v0, v5}, Landroid/window/TransitionRequestInfo$DisplayChange;->setDisconnectReparentDisplay(I)Landroid/window/TransitionRequestInfo$DisplayChange;

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, p0}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    if-eqz v2, :cond_8

    iget-object p0, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p0, :cond_a

    iget-object p0, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->playNow()V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_1
    iget-object p0, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object p0, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    return-void

    :goto_2
    iget-object v0, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object p1, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p1}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    throw p0
.end method
