.class public final Lcom/android/server/wm/TaskDisplayArea;
.super Lcom/android/server/wm/DisplayArea;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mCanHostHomeTask:Z

.field public mChangeLeashAnchor:Landroid/view/SurfaceControl;

.field public final mCreatedByOrganizer:Z

.field public mFloatingLeashAnchor:Landroid/view/SurfaceControl;

.field public mLastFocusedRootTask:Lcom/android/server/wm/Task;

.field public mLastLeafTaskToFrontId:I

.field mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

.field public final mLaunchRootTasks:Ljava/util/ArrayList;

.field mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

.field public mRemoved:Z

.field public mRootCellStageTask:Lcom/android/server/wm/Task;

.field public mRootHomeTask:Lcom/android/server/wm/Task;

.field public mRootMainStageTask:Lcom/android/server/wm/Task;

.field public mRootPinnedTask:Lcom/android/server/wm/Task;

.field public mRootSideStageTask:Lcom/android/server/wm/Task;

.field public final mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public mShouldKeepNoTask:Z

.field public final mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

.field public final mTmpBoostedFreeformChildren:Ljava/util/ArrayList;

.field public final mTmpFreeformChildren:Ljava/util/ArrayList;

.field public final mTmpHomeChildren:Ljava/util/ArrayList;

.field public final mTmpNormalChildren:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;IZ)V
    .locals 1

    sget-object v0, Lcom/android/server/wm/DisplayArea$Type;->ANY:Lcom/android/server/wm/DisplayArea$Type;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/wm/DisplayArea;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpBoostedFreeformChildren:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-boolean p4, p0, Lcom/android/server/wm/TaskDisplayArea;->mCreatedByOrganizer:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mCanHostHomeTask:Z

    return-void
.end method

