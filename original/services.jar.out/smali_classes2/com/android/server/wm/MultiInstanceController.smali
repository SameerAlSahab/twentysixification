.class public final Lcom/android/server/wm/MultiInstanceController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/IController;


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mTmpFindTaskResult:Lcom/android/server/wm/MultiInstanceController$FindTasksResult;


# virtual methods
.method public final adjustStartIntents(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v8, v2, [Landroid/window/WindowContainerTransaction$HierarchyOp;

    aput-object v5, v8, v4

    aput-object v5, v8, v6

    aput-object v5, v8, v7

    new-array v2, v2, [I

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v13

    const/4 v14, 0x7

    if-ne v13, v14, :cond_0

    new-instance v13, Landroid/app/ActivityOptions;

    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v13

    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/PendingIntentRecord;

    iget-object v15, v15, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v15, v15, Lcom/android/server/am/PendingIntentRecord$Key;->userId:I

    if-ne v13, v6, :cond_2

    aput-object v14, v3, v4

    aput v15, v2, v4

    aput-object v11, v8, v4

    goto :goto_1

    :cond_2
    if-ne v13, v7, :cond_3

    aput-object v14, v3, v6

    aput v15, v2, v6

    aput-object v11, v8, v6

    goto :goto_1

    :cond_3
    sget-boolean v16, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v16, :cond_4

    if-ne v13, v12, :cond_4

    aput-object v14, v3, v7

    aput v15, v2, v7

    aput-object v11, v8, v7

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    new-array v9, v10, [Lcom/android/server/wm/Task;

    new-array v11, v10, [Lcom/android/server/wm/ActivityRecord;

    new-array v13, v10, [I

    aput v6, v13, v4

    aput v7, v13, v6

    sget-boolean v14, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v14, :cond_6

    if-le v10, v7, :cond_6

    aput v12, v13, v7

    :cond_6
    iget-object v7, v0, Lcom/android/server/wm/MultiInstanceController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    move v12, v4

    :goto_2
    if-ge v12, v10, :cond_9

    iget-object v14, v0, Lcom/android/server/wm/MultiInstanceController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v14, v14, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v14}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v14

    aget v15, v13, v12

    invoke-virtual {v14, v15}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v14

    aput-object v14, v9, v12

    if-eqz v14, :cond_7

    invoke-virtual {v14, v5}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v14

    if-eqz v14, :cond_7

    aget-object v14, v9, v12

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    move-object v14, v5

    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v14, v6, v4}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v6, v4}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v14

    aput-object v14, v11, v12

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    new-array v7, v10, [Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    :goto_4
    if-ge v12, v10, :cond_c

    iget-object v13, v0, Lcom/android/server/wm/MultiInstanceController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    aget-object v15, v3, v12

    aget v17, v2, v12

    iget v13, v1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    iget v4, v1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v20, v4

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v13, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v13, :cond_b

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v13, :cond_b

    const-string/jumbo v14, "com.samsung.android.multiwindow.activity.alias.targetactivity"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    aput-object v4, v7, v12

    aget-object v13, v11, v12

    if-eqz v13, :cond_b

    iget-object v13, v13, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    aget-object v4, v11, v12

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v5, v3, v12

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v4

    aget-object v13, v8, v12

    invoke-interface {v4, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_16

    aget-object v4, v3, v1

    if-eqz v4, :cond_15

    aget-object v4, v7, v1

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v7, v1

    aget v11, v2, v1

    invoke-virtual {v0, v11, v8, v4}, Lcom/android/server/wm/MultiInstanceController;->findAliasManagedTaskInPackage(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v8, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_7
    if-ltz v8, :cond_11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Task;

    iget v12, v11, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v12

    if-ne v12, v6, :cond_10

    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_11
    move-object v11, v5

    :goto_9
    if-nez v11, :cond_13

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/Task;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_12

    move-object v11, v12

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    if-nez v11, :cond_14

    goto :goto_c

    :cond_14
    aget-object v4, v3, v1

    iget v8, v11, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setLaunchTaskIdForAliasManagedTarget(I)V

    aget-object v4, v3, v1

    invoke-virtual {v11}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget v4, v11, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_16
    return-void

    :goto_d
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method

.method public final adjustStartIntentsForSingleInstancePerTask(Landroid/window/WindowContainerTransaction;)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/MultiInstanceController;->mTmpFindTaskResult:Lcom/android/server/wm/MultiInstanceController$FindTasksResult;

    iget-object v3, v0, Lcom/android/server/wm/MultiInstanceController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v8, v0, [Landroid/window/WindowContainerTransaction$HierarchyOp;

    aput-object v5, v8, v4

    aput-object v5, v8, v6

    aput-object v5, v8, v7

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v12

    const/4 v13, 0x7

    if-ne v12, v13, :cond_0

    new-instance v12, Landroid/app/ActivityOptions;

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v12

    invoke-static {v12}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v12

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/PendingIntentRecord;

    iget-object v14, v14, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v14, v14, Lcom/android/server/am/PendingIntentRecord$Key;->userId:I

    if-ne v12, v6, :cond_2

    aput-object v13, v2, v4

    aput-object v10, v8, v4

    goto :goto_0

    :cond_2
    if-ne v12, v7, :cond_3

    aput-object v13, v2, v6

    aput-object v10, v8, v6

    goto :goto_0

    :cond_3
    sget-boolean v14, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v14, :cond_0

    if-ne v12, v11, :cond_0

    aput-object v13, v2, v7

    aput-object v10, v8, v7

    goto :goto_0

    :cond_4
    new-array v9, v0, [Lcom/android/server/wm/Task;

    new-array v10, v0, [Lcom/android/server/wm/Task;

    new-array v12, v0, [I

    aput v6, v12, v4

    aput v7, v12, v6

    sget-boolean v13, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v13, :cond_5

    aput v11, v12, v7

    :cond_5
    move v7, v4

    :goto_1
    if-ge v7, v0, :cond_8

    iget-object v13, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v13, v13, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v13

    aget v14, v12, v7

    invoke-virtual {v13, v14}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v13

    aput-object v13, v9, v7

    if-eqz v13, :cond_6

    invoke-virtual {v13, v5}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v13

    if-eqz v13, :cond_6

    aget-object v13, v9, v7

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v5

    :goto_2
    if-eqz v13, :cond_7

    invoke-virtual {v13, v6, v4}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v14

    if-eqz v14, :cond_7

    aput-object v13, v10, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    new-array v7, v0, [Lcom/android/server/wm/ActivityRecord;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    :goto_3
    if-ge v12, v0, :cond_11

    aget-object v13, v2, v12

    if-nez v13, :cond_a

    :cond_9
    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object v0, v9

    move-object/from16 v29, v10

    move/from16 v31, v11

    move/from16 v32, v12

    goto/16 :goto_6

    :cond_a
    iget-object v14, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_c

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    const-wide/32 v15, 0x10000

    invoke-static/range {v15 .. v16}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v15, v14, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v15, v11, :cond_d

    :goto_4
    if-eqz v14, :cond_9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v25

    move-object v13, v9

    :try_start_0
    aget-object v9, v2, v12

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    aget-object v16, v2, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v16

    if-eqz v16, :cond_e

    move/from16 v16, v6

    goto :goto_5

    :cond_e
    move/from16 v16, v4

    :goto_5
    if-nez v15, :cond_f

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    :cond_f
    move-object/from16 v17, v2

    new-instance v2, Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    const/4 v6, -0x1

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move/from16 v31, v11

    move-object v11, v14

    const/4 v14, 0x0

    move/from16 v32, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v0, v30

    invoke-direct/range {v2 .. v24}, Lcom/android/server/wm/ActivityRecord;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowProcessController;IILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZZLcom/android/server/wm/ActivityTaskSupervisor;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Landroid/os/PersistableBundle;Landroid/app/ActivityManager$TaskDescription;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v25 .. v26}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    aput-object v2, v27, v32

    aget-object v4, v29, v32

    if-eqz v4, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->process(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    aget-object v2, v29, v32

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v34, v33, v32

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    aget-object v4, v28, v32

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static/range {v25 .. v26}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_10
    :goto_6
    add-int/lit8 v12, v32, 0x1

    move-object v9, v0

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move/from16 v11, v31

    move-object/from16 v2, v33

    move-object/from16 v5, v34

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_11
    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v27, v7

    move-object v0, v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_7
    if-ge v4, v5, :cond_1e

    aget-object v6, v33, v4

    if-eqz v6, :cond_12

    aget-object v6, v27, v4

    if-nez v6, :cond_13

    :cond_12
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v33, v4

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v27, v4

    iget-object v9, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v8, v9, v6}, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->process(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)V

    new-instance v8, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_8
    if-ltz v7, :cond_17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Task;

    iget v11, v10, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v11

    invoke-static {v11}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v11

    if-ne v11, v8, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_17
    move-object/from16 v10, v34

    :cond_18
    :goto_a
    if-nez v10, :cond_1a

    move v7, v9

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_1a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Task;

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_19

    move-object v10, v11

    goto :goto_c

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1a
    :goto_c
    if-nez v10, :cond_1c

    move v7, v9

    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_1c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Task;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    move-object v10, v11

    :cond_1c
    if-nez v10, :cond_1d

    aget-object v6, v33, v4

    const/high16 v7, 0x8000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_e

    :cond_1d
    aget-object v6, v33, v4

    iget v7, v10, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setLaunchTaskIdForSingleInstancePerTask(I)V

    iget v6, v10, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_1e
    return-void
.end method

.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 0

    const-string/jumbo p0, "[MultiInstanceController]"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final findAliasManagedTaskInPackage(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/MultiInstanceController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/MultiInstanceController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v1, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, v1, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
