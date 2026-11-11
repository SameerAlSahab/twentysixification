.class public final Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

.field public mCloseTarget:Lcom/android/server/wm/WindowContainer;

.field public mIsLaunchBehind:Z

.field public mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

.field public mOpenTargets:[Lcom/android/server/wm/WindowContainer;

.field public mSnapshot:Landroid/window/TaskSnapshot;

.field public synthetic this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;


# virtual methods
.method public final build()Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;
    .locals 38

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v0, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mShowWindowlessSurface:Z

    iget-object v3, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTargets:[Lcom/android/server/wm/WindowContainer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    if-eqz v6, :cond_0

    array-length v4, v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v17, v5

    goto/16 :goto_2f

    :cond_1
    iget-boolean v4, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mIsLaunchBehind:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v4, v4, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/ITaskOrganizer;

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    iget-object v8, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTargets:[Lcom/android/server/wm/WindowContainer;

    sget v9, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    aget-object v9, v8, v7

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    new-instance v10, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;

    invoke-direct {v10, v6}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v8, v10, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    :goto_2
    if-ltz v10, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/ActivityRecord;

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_7

    array-length v9, v8

    new-array v10, v9, [Lcom/android/server/wm/ActivityRecord;

    sub-int/2addr v9, v6

    :goto_3
    if-ltz v9, :cond_6

    aget-object v11, v8, v9

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    move-object v9, v10

    goto :goto_4

    :cond_7
    move-object v9, v5

    :cond_8
    :goto_4
    const-string v8, "CoreBackPreview"

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    const-string/jumbo v0, "No opening activity"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_9
    const/4 v10, 0x3

    if-nez v4, :cond_13

    if-eqz v0, :cond_13

    iget-object v4, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTargets:[Lcom/android/server/wm/WindowContainer;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-object v11, v4, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v11, v11, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v11, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v11, v4, v10, v7}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    :cond_b
    if-eqz v11, :cond_c

    iget-object v4, v11, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v4, v4, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v4, v9}, Lcom/android/server/wm/ActivitySnapshotController;->getSnapshot([Lcom/android/server/wm/ActivityRecord;)Landroid/window/TaskSnapshot;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_d

    :goto_6
    move v12, v7

    goto :goto_8

    :cond_d
    array-length v11, v9

    sub-int/2addr v11, v6

    move v12, v7

    :goto_7
    if-ltz v11, :cond_11

    aget-object v13, v9, v11

    invoke-virtual {v13, v4}, Lcom/android/server/wm/ActivityRecord;->isSnapshotOrientationCompatible(Landroid/window/TaskSnapshot;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v14, v14, 0x30

    invoke-virtual {v4}, Landroid/window/TaskSnapshot;->getUiMode()I

    move-result v15

    and-int/lit8 v15, v15, 0x30

    if-eq v14, v15, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    invoke-virtual {v4}, Landroid/window/TaskSnapshot;->getFontWeight()I

    move-result v15

    if-eq v14, v15, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/window/TaskSnapshot;->getTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v14

    iget-object v13, v13, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v14, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v12, :cond_12

    goto :goto_9

    :cond_12
    move-object v4, v5

    :goto_9
    iput-object v4, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mSnapshot:Landroid/window/TaskSnapshot;

    :cond_13
    iget-boolean v4, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-eqz v4, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Previous animation is running "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_14
    invoke-virtual {v2, v6}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    iget-object v4, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTargets:[Lcom/android/server/wm/WindowContainer;

    iget-object v11, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    if-eqz v11, :cond_56

    if-eqz v4, :cond_56

    array-length v12, v4

    if-eqz v12, :cond_56

    array-length v12, v4

    const/4 v13, 0x2

    if-le v12, v13, :cond_15

    goto/16 :goto_2e

    :cond_15
    array-length v12, v4

    if-eqz v12, :cond_21

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    if-nez v12, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    array-length v15, v4

    sub-int/2addr v15, v6

    :goto_a
    if-ltz v15, :cond_18

    aget-object v16, v4, v15

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v16

    if-eqz v16, :cond_21

    aget-object v16, v4, v15

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v14

    iget-object v14, v14, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq v12, v14, :cond_17

    goto/16 :goto_f

    :cond_17
    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_18
    iput v13, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-boolean v14, v12, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v14, :cond_19

    move-object v12, v5

    :cond_19
    array-length v14, v4

    new-array v14, v14, [Lcom/android/server/wm/WindowContainer;

    array-length v15, v4

    if-lt v15, v13, :cond_1c

    array-length v15, v4

    sub-int/2addr v15, v6

    move-object/from16 v16, v11

    :goto_b
    if-ltz v15, :cond_1b

    aget-object v16, v4, v15

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v16

    aput-object v16, v14, v15

    if-eqz v12, :cond_1a

    move-object/from16 v16, v12

    goto :goto_c

    :cond_1a
    move-object/from16 v16, v11

    :goto_c
    add-int/lit8 v15, v15, -0x1

    goto :goto_b

    :cond_1b
    move-object/from16 v11, v16

    goto :goto_e

    :cond_1c
    aget-object v15, v4, v7

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v15

    if-eqz v15, :cond_1d

    iget-boolean v13, v15, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v13, :cond_1d

    move-object v15, v5

    :cond_1d
    if-eq v12, v15, :cond_1f

    if-eqz v15, :cond_1e

    goto :goto_d

    :cond_1e
    aget-object v15, v4, v7

    :goto_d
    aput-object v15, v14, v7

    if-eqz v12, :cond_20

    move-object v11, v12

    goto :goto_e

    :cond_1f
    aget-object v4, v4, v7

    aput-object v4, v14, v7

    :cond_20
    :goto_e
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v11, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/wm/WindowContainer;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lcom/android/server/wm/WindowContainer;

    goto :goto_11

    :cond_21
    :goto_f
    array-length v12, v4

    if-ne v12, v6, :cond_23

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_10

    :cond_22
    aget-object v12, v4, v7

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    aget-object v13, v4, v7

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v13

    if-eq v12, v13, :cond_23

    iput v6, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    goto :goto_11

    :cond_23
    :goto_10
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v12

    if-eqz v12, :cond_40

    iput v10, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    :goto_11
    iget-object v12, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v12

    if-eqz v12, :cond_24

    move-object v14, v5

    goto/16 :goto_1b

    :cond_24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v9

    sub-int/2addr v13, v6

    :goto_12
    if-ltz v13, :cond_27

    aget-object v14, v9, v13

    iget-boolean v15, v14, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-nez v15, :cond_26

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v15

    if-eqz v15, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_13
    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    :cond_27
    aget-object v13, v9, v7

    iget-object v13, v13, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/16 v14, 0xd

    invoke-virtual {v13, v14, v7}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v14

    invoke-virtual {v13, v11}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v14, v11, v6}, Lcom/android/server/wm/Transition;->setBackGestureAnimation(Lcom/android/server/wm/WindowContainer;Z)V

    array-length v15, v4

    sub-int/2addr v15, v6

    :goto_14
    if-ltz v15, :cond_28

    aget-object v10, v4, v15

    invoke-virtual {v13, v10}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    aget-object v10, v4, v15

    invoke-virtual {v14, v10, v7}, Lcom/android/server/wm/Transition;->setBackGestureAnimation(Lcom/android/server/wm/WindowContainer;Z)V

    add-int/lit8 v15, v15, -0x1

    const/4 v10, 0x3

    goto :goto_14

    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    sget v10, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v9

    sub-int/2addr v12, v6

    :goto_15
    if-ltz v12, :cond_2b

    aget-object v15, v9, v12

    iget-boolean v5, v15, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-nez v5, :cond_2a

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_16
    add-int/lit8 v12, v12, -0x1

    const/4 v5, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    const/4 v15, 0x0

    goto :goto_1a

    :cond_2d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_17
    if-ltz v5, :cond_2c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/ActivityRecord;

    iget-object v15, v12, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v15, v15, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v15, v15, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v15}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v18

    if-eqz v18, :cond_2e

    goto :goto_18

    :cond_2e
    iget-object v15, v15, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {v15, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_18
    iput-boolean v6, v12, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    sget-object v15, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v15, v15, v6

    if-eqz v15, :cond_2f

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v21, 0x0

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, 0x1cd3c640fb4335b0L    # 8.187030472293235E-170

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2f
    iget-object v15, v12, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v15, v15, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result v15

    if-eqz v15, :cond_31

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->FW_PREDICTIVE_BACK_ANIM_BUG_FIX:Z

    if-eqz v15, :cond_30

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v6}, Lcom/android/server/wm/ActivityRecord;->makeVisibleIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    invoke-virtual {v12, v6}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    invoke-virtual {v12, v6}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    invoke-virtual {v12, v15, v6}, Lcom/android/server/wm/ActivityRecord;->makeVisibleIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    goto :goto_19

    :cond_31
    const/4 v15, 0x0

    :goto_19
    add-int/lit8 v5, v5, -0x1

    goto :goto_17

    :cond_32
    move-object v15, v5

    :goto_1a
    invoke-virtual {v13, v14, v15, v15, v15}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    iget-object v5, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v14, v5, v6}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :goto_1b
    aget-object v5, v9, v7

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    if-eqz v14, :cond_33

    move-object v10, v5

    goto :goto_1c

    :cond_33
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    :goto_1c
    iget v12, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-static {v11, v7, v12, v10}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->createAdaptor(Lcom/android/server/wm/WindowContainer;ZILandroid/view/SurfaceControl$Transaction;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    move-result-object v10

    iput-object v10, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    iget-object v10, v10, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v10, :cond_35

    const-string/jumbo v4, "composeNewAnimations fail, skip"

    invoke-static {v8, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v14, :cond_34

    invoke-virtual {v14}, Lcom/android/server/wm/Transition;->abort()V

    :cond_34
    invoke-virtual {v2, v6}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    move/from16 v37, v0

    goto/16 :goto_22

    :cond_35
    array-length v10, v9

    if-ne v10, v6, :cond_37

    aget-object v10, v9, v7

    iget-object v11, v10, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v11, v10}, Lcom/android/server/wm/DisplayContent;->rotationForActivityInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_36

    invoke-virtual {v11, v10, v12}, Lcom/android/server/wm/DisplayContent;->startFixedRotationTransform(Lcom/android/server/wm/WindowToken;I)V

    :cond_36
    invoke-virtual {v10}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v12

    invoke-virtual {v11, v12, v10}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingApp(ILcom/android/server/wm/ActivityRecord;)V

    :cond_37
    new-instance v10, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget v11, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v10, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRequestedStartingSurfaceId:I

    array-length v12, v4

    new-array v13, v12, [Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    iput-object v13, v10, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    array-length v15, v4

    sub-int/2addr v15, v6

    :goto_1d
    if-ltz v15, :cond_38

    move/from16 v18, v7

    aget-object v7, v4, v15

    invoke-static {v7, v6, v11, v5}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->createAdaptor(Lcom/android/server/wm/WindowContainer;ZILandroid/view/SurfaceControl$Transaction;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    move-result-object v7

    aput-object v7, v13, v15

    add-int/lit8 v15, v15, -0x1

    move/from16 v7, v18

    goto :goto_1d

    :cond_38
    move/from16 v18, v7

    array-length v4, v4

    if-le v4, v6, :cond_3c

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    add-int/lit8 v7, v12, -0x1

    move v11, v7

    :goto_1e
    if-ltz v11, :cond_39

    aget-object v15, v13, v11

    iget-object v15, v15, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v15, v15, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v15}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_1e

    :cond_39
    aget-object v11, v13, v18

    iget-object v15, v11, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->getTopTask()Lcom/android/server/wm/Task;

    move-result-object v11

    move/from16 v36, v6

    aget-object v6, v13, v18

    iget-object v6, v6, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    move/from16 v37, v0

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    move/from16 v19, v7

    const-string/jumbo v7, "cross-animation-leash"

    invoke-virtual {v0, v7}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    move/from16 v7, v18

    invoke-virtual {v0, v7}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v7, v11, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v7}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v7, "BackWindowAnimationAdaptorWrapper.getOrCreateAnimationTarget"

    invoke-virtual {v0, v7}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v7, v10, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v7

    invoke-virtual {v5, v0, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move/from16 v7, v19

    :goto_1f
    if-ltz v7, :cond_3b

    aget-object v11, v13, v7

    iget-object v15, v11, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    move/from16 v19, v7

    iget-object v7, v11, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mTarget:Lcom/android/server/wm/WindowContainer;

    iget-object v15, v15, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v15, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v11, v11, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v15, v11, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v11, v11, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v5, v15, v0, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v11, v10, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3a
    add-int/lit8 v7, v19, -0x1

    move-object/from16 v0, v22

    goto :goto_1f

    :cond_3b
    move-object/from16 v22, v0

    new-instance v19, Landroid/view/RemoteAnimationTarget;

    iget v0, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v5, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    iget-boolean v7, v6, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    iget-object v11, v6, Landroid/view/RemoteAnimationTarget;->clipRect:Landroid/graphics/Rect;

    iget-object v15, v6, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    move/from16 v20, v0

    iget v0, v6, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    move/from16 v26, v0

    new-instance v0, Landroid/graphics/Point;

    move/from16 v21, v5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    move/from16 v23, v7

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v6, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v6, v6, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    invoke-direct/range {v19 .. v35}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    move-object/from16 v0, v19

    goto :goto_20

    :cond_3c
    move/from16 v37, v0

    move/from16 v36, v6

    aget-object v0, v13, v18

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    :goto_20
    iput-object v0, v10, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    add-int/lit8 v12, v12, -0x1

    :goto_21
    if-ltz v12, :cond_3f

    aget-object v0, v13, v12

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_3e

    const-string/jumbo v0, "compose animations fail, skip"

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lcom/android/server/wm/Transition;->abort()V

    :cond_3d
    move/from16 v4, v36

    invoke-virtual {v2, v4}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    goto :goto_22

    :cond_3e
    add-int/lit8 v12, v12, -0x1

    const/16 v36, 0x1

    goto :goto_21

    :cond_3f
    iget-object v0, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iput-object v14, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mPreparedOpenTransition:Lcom/android/server/wm/Transition;

    iput-object v9, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    goto :goto_22

    :cond_40
    move/from16 v37, v0

    iput v7, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    :goto_22
    iget v0, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    if-nez v0, :cond_41

    const/16 v17, 0x0

    goto/16 :goto_2f

    :cond_41
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    iget-object v0, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {v0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_23

    :cond_42
    iget-object v0, v0, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    :goto_23
    iget-object v4, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v0, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/ITaskOrganizer;

    if-eqz v0, :cond_54

    if-eqz v37, :cond_54

    iget-boolean v0, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mIsLaunchBehind:Z

    if-nez v0, :cond_54

    array-length v0, v9

    const/16 v36, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :goto_24
    if-ltz v0, :cond_43

    aget-object v5, v9, v0

    iget-boolean v5, v5, Lcom/android/server/wm/ActivityRecord;->firstWindowDrawn:Z

    or-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_43
    iget-object v5, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mSnapshot:Landroid/window/TaskSnapshot;

    if-nez v5, :cond_44

    if-nez v3, :cond_54

    :cond_44
    iget-object v0, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    if-nez v5, :cond_45

    goto/16 :goto_2c

    :cond_45
    const/16 v18, 0x0

    aget-object v3, v0, v18

    iget v6, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mSwitchType:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_46

    goto/16 :goto_2c

    :cond_46
    iget-object v7, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->getTopTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_47

    goto/16 :goto_2c

    :cond_47
    const/4 v8, 0x2

    if-ne v6, v8, :cond_49

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v15

    if-nez v15, :cond_48

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v8}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v15

    goto :goto_25

    :cond_48
    const/4 v8, 0x1

    goto :goto_25

    :cond_49
    const/4 v8, 0x1

    const/4 v15, 0x0

    :goto_25
    if-nez v15, :cond_4a

    invoke-virtual {v3, v8, v8}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v15

    :cond_4a
    if-nez v15, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    array-length v0, v0

    if-ne v0, v8, :cond_4d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4c

    iget-object v0, v15, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v15}, Lcom/android/server/wm/DisplayContent;->isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_26

    :cond_4d
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_4e

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    goto :goto_27

    :cond_4e
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    :goto_27
    iget-object v8, v3, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    if-eqz v0, :cond_4f

    iget-object v0, v15, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_28

    :cond_4f
    const/4 v9, 0x1

    if-ne v6, v9, :cond_50

    iget-object v0, v3, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_28

    :cond_50
    iget-object v0, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :goto_28
    new-instance v6, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper$1;

    invoke-direct {v6, v4, v3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper$1;-><init>(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;Lcom/android/server/wm/Task;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-nez v9, :cond_51

    :goto_29
    const/4 v13, -0x1

    goto :goto_2b

    :cond_51
    iget-object v8, v8, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/ITaskOrganizer;

    if-nez v8, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual {v3, v15}, Lcom/android/server/wm/Task;->getStartingWindowInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/window/StartingWindowInfo;

    move-result-object v9

    iget-object v10, v9, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v10, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v7, v9, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v10, v15, Lcom/android/server/wm/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iput-object v10, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iput-object v5, v9, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    iput-object v6, v9, Landroid/window/StartingWindowInfo;->windowlessStartingSurfaceCallback:Landroid/window/IWindowlessStartingSurfaceCallback;

    iput-object v0, v9, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    iget-object v0, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    const-string/jumbo v6, "TaskOrganizerController"

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    iput-object v0, v9, Landroid/window/StartingWindowInfo;->transitionToken:Landroid/os/IBinder;

    goto :goto_2a

    :cond_53
    const-string/jumbo v0, "The windowless starting window is created without transition?"

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    :try_start_0
    invoke-interface {v8, v9}, Landroid/window/ITaskOrganizer;->addStartingWindow(Landroid/window/StartingWindowInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget v13, v3, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_2b

    :catch_0
    move-exception v0

    const-string v3, "Exception sending addWindowlessStartingSurface "

    invoke-static {v6, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_29

    :goto_2b
    iput v13, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRequestedStartingSurfaceId:I

    const/4 v3, -0x1

    if-eq v13, v3, :cond_54

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mHasImeSurface:Z

    :cond_54
    :goto_2c
    new-instance v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;

    invoke-direct {v0, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;-><init>(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V

    iget-boolean v3, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez v3, :cond_55

    const/4 v5, 0x0

    goto :goto_2d

    :cond_55
    const/4 v8, 0x2

    new-array v5, v8, [Landroid/view/RemoteAnimationTarget;

    iget-object v3, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    iget-object v3, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAnimationTarget:Landroid/view/RemoteAnimationTarget;

    const/16 v18, 0x0

    aput-object v3, v5, v18

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    const/16 v36, 0x1

    aput-object v2, v5, v36

    :goto_2d
    new-instance v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iput-object v5, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;->f$1:[Landroid/view/RemoteAnimationTarget;

    iput-object v0, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_56
    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset animation with null target close: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_2f
    return-object v17
.end method
