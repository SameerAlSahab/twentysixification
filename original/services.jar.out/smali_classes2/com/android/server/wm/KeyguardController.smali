.class public final Lcom/android/server/wm/KeyguardController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayStates:Landroid/util/SparseArray;

.field public mGoingAwayTimeout:Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;

.field public mResetWaitTransition:Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;

.field public mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mWaitAodHide:Lcom/android/server/wm/Transition$ReadyCondition;

.field public mWaitingForWakeTransition:Z

.field public mWindowManager:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final canDismissKeyguard()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardTrustedLw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardSecure(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final canShowWhileOccluded(ZZ)Z
    .locals 0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardSecure(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final checkKeyguardVisibility(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->canDismissKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->containsDismissKeyguardWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->canDismissKeyguard()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissalRequested:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->containsDismissKeyguardWindow()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/KeyguardController;->canShowWhileOccluded(ZZ)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dismissKeyguard(Landroid/os/IBinder;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    const-string v0, "ActivityTaskManager"

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->visibleIgnoringKeyguard:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity requesting to dismiss Keyguard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mTurnScreenOn:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->containsTurnScreenOnWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismissKeyguard::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(ILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/WindowManagerService;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to call callback"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v1

    const-string v2, "  KeyguardController:"

    const-string v3, "    mKeyguardShowing="

    invoke-static {p1, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    const-string v4, "    mAodShowing="

    invoke-static {v2, v3, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    const-string v4, "    mKeyguardGoingAway="

    invoke-static {v2, v3, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    invoke-static {v2, v3, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   KeyguardShowing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " AodShowing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " KeyguardGoingAway="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " DismissalRequested="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissalRequested:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  Occluded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " DismissingKeyguardActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " TurnScreenOnActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " at display="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " TopOccludedActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "    mDismissalRequested="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissalRequested:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isKeyguardAlwaysUnlocked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    new-instance v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    invoke-direct {v3, v0, p1}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;I)V

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    iput-boolean v0, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    iget-boolean v0, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    iput-boolean v0, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    iget-boolean v0, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    iput-boolean v0, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    invoke-direct {v3, v0, p1}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isKeyguardAlwaysUnlocked()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {p1}, Landroid/hardware/display/DisplayManager;->isExternalDesktopDisplay(Landroid/view/DisplayInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken(Lcom/android/server/wm/DisplayContent;)V

    :cond_3
    return-object v3

    :cond_4
    return-object v1
.end method

.method public final handleFreeformTaskOccluded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/android/server/wm/Transition;->mType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleFreeformTaskOccluded: failed to request TRANSIT_KEYGUARD_OCCLUDE, transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", make fullscreen, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isKeyguardLocked(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    iget-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardOccluded(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    iget-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardOrAodShowing(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    iget-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardShowing(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    iget-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keyguardGoingAway(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-wide/16 v3, 0x20

    const-string/jumbo v5, "keyguardGoingAway"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v7, v1, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v10, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v9

    move v11, v8

    :goto_1
    const-string v12, "ActivityTaskManager"

    if-ltz v10, :cond_4

    iget-object v13, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v13, v10}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/DisplayContent;

    iget-boolean v14, v13, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    if-nez v14, :cond_3

    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->isRemovedOrInvalid()Z

    move-result v14

    if-nez v14, :cond_3

    iget v14, v13, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v14}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v14

    iget-boolean v15, v14, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz v15, :cond_2

    iget-boolean v15, v14, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-nez v15, :cond_2

    iput-boolean v9, v14, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    invoke-virtual {v14, v5}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->writeEventLog(Ljava/lang/String;)V

    iget v15, v13, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v15}, Lcom/android/server/wm/KeyguardController;->scheduleGoingAwayTimeout(I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v3

    const-string/jumbo v3, "keyguardGoingAway d"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v13, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fl=0x"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v13, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v3, :cond_1

    iput-boolean v7, v14, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mWakeAndUnlock:Z

    :cond_1
    invoke-virtual {v13, v8}, Lcom/android/server/wm/DisplayContent;->okToDisplay(Z)Z

    move-result v3

    or-int/2addr v11, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "keyguardGoingAway returned, d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v13, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", flags=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mKeyguardShowing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v14, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mKeyguardGoingAway="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v14, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    invoke-static {v12, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    :goto_2
    add-int/lit8 v10, v10, -0x1

    move-wide/from16 v3, v16

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v16, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_5
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_FINGERPRINT_SIDE_TOUCH:Z

    if-eqz v3, :cond_a

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    move v3, v9

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_3
    iget-object v4, v4, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockRunning:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    const-string/jumbo v7, "PhoneWindowManagerExt"

    const-string/jumbo v10, "UnlockFP triggered. isWakeAndUnlock="

    invoke-static {v10, v7, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_9

    iget-object v3, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v9, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    iget-object v3, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    const-wide/16 v13, 0x3e8

    invoke-virtual {v3, v5, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_SA_LOGGING:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendFoldSaLoggingCanceledIfNeeded()V

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v4, "kgGoAway"

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v23

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_b

    const/16 v3, 0x101

    goto :goto_5

    :cond_b
    const/16 v3, 0x100

    :goto_5
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v3, v3, 0x2

    :cond_c
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_d

    or-int/lit8 v3, v3, 0x4

    :cond_d
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_e

    or-int/lit8 v3, v3, 0x8

    :cond_e
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v3, v3, 0x200

    :cond_f
    move/from16 v20, v3

    :try_start_0
    iget-object v1, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v3, v3, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/16 v19, 0x4

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v23}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActionChain;)Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken()V

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    if-eqz v11, :cond_10

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_6
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v9, v9}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v8, v9}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/android/server/wm/KeyguardController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz v0, :cond_13

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Applock Activity record "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->startAppLockActivity(Lcom/android/server/wm/ActivityRecord;)V

    :cond_13
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_8
    if-ltz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object v0, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_9
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object v1, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v1}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final scheduleGoingAwayTimeout(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mGoingAwayTimeout:Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const-wide/16 v1, 0x2904

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateDeferTransitionForAod(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mResetWaitTransition:Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;

    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/android/server/wm/KeyguardController;->mWaitingForWakeTransition:Z

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/KeyguardController;->mWaitingForWakeTransition:Z

    new-instance p1, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string v3, "AOD hidden"

    invoke-direct {p1, v3, v1, v2}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWaitAodHide:Lcom/android/server/wm/Transition$ReadyCondition;

    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/TransitionController;->waitFor(Lcom/android/server/wm/Transition$ReadyCondition;)V

    iget-object p0, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/android/server/wm/KeyguardController;->mWaitingForWakeTransition:Z

    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/wm/KeyguardController;->mWaitAodHide:Lcom/android/server/wm/Transition$ReadyCondition;

    iput-object v1, p0, Lcom/android/server/wm/KeyguardController;->mWaitAodHide:Lcom/android/server/wm/Transition$ReadyCondition;

    invoke-virtual {p1}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateKeyguardSleepToken()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 49
    invoke-virtual {p0, v1}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken(Lcom/android/server/wm/DisplayContent;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateKeyguardSleepToken(Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v1

    if-nez v0, :cond_0

    iget-boolean v2, v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    if-eqz v2, :cond_0

    iget-boolean p0, v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result p0

    :goto_0
    const-string/jumbo v0, "keyguard"

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->hasSleepToken(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->removeSleepToken(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->addSleepTokenOnly(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->sleepIfNeeded()V

    return-void
.end method

.method public final updateVisibility()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v0

    :goto_0
    if-ltz v3, :cond_31

    iget-object v0, v1, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v8, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    if-nez v0, :cond_30

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->isRemovedOrInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget v0, v8, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v10

    iget-boolean v0, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    iget-boolean v4, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    iget-object v5, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v11, 0x0

    if-nez v5, :cond_1

    :goto_1
    move-object v5, v11

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    :goto_2
    iget-object v6, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v12, 0x0

    iput-boolean v12, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mRequestDismissKeyguard:Z

    iput-boolean v12, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    iput-object v11, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v11, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v11, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v7, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2, v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    move-object v13, v9

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->containsDismissKeyguardWindow()Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v13, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_4
    iget-boolean v9, v13, Lcom/android/server/wm/ActivityRecord;->mTurnScreenOn:Z

    if-nez v9, :cond_5

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->containsTurnScreenOnWindow()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    iget-boolean v9, v13, Lcom/android/server/wm/ActivityRecord;->mCurrentLaunchCanTurnScreenOn:Z

    if-eqz v9, :cond_6

    iput-object v13, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_6
    iget-object v9, v1, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v14, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v14}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v14

    invoke-virtual {v9, v14}, Lcom/android/server/wm/WindowManagerService;->isKeyguardSecure(I)Z

    move-result v9

    iget-boolean v14, v13, Lcom/android/server/wm/ActivityRecord;->mDismissKeyguardIfInsecure:Z

    if-eqz v14, :cond_7

    iget-boolean v14, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz v14, :cond_7

    if-nez v9, :cond_7

    iput-boolean v2, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v9

    if-eqz v9, :cond_8

    iput-object v13, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_8
    :goto_4
    iput-boolean v12, v13, Lcom/android/server/wm/ActivityRecord;->mDismissKeyguardIfInsecure:Z

    iget-object v9, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v9, :cond_a

    iget-object v9, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v9, :cond_9

    invoke-virtual {v7, v12}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    iget-object v9, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v7, v9, :cond_9

    invoke-virtual {v1, v2, v12}, Lcom/android/server/wm/KeyguardController;->canShowWhileOccluded(ZZ)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v7, v12

    goto :goto_6

    :cond_a
    :goto_5
    move v7, v2

    :goto_6
    iput-boolean v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    iget v9, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    if-eqz v9, :cond_c

    iget-object v9, v8, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v9}, Landroid/view/Display;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lcom/android/server/wm/KeyguardController;->canDismissKeyguard()Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v2

    goto :goto_7

    :cond_b
    move v9, v12

    :goto_7
    or-int/2addr v7, v9

    iput-boolean v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    :cond_c
    iget-object v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v6, v7, :cond_d

    iget-boolean v9, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-nez v9, :cond_d

    iget-boolean v9, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-nez v9, :cond_d

    if-eqz v7, :cond_d

    move v7, v2

    goto :goto_8

    :cond_d
    move v7, v12

    :goto_8
    iput-boolean v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mRequestDismissKeyguard:Z

    iget-boolean v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v8, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-nez v7, :cond_f

    invoke-virtual {v13, v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    iget-object v7, v8, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v7, v7, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v7, :cond_f

    iget v7, v8, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_f
    iget-object v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_11

    iget-object v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    iget v9, v8, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v7, v9}, Landroid/os/PowerManager;->isInteractive(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-boolean v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mRequestDismissKeyguard:Z

    if-nez v7, :cond_10

    iget-boolean v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eqz v7, :cond_11

    :cond_10
    iget-object v7, v1, Lcom/android/server/wm/KeyguardController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v9, v8, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "handleTurnScreenOn::"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v15, v15, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(ILjava/lang/String;)V

    iget-object v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    iput-boolean v12, v7, Lcom/android/server/wm/ActivityRecord;->mCurrentLaunchCanTurnScreenOn:Z

    :cond_11
    iget-object v7, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v6, v7, :cond_13

    iget-object v6, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v7, :cond_12

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v9, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v7

    invoke-virtual {v6, v9, v7}, Landroid/app/ActivityManagerInternal;->setKeyguardPkgInfo(Ljava/lang/String;I)V

    goto :goto_9

    :cond_12
    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const/4 v7, -0x1

    invoke-virtual {v6, v11, v7}, Landroid/app/ActivityManagerInternal;->setKeyguardPkgInfo(Ljava/lang/String;I)V

    :cond_13
    :goto_9
    if-nez v4, :cond_14

    iget-boolean v4, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-eqz v4, :cond_14

    move v14, v2

    goto :goto_a

    :cond_14
    move v14, v12

    :goto_a
    iget-boolean v4, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eq v0, v4, :cond_15

    move v15, v2

    goto :goto_b

    :cond_15
    move v15, v12

    :goto_b
    iget-object v0, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_16

    :goto_c
    move-object v0, v11

    goto :goto_d

    :cond_16
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_19

    if-eqz v5, :cond_18

    :goto_e
    move/from16 v16, v2

    goto :goto_f

    :cond_18
    move/from16 v16, v12

    goto :goto_f

    :cond_19
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager$RunningTaskInfo;->equalsForTaskOrganizer(Landroid/app/TaskInfo;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_e

    :goto_f
    if-eqz v14, :cond_1a

    const-string/jumbo v4, "dismissIfInsecure"

    invoke-virtual {v10, v4}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->writeEventLog(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v6, "kgDisInsec"

    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v9

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    :try_start_0
    iget-object v5, v8, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v5, v5, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x100

    const/4 v7, 0x0

    move-object/from16 v17, v4

    move-object v4, v5

    const/4 v5, 0x1

    move-object/from16 v18, v17

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActionChain;)Lcom/android/server/wm/Transition;

    invoke-virtual {v1}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken()V

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    move-object/from16 v4, v18

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v4}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    iget v4, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->scheduleGoingAwayTimeout(I)V

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_10

    :catchall_1
    move-exception v0

    :goto_10
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object v1, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v1}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    throw v0

    :cond_1a
    :goto_11
    if-eqz v16, :cond_1b

    iget-object v4, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget v5, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDisplayId:I

    invoke-virtual {v4}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v4

    if-eqz v4, :cond_1b

    :try_start_2
    invoke-interface {v4, v5, v0}, Landroid/window/ITaskOrganizer;->onKeyguardOccludingTaskChanged(ILandroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    const-string/jumbo v4, "TaskOrganizerController"

    const-string v5, "Exception sending onKeyguardOccludingTaskChanged callback"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    :goto_12
    if-eqz v15, :cond_2b

    iget-object v0, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v8, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0xf430a

    invoke-static {v6, v5}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v5, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayId(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v1, v8}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken(Lcom/android/server/wm/DisplayContent;)V

    goto/16 :goto_1d

    :cond_1d
    :goto_13
    iget-object v5, v1, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v8, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v7, v7, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-nez v7, :cond_1e

    goto :goto_14

    :cond_1e
    move v7, v2

    goto :goto_15

    :cond_1f
    :goto_14
    move v7, v12

    :goto_15
    iget-boolean v9, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    const/16 v16, 0x8

    const/16 v17, 0x2000

    const/16 v18, 0x1000

    if-eqz v9, :cond_20

    move/from16 v19, v16

    move/from16 v2, v17

    move/from16 v17, v18

    goto :goto_16

    :cond_20
    const/16 v19, 0x9

    move/from16 v2, v18

    :goto_16
    iget-object v11, v1, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v11, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v11, v11, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    invoke-virtual {v11, v4, v9}, Lcom/android/server/policy/PhoneWindowManagerExt;->onKeyguardOccludedChangedLw(IZ)V

    iget-object v9, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v11, "kgOccludeChg"

    invoke-virtual {v9, v11}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v9

    iget-object v11, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    if-eqz v7, :cond_24

    :try_start_3
    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-boolean v4, v6, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eqz v4, :cond_21

    if-eqz v0, :cond_21

    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    move-object v7, v4

    :goto_17
    move-object v4, v5

    move-object v11, v6

    move/from16 v6, v17

    move/from16 v5, v19

    goto :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_21
    const/4 v7, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActionChain;)Lcom/android/server/wm/Transition;

    move-object v5, v4

    move-object v4, v7

    invoke-virtual {v9}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v7

    iget v9, v7, Lcom/android/server/wm/Transition;->mFlags:I

    and-int v16, v9, v2

    if-eqz v16, :cond_22

    not-int v2, v2

    and-int/2addr v2, v9

    iput v2, v7, Lcom/android/server/wm/Transition;->mFlags:I

    goto :goto_19

    :cond_22
    invoke-virtual {v7, v6}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :goto_19
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v2, :cond_23

    iget-boolean v2, v11, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eqz v2, :cond_23

    invoke-virtual {v1, v0}, Lcom/android/server/wm/KeyguardController;->handleFreeformTaskOccluded(Lcom/android/server/wm/ActivityRecord;)V

    :cond_23
    if-eqz v4, :cond_2a

    invoke-virtual {v7, v4, v12}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CHN_PREMIUM_WATCH:Z

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityRecord;->mNoTransitionOcclusion:Z

    if-nez v2, :cond_29

    :cond_25
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v5, v0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v5, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_26

    goto :goto_1a

    :cond_26
    iget-object v2, v2, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v0, :cond_27

    iget v2, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    goto :goto_1a

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t set no-animation property of non-participant"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_1a
    iget-object v0, v5, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v4, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    iget-object v0, v1, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->applyKeyguardOcclusionChange()V

    :cond_2a
    :goto_1b
    invoke-virtual {v1, v8}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object v0, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    goto :goto_1d

    :goto_1c
    iget-object v2, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object v1, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v1}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    throw v0

    :cond_2b
    :goto_1d
    if-eqz v13, :cond_2d

    if-nez v14, :cond_2c

    if-eqz v15, :cond_2d

    iget-boolean v0, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mOccluded:Z

    if-eqz v0, :cond_2d

    :cond_2c
    iget-object v0, v8, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, v13}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_2d
    iget-boolean v0, v10, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mRequestDismissKeyguard:Z

    if-eqz v0, :cond_2f

    iget v0, v8, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, v1, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v1, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v4}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowManagerService;->isKeyguardSecure(I)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    iget-object v2, v1, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/android/server/wm/WindowManagerService;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissalRequested:Z

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v2, 0x1

    :cond_30
    :goto_1f
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_31
    return-void
.end method
