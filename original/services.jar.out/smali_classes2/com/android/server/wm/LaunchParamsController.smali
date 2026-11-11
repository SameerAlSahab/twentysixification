.class public final Lcom/android/server/wm/LaunchParamsController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDesktopModeLaunchParamsModifier:Lcom/android/server/wm/DesktopModeLaunchParamsModifier;

.field public mModifiers:Ljava/util/List;

.field public mPersister:Lcom/android/server/wm/LaunchParamsPersister;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mTmpCurrent:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

.field public mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

.field public mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;


# virtual methods
.method public final calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p8

    iget-object v12, v0, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mPersister:Lcom/android/server/wm/LaunchParamsPersister;

    iget-object v13, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v11}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->supportsPersistedLaunchState()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    :cond_0
    invoke-virtual {v1, v2, v4, v11}, Lcom/android/server/wm/LaunchParamsPersister;->getLaunchParams(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4, v11}, Lcom/android/server/wm/LaunchParamsPersister;->getLaunchParams(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    move v15, v1

    :goto_1
    if-ltz v15, :cond_5

    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpCurrent:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1, v11}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    invoke-virtual {v13}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;

    iget-object v9, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpCurrent:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v10, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->onCalculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I

    move-result v1

    if-eq v1, v14, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v13}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->merge(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    :goto_2
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v13}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->merge(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/android/server/wm/ActivityRecord;->requestedVrComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    return-void

    :cond_6
    iget v0, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mVr2dDisplayId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v1, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    :cond_7
    return-void
.end method

.method public final layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    .locals 11

    iget-object v1, p0, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string v0, "Ignoring bounds setting for PiP task= "

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {p0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    :try_start_0
    iget-object p2, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object p3, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    :cond_3
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    :cond_4
    const-string p0, "LaunchParamsController"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    invoke-virtual {p1, p2, p0}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchedFromDnD()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getDropPosition()Landroid/graphics/Point;

    move-result-object p0

    iget-object p2, p1, Lcom/android/server/wm/Task;->mDesktopDropPosition:Landroid/graphics/Point;

    if-eq p2, p0, :cond_6

    iput-object p0, p1, Lcom/android/server/wm/Task;->mDesktopDropPosition:Landroid/graphics/Point;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :cond_7
    :try_start_3
    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p0
.end method

.method public final registerModifier(Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
