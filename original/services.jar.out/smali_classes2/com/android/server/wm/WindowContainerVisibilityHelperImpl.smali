.class public final Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOpaqueContainerHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;


# direct methods
.method public static containsCanBeVisibleActivity(Lcom/android/server/wm/WindowContainer;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/server/wm/Task;->mIsVisibilityBarrier:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->containsCanBeVisibleActivity(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p0, :cond_5

    :goto_1
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public static hasFillingContent(Lcom/android/server/wm/WindowContainer;Z)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ltz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/server/wm/Task;->mIsVisibilityBarrier:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->fillsParentBounds()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->hasFillingContent()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    new-instance v4, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;

    new-instance v6, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;-><init>(Lcom/android/server/wm/TaskFragment;Ljava/util/function/Predicate;)V

    :cond_4
    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->process(Lcom/android/server/wm/TaskFragment;)V

    iget-object v5, v4, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mTranslucentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v4, v4, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mHasProcessedOpaque:Z

    if-eqz v4, :cond_6

    :goto_1
    return v2

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    return v1
.end method

.method public static isTranslucent(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getTaskFragmentVisibility(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move/from16 v16, v4

    goto/16 :goto_10

    :cond_1
    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mPresentationController:Lcom/android/server/wm/PresentationController;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/server/wm/PresentationController;->isPresentationVisible(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7, v6}, Lcom/android/server/wm/TransitionController;->isTransientVisible(Lcom/android/server/wm/Task;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    return v3

    :cond_4
    const/4 v7, 0x1

    if-eqz v6, :cond_7

    iget-object v8, v0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    iget v8, v8, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    if-eq v8, v7, :cond_6

    if-ne v8, v4, :cond_5

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v8, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;

    invoke-direct {v8, v7}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v8, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lcom/android/server/wm/Task;->forAllTasks(Ljava/util/function/Predicate;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isUnderHomeRootTask()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->getTaskFragmentVisibility(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_0

    :cond_9
    if-ne v0, v7, :cond_a

    move v0, v7

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eq v1, v8, :cond_b

    if-eqz v8, :cond_b

    iget-boolean v8, v8, Lcom/android/server/wm/Task;->mIsForceLeafTasksNonOccluding:Z

    if-eqz v8, :cond_b

    move v8, v7

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_5
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v7

    const/4 v10, 0x0

    move v11, v3

    move v12, v11

    move v13, v12

    :goto_6
    const-string/jumbo v14, "WindowContainerVisibilityHelperImpl"

    if-ltz v9, :cond_2b

    invoke-virtual {v5, v9}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v15

    iget-boolean v15, v15, Lcom/android/server/wm/Task;->mIsVisibilityBarrier:Z

    if-eqz v15, :cond_d

    :cond_c
    :goto_7
    const/16 v16, 0x2

    goto/16 :goto_10

    :cond_d
    invoke-static {v4}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->containsCanBeVisibleActivity(Lcom/android/server/wm/WindowContainer;)Z

    move-result v15

    if-ne v4, v1, :cond_14

    if-eqz v10, :cond_10

    iget-object v4, v10, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_VISIBILITY:Z

    if-eqz v4, :cond_e

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v10, v1}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->isBehindTranslucentTaskFragment(Lcom/android/server/wm/TaskFragment;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move v0, v7

    :cond_10
    :goto_8
    if-nez v15, :cond_13

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v1, v1, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    move v1, v3

    goto/16 :goto_f

    :cond_13
    :goto_9
    move v1, v7

    goto/16 :goto_f

    :cond_14
    if-nez v15, :cond_15

    goto/16 :goto_e

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/wm/Task;->isForceOpaque()Z

    move-result v15

    if-nez v15, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v15

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v17

    if-eqz v17, :cond_17

    iget-boolean v3, v1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v3, :cond_17

    move v3, v7

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->fillsParentBounds()Z

    move-result v18

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->hasFillingContent()Z

    move-result v19

    and-int v18, v18, v19

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v19

    if-eqz v19, :cond_18

    if-eqz v18, :cond_18

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v19

    if-eqz v19, :cond_18

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->hasFillingRunningContent()Z

    move-result v19

    and-int v18, v18, v19

    :cond_18
    if-eqz v18, :cond_1f

    if-eqz v6, :cond_19

    if-ne v15, v7, :cond_19

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v18

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v19

    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v18

    if-eqz v18, :cond_19

    iget-object v7, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v7, v7, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/TaskDisplayArea;->hasChildTaskInSideStage()Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-static {v4, v2}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isTranslucent(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v3, :cond_1a

    if-eqz v6, :cond_1a

    iget-boolean v3, v6, Lcom/android/server/wm/Task;->mIsAliasManaged:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v4, :cond_1a

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityRecord;->mMakeInvisibleBelowTask:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1b
    if-eqz v6, :cond_1e

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1c

    const/4 v3, 0x6

    if-ne v15, v3, :cond_1e

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    iget-boolean v7, v6, Lcom/android/server/wm/Task;->mIsDragSourceTask:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v7

    if-eqz v7, :cond_1d

    if-eqz v3, :cond_1e

    :cond_1d
    iget-object v7, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mDragDropController:Lcom/android/server/wm/DragDropController;

    invoke-virtual {v7}, Lcom/android/server/wm/DragDropController;->dragDropActiveLocked()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string/jumbo v0, "[TWODND] Set mHiddenWhileActivatingDrag() - inSplit="

    invoke-static {v0, v14, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDragDropController:Lcom/android/server/wm/DragDropController;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/server/wm/DragDropController;->mUpdateTaskVisibilityAfterDragClosed:Z

    invoke-virtual {v6, v3}, Lcom/android/server/wm/Task;->updateHiddenWhileActivatingDragState(Z)V

    goto :goto_b

    :cond_1e
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_VISIBILITY:Z

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_1f
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v3, :cond_20

    iget-boolean v7, v1, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v4, v2}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isTranslucent(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isSplitEmbedded()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isSplitEmbedded()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v4, v2}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isTranslucent(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_7

    :cond_21
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_VISIBILITY:Z

    if-eqz v3, :cond_23

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v7

    const/4 v14, 0x4

    if-ne v7, v14, :cond_23

    if-nez v11, :cond_23

    invoke-virtual {v6, v2}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v12, 0x1

    :cond_22
    xor-int/lit8 v11, v12, 0x1

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v3

    if-ne v3, v14, :cond_2a

    if-nez v12, :cond_2a

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v7

    if-eqz v7, :cond_28

    if-eqz v10, :cond_24

    iget-object v7, v10, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_24
    new-instance v10, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;

    new-instance v7, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;

    const/4 v14, 0x0

    invoke-direct {v7, v14}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10, v4, v7}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;-><init>(Lcom/android/server/wm/TaskFragment;Ljava/util/function/Predicate;)V

    if-eqz v3, :cond_28

    if-nez v13, :cond_28

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v3

    const/4 v14, 0x4

    if-eq v3, v14, :cond_25

    goto :goto_d

    :cond_25
    iget-object v3, v10, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_c
    if-ltz v3, :cond_28

    iget-object v14, v10, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v14, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v14}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v14

    if-eq v14, v7, :cond_26

    const/4 v7, 0x2

    if-ne v14, v7, :cond_27

    :cond_26
    const/4 v13, 0x1

    goto :goto_d

    :cond_27
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x1

    goto :goto_c

    :cond_28
    :goto_d
    if-eqz v10, :cond_2a

    invoke-virtual {v10, v4}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->process(Lcom/android/server/wm/TaskFragment;)V

    iget-object v3, v10, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_VISIBILITY:Z

    if-eqz v3, :cond_29

    if-eqz v13, :cond_29

    goto :goto_e

    :cond_29
    iget-object v0, v10, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mTranslucentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_7

    :cond_2a
    :goto_e
    add-int/lit8 v9, v9, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_2b
    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_2c

    goto/16 :goto_7

    :cond_2c
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_VISIBILITY:Z

    if-eqz v1, :cond_2e

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2e

    if-eqz v11, :cond_2d

    goto/16 :goto_7

    :cond_2d
    if-eqz v12, :cond_2e

    const/16 v18, 0x1

    return v18

    :cond_2e
    if-nez v0, :cond_2f

    if-eqz v6, :cond_2f

    iget-boolean v1, v6, Lcom/android/server/wm/Task;->mHiddenWhileActivatingDrag:Z

    if-eqz v1, :cond_2f

    const-string/jumbo v1, "[TWODND] Clear mHiddenWhileActivatingDrag"

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/android/server/wm/Task;->updateHiddenWhileActivatingDragState(Z)V

    :cond_2f
    return v0

    :goto_10
    return v16
.end method

.method public final isOpaque(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;ZZZ)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->mOpaqueContainerHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;

    iput-object p2, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mStarting:Lcom/android/server/wm/ActivityRecord;

    iput-boolean p4, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mIgnoringInvisibleActivity:Z

    iput-boolean p3, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mIgnoringKeyguard:Z

    if-nez p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mIgnoringFinishing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->isOpaqueInner(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mStarting:Lcom/android/server/wm/ActivityRecord;

    return p1
.end method
