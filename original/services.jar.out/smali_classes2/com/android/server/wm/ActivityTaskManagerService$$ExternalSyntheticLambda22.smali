.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda22;->f$1:Z

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda22;->f$2:Z

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, v0, Lcom/android/server/wm/KeyguardController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    const-string v3, "ActivityTaskManager"

    if-nez v8, :cond_0

    const-string/jumbo p0, "setKeyguardShown called on non-existent display "

    invoke-static {p1, p0, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->isKeyguardAlwaysUnlocked()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo p0, "setKeyguardShown ignoring always unlocked display "

    invoke-static {p1, p0, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v3

    iget-boolean v4, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mWakeAndUnlock:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-ne v1, p0, :cond_2

    iput-boolean v10, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mWakeAndUnlock:Z

    :cond_2
    iget-boolean v4, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    const/4 v11, 0x1

    if-eq p0, v4, :cond_3

    move v12, v11

    goto :goto_0

    :cond_3
    move v12, v10

    :goto_0
    if-eqz v4, :cond_4

    if-nez p0, :cond_4

    move v4, v11

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    iget-boolean v5, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    move v5, v11

    goto :goto_2

    :cond_5
    move v5, v10

    :goto_2
    iget-boolean v6, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eq v1, v6, :cond_6

    iget-boolean v6, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mWakeAndUnlock:Z

    if-eqz v6, :cond_7

    :cond_6
    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    :cond_7
    move v6, v11

    goto :goto_3

    :cond_8
    move v6, v10

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v0, v10}, Lcom/android/server/wm/KeyguardController;->updateDeferTransitionForAod(Z)V

    :cond_9
    if-nez v6, :cond_a

    if-nez v12, :cond_a

    return-void

    :cond_a
    iget-object v4, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v7, "setKGShown"

    invoke-virtual {v4, v7}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v9

    if-nez p1, :cond_c

    xor-int v4, p0, v1

    if-nez v4, :cond_b

    if-eqz p0, :cond_c

    if-eqz v12, :cond_c

    if-eqz v6, :cond_c

    :cond_b
    iget-boolean v4, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-nez v4, :cond_c

    iget-object v4, v8, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v4, v4, Landroid/view/DisplayInfo;->state:I

    invoke-static {v4}, Landroid/view/Display;->isOnState(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v4, v4, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    iget-object v4, v0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v4, v10}, Lcom/android/server/wm/TaskSnapshotController;->snapshotForSleeping(I)V

    :cond_c
    iput-boolean v1, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    iput-boolean p0, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    const-string/jumbo v4, "setKeyguardShown"

    invoke-virtual {v3, v4}, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->writeEventLog(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez p1, :cond_e

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    iget-object v4, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8, v11, v10}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v8, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v4}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    :cond_e
    if-nez v6, :cond_f

    if-eqz v12, :cond_17

    :cond_f
    if-eqz v6, :cond_10

    iput-boolean v10, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-eqz v1, :cond_10

    iput-boolean v10, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissalRequested:Z

    :cond_10
    if-nez v5, :cond_11

    if-eqz v1, :cond_12

    iget-object v1, v8, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->state:I

    invoke-static {v1}, Landroid/view/Display;->isOffState(I)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_13

    if-nez v6, :cond_13

    :cond_12
    if-eqz p0, :cond_16

    :cond_13
    const/4 v5, 0x3

    if-eqz v6, :cond_14

    const/16 v6, 0x800

    iget-object v4, v8, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActionChain;)Lcom/android/server/wm/Transition;

    :cond_14
    if-eqz v12, :cond_15

    if-eqz p0, :cond_15

    const v6, 0x8000

    iget-object v4, v8, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/TransitionController;->requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActionChain;)Lcom/android/server/wm/Transition;

    :cond_15
    iget-object v1, v8, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v1}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    :cond_16
    invoke-virtual {v0, p1}, Lcom/android/server/wm/KeyguardController;->scheduleGoingAwayTimeout(I)V

    :cond_17
    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardController;->updateKeyguardSleepToken()V

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p1, v10}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->updateImeWindowStatus(IZ)V

    if-eqz v12, :cond_18

    iget-object p1, v0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p1, v10}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement(Z)V

    if-eqz p0, :cond_18

    iget-object p0, v0, Lcom/android/server/wm/KeyguardController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p1, v0, Lcom/android/server/wm/KeyguardController;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p1, p1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1, v11}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_18
    iget-object p0, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    return-void
.end method