.method public static adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, p0, p2}, Lcom/android/server/wm/WindowContainer;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final addChild(Lcom/android/server/wm/WindowContainer;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v1, p1, Lcom/android/server/wm/WindowContainer;->mReparenting:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    :cond_2
    invoke-virtual {p0, p2, p1, v2}, Lcom/android/server/wm/TaskDisplayArea;->findPositionForRootTask(ILcom/android/server/wm/Task;Z)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    if-eqz v0, :cond_3

    iget-boolean p2, p1, Lcom/android/server/wm/WindowContainer;->mReparenting:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    :cond_3
    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result p1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo p2, "addChildTask"

    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->wakeIfNeeded()V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo p0, "TaskDisplayArea can only add Task and TaskDisplayArea, but found "

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final addRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    const-string v5, " rootTask="

    const-string v3, " already exist on display="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    move-object v6, p1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "addRootTaskReferenceIfNeeded: root home task="

    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, p0

    move-object v6, p1

    iput-object v6, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    :goto_0
    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    iget-object p0, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-nez p0, :cond_4

    iput-object v6, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    return-void

    :cond_4
    const-string/jumbo v1, "addRootTaskReferenceIfNeeded: root pinned task="

    iget-object v2, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    invoke-static/range {v1 .. v6}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    iget-object p0, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_6

    invoke-virtual {v4, p0, v6}, Lcom/android/server/wm/TaskDisplayArea;->handleExceptionForRootStageTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    :cond_6
    iput-object v6, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    return-void

    :cond_7
    if-ne p0, p1, :cond_9

    iget-object p0, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_8

    invoke-virtual {v4, p0, v6}, Lcom/android/server/wm/TaskDisplayArea;->handleExceptionForRootStageTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    :cond_8
    iput-object v6, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    return-void

    :cond_9
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x4

    if-ne p0, p1, :cond_b

    iget-object p0, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_a

    invoke-virtual {v4, p0, v6}, Lcom/android/server/wm/TaskDisplayArea;->handleExceptionForRootStageTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    :cond_a
    iput-object v6, v4, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    :cond_b
    :goto_1
    return-void
.end method

.method public final allResumedActivitiesComplete()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->allResumedActivitiesComplete()Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    return v1
.end method

.method public final asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    return-object p0
.end method

.method public final assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpBoostedFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-boolean v3, v1, Lcom/android/server/wm/Task;->mBoostRootTaskLayerForFreeform:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpBoostedFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpHomeChildren:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpNormalChildren:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_b

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move v0, v3

    :cond_b
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpFreeformChildren:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpBoostedFreeformChildren:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    move-result v0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iget-object v1, v1, Lcom/android/server/wm/ChangeTransitionController;->mCalculatingTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_d
    if-ge v4, v3, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-boolean v5, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mUseFloatingAnchorLayer:Z

    if-eqz v5, :cond_d

    add-int/lit8 v0, v0, 0x64

    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move v0, v3

    :cond_f
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mTmpAlwaysOnTopChildren:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Lcom/android/server/wm/TaskDisplayArea;->adjustRootTaskLayer(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;I)I

    :goto_3
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainer;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    return-void
.end method

.method public final canCreateRemoteAnimationTarget()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final canHostHomeTask()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isHomeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mCanHostHomeTask:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 5

    const-string/jumbo v0, "TaskDisplayArea "

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lcom/android/server/wm/DisplayArea;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mPreferredTopFocusableRootTask="

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "mLastFocusedRootTask="

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "mLaunchRootTasks:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    invoke-static {p2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->activityTypes:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->windowingModes:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "Application tokens in top down Z order:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, v0, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const-string v3, "* "

    invoke-static {v0, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->toFullString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/wm/TaskFragment;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final findPositionForRootTask(ILcom/android/server/wm/Task;Z)I
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    if-ne v3, p2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/WindowContainer;)I

    move-result v6

    if-gt v5, v6, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isDeskLaunchRootTask()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    const/high16 v3, -0x80000000

    move v4, v2

    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0, v6}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/WindowContainer;)I

    move-result v6

    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/WindowContainer;)I

    move-result v7

    if-ge v6, v7, :cond_4

    add-int/lit8 v5, v4, 0x1

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v5, :cond_5

    move v5, v4

    :cond_5
    const v4, 0x7fffffff

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    move p1, v2

    :cond_7
    :goto_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eq v0, p1, :cond_9

    if-nez p3, :cond_8

    if-ge v0, p0, :cond_9

    :cond_8
    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final forAllTaskDisplayAreas(Ljava/util/function/Consumer;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;Z)V

    .line 35
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final forAllTaskDisplayAreas(Ljava/util/function/Predicate;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->forAllTaskDisplayAreas(Ljava/util/function/Predicate;Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->forAllTaskDisplayAreas(Ljava/util/function/Predicate;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final getActivatedDesktopTask()Lcom/android/server/wm/Task;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    iget-object v2, v1, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->windowingModes:[I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->activityTypes:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFocusedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getFocusedRootTask()Lcom/android/server/wm/Task;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemFromTaskDisplayAreas(Ljava/util/function/Function;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;
    .locals 5

    const-string/jumbo v0, "WindowManager"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean v1, p3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Using launch root task from activity options: taskId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p0, p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p3

    :cond_0
    and-int/lit16 p3, p5, 0x1000

    const/4 p5, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_b

    new-array v2, p5, [Lcom/android/server/wm/Task;

    new-instance v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda5;->f$0:[Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v3}, Lcom/android/server/wm/Task;->forOtherAdjacentTasks(Ljava/util/function/Predicate;)Z

    aget-object p3, v2, v1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityRecord;->mWillLaunchAdjacentInSameTask:Z

    if-eqz v2, :cond_1

    move v2, p5

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string/jumbo v3, "getLaunchRootTask: Skip adjacent flag, "

    if-eqz p4, :cond_2

    if-ne p4, p6, :cond_2

    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-ne v4, p4, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    if-eqz p4, :cond_6

    if-eq p4, p6, :cond_5

    invoke-virtual {p4, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    :cond_5
    const-string p3, "Ignoring LAUNCH_ADJACENT because adjacent source is gone."

    invoke-static {v0, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    if-eqz p4, :cond_9

    if-eqz p3, :cond_9

    iget-object v2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    if-eq p4, v2, :cond_7

    invoke-virtual {p4, v2}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p4, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p4, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/ActivityRecord;->isResolverActivity(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Using adjacent-to specified launch-adjacent task: taskId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p0, p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p3

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p4, p5}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Using specified launch-adjacent task: taskId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    iget p2, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p1, p2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_b
    :goto_1
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p5

    :goto_2
    if-ltz p3, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    iget-object v2, v0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->windowingModes:[I

    invoke-static {v2, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->activityTypes:[I

    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    if-nez p4, :cond_c

    goto :goto_3

    :cond_c
    new-array p1, p5, [Lcom/android/server/wm/Task;

    new-instance p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;

    invoke-direct {p2, v1}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p4, p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/Task;

    iput-object p1, p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;->f$1:[Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/wm/Task;->forOtherAdjacentTasks(Ljava/util/function/Predicate;)Z

    aget-object p1, p1, v1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    :goto_3
    return-object p0

    :cond_e
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    if-nez p4, :cond_11

    :cond_10
    :goto_4
    move-object p2, p1

    goto/16 :goto_9

    :cond_11
    if-eqz p6, :cond_12

    invoke-virtual {p6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_18

    if-eqz p6, :cond_1c

    invoke-virtual {p6}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p6}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_14
    :goto_5
    move-object p0, p1

    :goto_6
    const-string/jumbo p3, "com.google.android.apps.bard.shellapp.BardEntryPointActivity"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p6}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p6}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p6}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_16
    :goto_7
    move-object p0, p1

    :goto_8
    const-string/jumbo p3, "com.google.android.apps.search.assistant.surfaces.voice.robin.main.MainActivity"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_17
    invoke-virtual {p6}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1c

    move-object p2, p0

    goto :goto_9

    :cond_18
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getTaskWithAdjacent()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_1b

    if-nez p6, :cond_19

    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p2

    goto :goto_9

    :cond_19
    new-array p0, p5, [Lcom/android/server/wm/Task;

    new-instance p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;

    invoke-direct {p2, p5}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p6, p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/Task;

    iput-object p0, p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda6;->f$1:[Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p2}, Lcom/android/server/wm/Task;->forOtherAdjacentTasks(Ljava/util/function/Predicate;)Z

    aget-object p2, p0, v1

    if-eqz p2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p2

    goto :goto_9

    :cond_1b
    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-boolean p3, p2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    if-ne p3, p0, :cond_10

    :cond_1c
    :goto_9
    if-eqz p2, :cond_21

    if-eqz p6, :cond_21

    invoke-virtual {p6}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1d

    iget-boolean p3, p0, Lcom/android/server/wm/Task;->mPreserveLeafTaskIfRelaunch:Z

    if-eqz p3, :cond_1d

    move-object p1, p0

    :cond_1d
    if-eqz p1, :cond_21

    invoke-virtual {p4}, Lcom/android/server/wm/Task;->getTaskWithAdjacent()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_1e

    move p0, p5

    goto :goto_a

    :cond_1e
    move p0, v1

    :goto_a
    iget p3, p6, Lcom/android/server/wm/Task;->effectiveUid:I

    if-ne p7, p3, :cond_1f

    goto :goto_b

    :cond_1f
    move p5, v1

    :goto_b
    if-eqz p0, :cond_20

    if-nez p5, :cond_21

    :cond_20
    return-object p1

    :cond_21
    return-object p2
.end method

.method public final getLaunchRootTaskDef(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    iget-object v1, v1, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextRootTaskId()I
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v0, v0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getNextTaskIdForUser(I)I

    move-result p0

    return p0
.end method

.method public final getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/android/server/wm/Task$Builder;

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    iput-object p0, v0, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    iput-boolean p1, v0, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getOrCreateRootTask(IIZLcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;IZI)Lcom/android/server/wm/Task;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v9, p3

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2, v3}, Lcom/android/server/wm/DisplayContent;->alwaysCreateRootTask(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v1

    goto/16 :goto_e

    :cond_2
    if-eqz p4, :cond_1

    if-eqz v9, :cond_3

    const v4, 0x7fffffff

    :goto_1
    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v8, p9

    move v10, v4

    move-object/from16 v4, p6

    goto :goto_2

    :cond_3
    const/high16 v4, -0x80000000

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object v8

    move-object v11, v4

    move-object v2, v7

    move-object v7, v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/app/ActivityOptions;->getReparentLeafTaskToTda()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    if-nez v1, :cond_6

    if-nez p8, :cond_6

    if-eqz v5, :cond_5

    iget-boolean v1, v5, Lcom/android/server/wm/Task;->mLaunchNextToBubble:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v12

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v13

    :goto_4
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    const/4 v14, 0x5

    const/4 v15, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v8, v2, v10}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eq v1, v8, :cond_13

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v12}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    :cond_8
    invoke-virtual {v2, v8, v10}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eq v3, v1, :cond_13

    invoke-virtual {v2, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    iget-object v1, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    goto :goto_5

    :cond_9
    move-object v3, v15

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-ne v3, v7, :cond_d

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-nez v1, :cond_13

    if-ne v0, v14, :cond_13

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;

    invoke-direct {v1}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;-><init>()V

    iget v3, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->setSplitToFreeformTaskId(I)V

    iget-object v3, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v1}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/server/wm/TaskOrganizerController;->onSplitLayoutChangeRequested(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v2, v7, v9}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto/16 :goto_8

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {v7, v2, v10}, Lcom/android/server/wm/TaskDisplayArea;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-eq v3, v7, :cond_13

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v12}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    :cond_f
    if-eqz v1, :cond_10

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v1, v1, v13

    if-eqz v1, :cond_10

    iget v1, v2, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v3, v1

    sget-object v16, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v17, 0x7c7151fa3dc733b9L    # 2.7006564442039553E291

    const-wide/16 v19, 0xd

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_10
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-ne v1, v7, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->resetSurfaceControlTransforms()V

    :cond_11
    invoke-virtual {v2, v7, v9}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    iget-object v1, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v1, v1, Lcom/android/server/wm/DexController;->mInDesktopWindowing:Z

    if-eqz v1, :cond_13

    invoke-virtual {v2, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    iget-object v1, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    if-eqz v4, :cond_12

    iget-object v3, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    goto :goto_7

    :cond_12
    move-object v3, v15

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_13
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-ne v1, v0, :cond_15

    :cond_14
    invoke-static {v2, v15, v11, v15}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->resolveForceLaunchWindowingMode(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-eq v3, v1, :cond_1f

    :cond_15
    iget-object v1, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v13

    goto :goto_9

    :cond_16
    move v1, v12

    :goto_9
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v3, :cond_18

    if-ne v0, v14, :cond_18

    iget-object v3, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v5, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    if-nez v5, :cond_18

    if-nez v1, :cond_18

    iput-boolean v13, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    :try_start_0
    iget-object v1, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    const-string/jumbo v3, "getOrCreateRootTask"

    invoke-virtual {v1, v13, v2, v3}, Lcom/android/server/wm/ChangeTransitionController;->handleWmCoreRequest(ILcom/android/server/wm/Task;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_17
    :goto_a
    invoke-virtual {v2, v0}, Lcom/android/server/wm/Task;->setWindowingMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v12, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    goto :goto_c

    :goto_b
    iget-object v1, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v12, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    throw v0

    :cond_18
    move-object v6, v11

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v1

    if-ne v1, v13, :cond_19

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2, v7, v9}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v0}, Lcom/android/server/wm/Task;->setRootTaskWindowingMode(I)V

    goto :goto_c

    :cond_1a
    if-ne v0, v13, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual {v2, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->canApplySystemModalPolicyForNonResizable()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v13}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2, v15, v12}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-ne v0, v1, :cond_1c

    invoke-virtual {v2, v12}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_1c
    :goto_c
    if-ne v0, v14, :cond_1f

    invoke-virtual {v2, v13, v12}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    invoke-virtual {v2, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    iget-object v1, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;

    if-eqz v4, :cond_1e

    iget-object v3, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    goto :goto_d

    :cond_1e
    move-object v3, v15

    :goto_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_1f
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-eq v1, v0, :cond_20

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2, v0}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    iput-object v15, v2, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v15, v12}, Lcom/android/server/wm/Task;->setBoundsWithSource(Landroid/graphics/Rect;Z)I

    :cond_20
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0

    :goto_e
    new-instance v1, Lcom/android/server/wm/Task$Builder;

    iget-object v2, v7, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput v0, v1, Lcom/android/server/wm/Task$Builder;->mWindowingMode:I

    iput v3, v1, Lcom/android/server/wm/Task$Builder;->mActivityType:I

    iput-boolean v9, v1, Lcom/android/server/wm/Task$Builder;->mOnTop:Z

    iput-object v7, v1, Lcom/android/server/wm/Task$Builder;->mParent:Lcom/android/server/wm/WindowContainer;

    iput-object v5, v1, Lcom/android/server/wm/Task$Builder;->mSourceTask:Lcom/android/server/wm/Task;

    iput-object v6, v1, Lcom/android/server/wm/Task$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    move/from16 v6, p7

    iput v6, v1, Lcom/android/server/wm/Task$Builder;->mLaunchFlags:I

    invoke-virtual {v1}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZI)Lcom/android/server/wm/Task;
    .locals 10

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    .line 674
    iget v5, p5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 675
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    .line 676
    :goto_0
    invoke-static {p3, p1, p2, p0}, Lcom/android/server/wm/ForceLaunchWindowingModeUtils;->resolveForceLaunchWindowingMode(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I

    move-result v7

    if-eqz v7, :cond_2

    move v5, v7

    .line 677
    :cond_2
    invoke-virtual {p0, v5, p1, p3}, Lcom/android/server/wm/TaskDisplayArea;->isValidWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    if-eqz p5, :cond_4

    .line 678
    iget-boolean v2, p5, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    move-object v0, p0

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v2, p7

    move/from16 v9, p9

    move v8, v3

    move/from16 v3, p8

    .line 679
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(IIZLcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;IZI)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getOrientation(I)I
    .locals 10

    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->getOrientation(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-ne v1, p0, :cond_8

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayArea;->shouldIgnoreOrientationRequest(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenVisible()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenStarting()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/server/wm/Task;

    :cond_1
    new-instance p1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, p1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->shouldIgnoreOrientationRequests()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;

    invoke-direct {v1, v2}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->getTopLeafTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_4
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_5

    int-to-long v1, v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long p0, p0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x6664c35f03a13aa3L    # 1.764497227017777E185

    const-wide/16 v6, 0x5

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    return v0

    :cond_6
    aget-boolean p1, p1, v2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v0, v0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    int-to-long v0, v0

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, p1

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x1bd4f736b03b3395L    # 1.324498405266978E-174

    const-wide/16 v7, 0x5

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    return p0

    :cond_8
    iput-object v2, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/TaskDisplayArea;

    iput p1, v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowContainer;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getPriority(Lcom/android/server/wm/WindowContainer;)I
    .locals 1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->getPriority(Lcom/android/server/wm/WindowContainer;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowManagerService;->mAssistantOnTopOfDream:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final getRootTask(II)Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda2;->f$0:I

    iput p1, v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    return-object p0
.end method

.method public final getTopRootStageTask()Lcom/android/server/wm/Task;
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getTopRootTask()Lcom/android/server/wm/Task;
    .locals 1

    invoke-static {}, Lcom/android/server/wm/WindowContainer;->alwaysTruePredicate()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibleTasks()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final handleExceptionForRootStageTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v1, p1, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizerState(Landroid/os/IBinder;)Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->dispose()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addRootTaskReferenceIfNeeded: root stage task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist on display="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " rootTask="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TaskDisplayArea"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final hasChildTaskInSideStage()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPinnedTask()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMultiSplitActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOnTop()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isSplitScreenModeActivated()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final isSplitScreenStarting()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isSplitScreenVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isTaskDisplayArea()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isUnderHomeTask(Lcom/android/server/wm/Task;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eqz p3, :cond_3

    iget-object p2, p3, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    iget-boolean v2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    iget-boolean p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    const/4 v5, 0x5

    invoke-virtual {p0, v5, v1, v2, p2}, Lcom/android/server/wm/TaskDisplayArea;->isWindowingModeSupported(IZZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p0, v4}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p3, p0, v4}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isDisablePip()Z

    move-result p2

    xor-int/2addr p2, v3

    and-int/2addr v0, p2

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, p0}, Lcom/android/server/wm/ActivityRecord;->supportsFreeformInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v2

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->supportsPictureInPicture()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isDisablePip()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-virtual {p2, p0}, Lcom/android/server/wm/ActivityRecord;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v1

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/server/wm/TaskDisplayArea;->isWindowingModeSupported(IZZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v4
.end method

.method public final isWindowingModeSupported(IZZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->isWindowingModeSupported(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x6

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    if-nez p3, :cond_4

    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    return v1

    :cond_4
    if-nez p4, :cond_5

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public final migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->reassignLayer(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    return-void
.end method

.method public final moveHomeRootTaskToFront(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :cond_0
    return-void
.end method

.method public final onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/DisplayArea;->onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->applyMagnificationSpec(Landroid/view/SurfaceControl$Transaction;Landroid/view/MagnificationSpec;)V

    :cond_0
    return-void
.end method

.method public final onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->invalidateTaskLayers()V

    return-void
.end method

.method public final onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/TaskDisplayArea;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-super {p0, p1, p2, v0}, Lcom/android/server/wm/WindowContainer;->onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    :cond_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    :cond_2
    return-void
.end method

.method public final onStageSplitScreenDismissed(Lcom/android/server/wm/Task;Z)V
    .locals 12

    const-string/jumbo v0, "onStageSplitScreenDismissed"

    iget-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/android/server/wm/Task;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/window/WindowContainerTransaction;

    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;

    invoke-direct {v7, v4}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p1, v7, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$1:Lcom/android/server/wm/WindowContainer;

    iput-object v6, v7, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v7}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_0
    if-ltz v7, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Task;

    move v9, v4

    :goto_1
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v8, v9}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    new-instance v11, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    iget-object v10, v10, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v10

    invoke-virtual {v5, v10, v3, p2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-virtual {v5, v10, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {p2, v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v4}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz p1, :cond_6

    :cond_5
    aget-object p1, v2, v4

    if-nez p1, :cond_6

    invoke-virtual {v5, v0, v3}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    invoke-virtual {p2, v0, v3}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :goto_5
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p1

    :goto_6
    if-eqz p1, :cond_7

    move-object v5, p1

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v5

    :goto_7
    invoke-virtual {p0, v4}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-ne v6, v7, :cond_8

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    if-eqz v1, :cond_a

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_9
    :goto_9
    if-eqz p1, :cond_b

    :cond_a
    aget-object p1, v2, v4

    if-nez p1, :cond_b

    invoke-virtual {v6, v0, v3}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    invoke-virtual {v5, v0, v3}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p2

    :goto_a
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p1
.end method

.method public final onTaskMoved(Lcom/android/server/wm/Task;ZZ)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    return-void

    :cond_0
    iput v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v2, p3, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v3, 0x1b

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p3, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskMovedToBack:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p3, v2, v1}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    if-nez p2, :cond_4

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    return-void

    :cond_3
    iput v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    return-void

    :cond_4
    iget p2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    if-eq p2, p3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget p2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iput p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastLeafTaskToFrontId:I

    iget p3, p1, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x7532

    invoke-static {p3, p2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V
    .locals 8

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-gtz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v2}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring move of always-on-top root task="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to bottom"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "WindowManager"

    invoke-static {p3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, v4, p2, v2}, Lcom/android/server/wm/DisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->isTrusted()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v4, v4, Lcom/android/server/wm/DisplayContent;->mDontMoveToTop:Z

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result v4

    if-nez v4, :cond_6

    move p3, v2

    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/wm/TaskDisplayArea;->findPositionForRootTask(ILcom/android/server/wm/Task;Z)I

    move-result v4

    invoke-super {p0, v4, p2, v2}, Lcom/android/server/wm/DisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    if-eqz p3, :cond_b

    if-nez v0, :cond_7

    if-eqz v3, :cond_b

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p3

    if-eqz p3, :cond_8

    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-ne p3, p2, :cond_9

    iput-object v6, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    if-eqz v0, :cond_a

    const v7, 0x7fffffff

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    invoke-virtual {p3, v7, p0, v1}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_b
    invoke-virtual {p2, v4, v0, v3}, Lcom/android/server/wm/Task;->updateTaskMovement(IZZ)V

    if-eqz v0, :cond_d

    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-eq p2, p3, :cond_d

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2, v6}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-eqz p3, :cond_c

    move-object v6, p2

    :cond_c
    iput-object v6, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    goto :goto_5

    :cond_d
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-ne p3, p2, :cond_e

    iput-object v6, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    :cond_e
    :goto_5
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    if-nez p3, :cond_f

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p3

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p3

    if-eqz p3, :cond_f

    iput-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    :cond_f
    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo v0, "positionChildTaskAt"

    invoke-virtual {p3, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-nez p3, :cond_10

    if-ne p1, v5, :cond_10

    iget-object p1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    iget-object p3, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p3}, Lcom/android/server/wm/RootWindowContainer;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq p3, p1, :cond_10

    const-string/jumbo p1, "positionChildAt(stageRoot)"

    invoke-virtual {p0, p3, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p2, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowProcessController;->updateActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V

    :cond_11
    return-void

    :cond_12
    const-string/jumbo p0, "TaskDisplayArea can only position Task and TaskDisplayArea, but found "

    invoke-static {p2, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final positionTaskBehindHome(Lcom/android/server/wm/Task;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    :cond_1
    move-object v4, v2

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-ne v1, p0, :cond_2

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    return-void

    :cond_2
    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-ne v4, p0, :cond_5

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v4, p1, v0}, Lcom/android/server/wm/Task;->positionChildAtBottom(Lcom/android/server/wm/Task;Z)V

    return-void

    :cond_5
    const/4 v8, 0x0

    const-string/jumbo v9, "positionTaskBehindHome"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)V

    return-void
.end method

.method public final reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayArea;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayArea;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final removeAllTasks()Lcom/android/server/wm/Task;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v5, v1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v4, v5}, Lcom/android/server/pm/UserManagerInternal;->isVisibleBackgroundFullUser(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v4, v1}, Lcom/android/server/pm/UserManagerInternal;->getMainDisplayAssignedToUser(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    :cond_3
    :goto_0
    move-object v4, v2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->shouldDestroyContentOnRemove()Z

    move-result v2

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x0

    move v13, v5

    move v14, v12

    move-object v5, v1

    :goto_1
    const/4 v15, 0x1

    if-ge v14, v13, :cond_12

    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->removeAllTasks()Lcom/android/server/wm/Task;

    move-result-object v5

    goto/16 :goto_9

    :cond_4
    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-nez v2, :cond_9

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    move v7, v12

    goto :goto_2

    :cond_6
    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v7

    if-nez v7, :cond_7

    iget-boolean v7, v6, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    xor-int/2addr v7, v15

    goto :goto_2

    :cond_7
    iget-boolean v7, v6, Lcom/android/server/wm/Task;->mReparentOnDisplayRemoval:Z

    if-nez v7, :cond_8

    iget-boolean v7, v6, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v7, :cond_5

    :cond_8
    move v7, v15

    :goto_2
    if-nez v7, :cond_a

    :cond_9
    move-object v7, v6

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    move-object v7, v6

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v6, v4

    goto :goto_3

    :cond_b
    move-object v6, v5

    :goto_3
    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v7

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    if-nez v7, :cond_c

    :goto_4
    move-object/from16 v7, v17

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v7

    iget-object v10, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v10}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    iget v10, v10, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v7, v10, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    move v9, v8

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v6, v9}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    if-nez v5, :cond_f

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v5

    if-ne v5, v15, :cond_f

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    if-eq v5, v15, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v5

    invoke-virtual {v7, v15, v15}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    invoke-virtual {v7, v12}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v8, v7, v15}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v4, v8, v5, v15}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :cond_11
    :goto_6
    move-object v5, v7

    goto :goto_8

    :goto_7
    const-string/jumbo v6, "removeTaskDisplayArea"

    invoke-virtual {v7, v6, v12}, Lcom/android/server/wm/TaskFragment;->remove(Ljava/lang/String;Z)V

    :goto_8
    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v13, v6

    sub-int/2addr v14, v13

    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v13, v6

    :goto_9
    add-int/2addr v14, v15

    goto/16 :goto_1

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const-string/jumbo v4, "display-removed"

    invoke-virtual {v2, v4, v1}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    :cond_13
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1, v15}, Lcom/android/server/wm/RootWindowContainer;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowManagerService;->moveDisplayToTopInternal(I)Z

    :cond_14
    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/DexController;->setExternalDesktopDisplayId(I)V

    :cond_15
    return-object v5
.end method

.method public final removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mPreferredTopFocusableRootTask:Lcom/android/server/wm/Task;

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->releaseSelfIfNeeded()V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->sleepIfNeeded()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskDisplayArea;->removeRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V

    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/wm/Task;->mIsMinimized:Z

    iget-object v0, p1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2, p1, v1}, Lcom/android/server/wm/FreeformController;->notifyFreeformMinimizeStateChanged(IILcom/android/server/wm/Task;Z)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_5

    iput v2, p1, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    iput v2, p1, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo p1, "removeChildTask"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->scheduleUnbindMinimizeContainerService(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string/jumbo p0, "TaskDisplayArea can only remove Task and TaskDisplayArea, but found "

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final removeRootTaskReferenceIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_2

    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_3

    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    return-void

    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    :cond_4
    return-void
.end method

.method public final shouldKeepNoTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskDisplayArea;->mShouldKeepNoTask:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->shouldKeepNoTask()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eq v5, v0, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v3
.end method

.method public final updateLastFocusedRootTask(Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    :cond_2
    iput-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    iget-object p2, p0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget p2, p2, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v2, -0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p2, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x755c

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method
