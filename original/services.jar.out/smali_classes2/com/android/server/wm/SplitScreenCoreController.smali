.class public final Lcom/android/server/wm/SplitScreenCoreController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/IController;


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mDeferEnsureConfig:Z

.field public mFocusableTaskIds:Ljava/util/Queue;

.field public mH:Lcom/android/server/wm/SplitScreenCoreController$H;

.field public mIsDisplaySizeOverride:Z

.field public mIsFullToSplitEnabled:Z

.field public mLastConfig:Landroid/content/res/Configuration;

.field public mLastRotation:I

.field public mNotifyWallpaperVisibilityChanged:Lcom/android/server/wm/SplitScreenCoreController$$ExternalSyntheticLambda0;

.field public mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

.field public mShouldAutoPipByAppPair:Z

.field public mSplitFeasibleMode:I


# virtual methods
.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "[SplitScreenCoreController]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mSplitFeasibleMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    const-string v2, "  mIsDisplaySizeOverride="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/SplitScreenCoreController;->mIsDisplaySizeOverride:Z

    invoke-static {v0, v1, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mIsFullToSplitEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mIsFullToSplitEnabled:Z

    invoke-static {v0, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public final getMultiSplitFlags()I
    .locals 10

    iget-object p0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/SplitScreenCoreController$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/SplitScreenCoreController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isMultiSplitActive()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_4

    or-int/lit8 v1, v4, 0x20

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v1, v4, 0x10

    goto :goto_2

    :cond_5
    or-int/lit8 v1, v4, 0x8

    :goto_2
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT:Z

    const/16 v5, 0x200

    const/16 v6, 0x100

    const/16 v7, 0x40

    const/16 v8, 0x80

    if-eqz v4, :cond_12

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result p0

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    iget-object v9, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result v9

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result v2

    :cond_8
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_9

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_a

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-nez p0, :cond_d

    if-nez v9, :cond_d

    :goto_5
    and-int/lit8 p0, v2, 0x8

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    and-int/lit8 p0, v2, 0x20

    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    if-ne v9, v3, :cond_16

    :goto_6
    move v5, v8

    goto :goto_9

    :cond_d
    and-int/lit8 p0, v2, 0x10

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    and-int/lit8 p0, v2, 0x40

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    if-ne v9, v7, :cond_11

    :cond_10
    :goto_7
    move v5, v6

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v5, 0x400

    goto :goto_9

    :cond_12
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBarInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v3, :cond_13

    if-le v2, p0, :cond_10

    goto :goto_6

    :cond_13
    iget p0, v0, Landroid/graphics/Insets;->left:I

    if-lez p0, :cond_14

    goto :goto_9

    :cond_14
    iget p0, v0, Landroid/graphics/Insets;->right:I

    if-lez p0, :cond_15

    goto :goto_6

    :cond_15
    move v5, v7

    :cond_16
    :goto_9
    or-int v2, v1, v5

    :cond_17
    and-int/lit8 p0, v2, 0x1

    if-nez p0, :cond_19

    and-int/lit8 p0, v2, 0x4

    if-eqz p0, :cond_18

    goto :goto_a

    :cond_18
    return v2

    :cond_19
    :goto_a
    or-int/lit16 p0, v2, 0x800

    return p0
.end method

.method public final handleAltTabKeyIfNeededLocked()Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v2

    new-instance v4, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;

    invoke-direct {v4, v5}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "collectFocusableSplitScreenTasksLocked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SplitScreenCoreController"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_7

    return v3

    :cond_7
    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(I)V

    return v5

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return v3
.end method

.method public final handleAutoPipIfNeededLocked(Landroid/window/WindowContainerTransaction;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "SplitScreenCoreController"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo p0, "handleAutoPipIfNeededLocked: failed, reason=same_package, r="

    invoke-static {p0, v0, v3}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0, v1, v4, v4}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleAutoPipIfNeededLocked: enable autoPip, r="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, v0, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    iput-boolean p1, p0, Lcom/android/server/wm/SplitScreenCoreController;->mShouldAutoPipByAppPair:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final initialize()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/SplitScreenCoreController$H;

    iget-object v1, p0, Lcom/android/server/wm/SplitScreenCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/SplitScreenCoreController$H;-><init>(Lcom/android/server/wm/SplitScreenCoreController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mH:Lcom/android/server/wm/SplitScreenCoreController$H;

    return-void
.end method

.method public final setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    return-void
.end method
