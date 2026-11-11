.class public final Lcom/android/server/wm/EnsureActivitiesVisibleHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAboveTop:Z

.field public mBehindFullyOccludedContainer:Z

.field public mNotifyClients:Z

.field public mTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final process(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mAboveTop:Z

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    iput-boolean p2, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mNotifyClients:Z

    iget-object v2, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v5, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v2, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    if-eq v6, v5, :cond_2

    iget-object v5, v2, Lcom/android/server/wm/Task;->mUndrawnActivitiesBelowTopTranslucent:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/android/server/wm/Task;->notifyActivityDrawnLocked(Lcom/android/server/wm/ActivityRecord;)V

    iput-object v4, v2, Lcom/android/server/wm/Task;->mTranslucentActivityWaiting:Lcom/android/server/wm/ActivityRecord;

    :cond_1
    iget-object v2, v2, Lcom/android/server/wm/Task;->mHandler:Lcom/android/server/wm/Task$ActivityTaskHandler;

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskFragment;->canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    move-object v7, v4

    :goto_3
    if-ltz v6, :cond_28

    iget-object v8, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    iget-boolean v9, v9, Lcom/android/server/wm/Task;->mIsVisibilityBarrier:Z

    if-eqz v9, :cond_6

    iput-boolean v3, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9, v3, v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, p1, p2}, Lcom/android/server/wm/TaskFragment;->updateActivityVisibilities(Lcom/android/server/wm/ActivityRecord;Z)V

    iget-boolean v8, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, p1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v10

    if-nez v10, :cond_7

    move v10, v3

    goto :goto_4

    :cond_7
    move v10, v1

    :goto_4
    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    iget-boolean v8, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mAboveTop:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    if-ne v8, v9, :cond_8

    iput-boolean v1, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mAboveTop:Z

    :cond_8
    iget-boolean v8, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    if-eqz v8, :cond_9

    goto/16 :goto_c

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v9, p1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v8

    if-nez v8, :cond_27

    new-instance v8, Lcom/android/server/wm/EnsureActivitiesVisibleHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, Lcom/android/server/wm/EnsureActivitiesVisibleHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iput-boolean v3, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v8

    if-eqz v8, :cond_27

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    new-instance v8, Lcom/android/server/wm/EnsureActivitiesVisibleHelper$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/android/server/wm/EnsureActivitiesVisibleHelper$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v8, v9, :cond_e

    move v9, v3

    goto :goto_5

    :cond_e
    move v9, v1

    :goto_5
    iget-boolean v10, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mAboveTop:Z

    if-eqz v10, :cond_f

    if-nez v9, :cond_f

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->makeInvisible$1()V

    goto/16 :goto_c

    :cond_f
    iput-boolean v1, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mAboveTop:Z

    iget-boolean v10, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    if-nez v10, :cond_10

    iget-object v10, v8, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean v11, v10, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lcom/android/server/wm/PopOverState;->isBelowAnotherOpaquePopOver()Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_10
    iget-boolean v10, v8, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v10, :cond_12

    :cond_11
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v3

    goto :goto_6

    :cond_12
    move v10, v1

    :goto_6
    iput-boolean v10, v8, Lcom/android/server/wm/ActivityRecord;->visibleIgnoringKeyguard:Z

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisibleUnchecked()Z

    move-result v10

    iget-boolean v11, v8, Lcom/android/server/wm/ActivityRecord;->visibleIgnoringKeyguard:Z

    if-eqz v11, :cond_15

    invoke-virtual {v8, v1}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v11

    if-eqz v11, :cond_13

    iput-boolean v3, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    goto :goto_7

    :cond_13
    iget-object v11, v8, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v11, v8}, Lcom/android/server/wm/KeyguardController;->checkKeyguardVisibility(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v11

    if-nez v11, :cond_14

    iput-boolean v3, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    goto :goto_7

    :cond_14
    iput-boolean v1, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    goto :goto_7

    :cond_15
    sget-object v11, Lcom/android/server/wm/ActivityRecord$State;->INITIALIZING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v8, v11}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v8, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v11, :cond_16

    iget-object v11, v8, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v11, :cond_16

    invoke-virtual {v8, v1}, Lcom/android/server/wm/ActivityRecord;->removeStartingWindowAnimation(Z)V

    :cond_16
    iget-object v11, v8, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    iget-object v11, v11, Lcom/android/server/wm/UnknownAppVisibilityController;->mUnknownApps:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v11, v8, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    invoke-virtual {v11, v8}, Lcom/android/server/wm/UnknownAppVisibilityController;->appRemovedOrHidden(Lcom/android/server/wm/ActivityRecord;)V

    :cond_17
    :goto_7
    if-eqz v10, :cond_24

    iget-boolean v10, v8, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v10, :cond_18

    goto/16 :goto_c

    :cond_18
    if-eq v8, p1, :cond_1b

    iget-boolean v10, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mNotifyClients:Z

    if-eqz v10, :cond_1b

    if-nez v9, :cond_1a

    iget-object v10, v8, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    goto :goto_8

    :cond_19
    move-object v11, v4

    :goto_8
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result v11

    invoke-virtual {v10, v11, v8}, Lcom/android/server/wm/DisplayContent;->applyFixedRotationForNonTopVisibleActivityIfNeeded(ILcom/android/server/wm/ActivityRecord;)V

    :cond_1a
    invoke-virtual {v8, v3}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    :cond_1b
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v10

    if-nez v10, :cond_1f

    if-eqz v5, :cond_1c

    if-eqz v9, :cond_1c

    move v9, v3

    goto :goto_9

    :cond_1c
    move v9, v1

    :goto_9
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-boolean v10, v8, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v10, :cond_1e

    :cond_1d
    invoke-virtual {v8, v3}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    :cond_1e
    if-eq v8, p1, :cond_26

    iget-boolean v10, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mNotifyClients:Z

    if-eqz v10, :cond_26

    iget-object v10, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v10, v8, v9, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    iget-boolean v10, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mNotifyClients:Z

    if-eqz v9, :cond_23

    if-eqz v10, :cond_20

    invoke-virtual {v8, p1}, Lcom/android/server/wm/ActivityRecord;->makeActiveIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z

    :cond_20
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->handleAlreadyVisible()V

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v9, v9, Lcom/android/server/wm/DragDropController;->mDragSourceTask:Lcom/android/server/wm/Task;

    if-eqz v9, :cond_26

    iget-boolean v10, v9, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eqz v10, :cond_26

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v10

    if-nez v10, :cond_26

    iget-object v10, v9, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_a

    :cond_21
    iget-boolean v10, v9, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eqz v10, :cond_26

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v9, v9, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v9}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_b

    :cond_22
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[TWODND]hideSurfaceWhileActivatingDragIfNeeded failed, surfaceControl is null or invalid "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ActivityTaskManager"

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_23
    invoke-virtual {v8, p1, v10}, Lcom/android/server/wm/ActivityRecord;->makeVisibleIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    goto :goto_b

    :cond_24
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v9, :cond_25

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->canAutoEnterPip()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->makeInvisible$1()V

    goto :goto_b

    :cond_25
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->makeInvisible$1()V

    :cond_26
    :goto_b
    iget-boolean v9, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    if-nez v9, :cond_27

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v8

    if-eqz v8, :cond_27

    iput-boolean v3, p0, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mBehindFullyOccludedContainer:Z

    :cond_27
    :goto_c
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_d

    :cond_29
    move v3, v1

    :goto_d
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p1, :cond_2a

    goto :goto_e

    :cond_2a
    iget-object p2, p1, Lcom/android/server/wm/Transition;->mLifecycleChangingContainers:Landroid/util/ArraySet;

    if-nez p2, :cond_2b

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p1, Lcom/android/server/wm/Transition;->mLifecycleChangingContainers:Landroid/util/ArraySet;

    :cond_2b
    iget-object p2, p1, Lcom/android/server/wm/Transition;->mLifecycleChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0, v1}, Lcom/android/server/wm/Transition;->snapshotStartState(Lcom/android/server/wm/WindowContainer;Z)V

    :goto_e
    invoke-virtual {p0, v3}, Lcom/android/server/wm/Task;->setInteractive(Z)V

    :cond_2c
    return-void
.end method
