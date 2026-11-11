.class public final Lcom/android/server/wm/BackNavigationController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sDefaultAnimationResId:I

.field public static final sPredictBackEnable:Z


# instance fields
.field public mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

.field public mBackAnimationInProgress:Z

.field public mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

.field public mLastBackType:I

.field public mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

.field public mPendingAnimation:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

.field public mShowWallpaper:Z

.field public mTmpCloseApps:Ljava/util/ArrayList;

.field public mTmpOpenApps:Ljava/util/ArrayList;

.field public mWindowManagerService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.predictive_back"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/BackNavigationController;->sPredictBackEnable:Z

    return-void
.end method

.method public static addPreviousAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static collectAnimatableTarget(Lcom/android/server/wm/Transition;ILcom/android/server/wm/WindowContainer;Z)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/Transition;->setBackGestureAnimation(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_2
    return-void
.end method

.method public static getAnimatablePrevActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Task;",
            "Lcom/android/server/wm/ActivityRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Lcom/android/server/wm/ActivityClientController;->shouldMoveTaskToBack(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    sub-int/2addr v3, v1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    iget-object v5, v3, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne v5, p1, :cond_8

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->shouldBeFinishedWithCompanionTaskFragment()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;

    invoke-direct {p1, v4}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v3, p1, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Lcom/android/server/wm/BackNavigationController;->addPreviousAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V

    return v1

    :cond_3
    iget-object p0, v3, Lcom/android/server/wm/TaskFragment;->mCompanionToBeFinishedActivity:Landroid/os/IBinder;

    new-instance p1, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_4
    iget-object p2, p1, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    iget-object p2, p2, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-gt p2, v4, :cond_7

    new-array p2, v1, [Lcom/android/server/wm/TaskFragment;

    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p2, v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Predicate;)Z

    aget-object p2, p2, v0

    if-eqz p2, :cond_6

    iget-object v2, p2, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne v2, p1, :cond_6

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->shouldBeFinishedWithCompanionTaskFragment()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    invoke-virtual {p1, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    new-instance p2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    const-string/jumbo p0, "Not yet support 3+ adjacent for non-Task TFs"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v0

    :cond_8
    if-nez v2, :cond_a

    :cond_9
    :goto_2
    return v1

    :cond_a
    invoke-static {v2, p2}, Lcom/android/server/wm/BackNavigationController;->addPreviousAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static hasTranslucentActivity(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->hasWallpaper()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isAllActivitiesCanShowWhenLocked(Ljava/util/ArrayList;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isBackInterceptedByRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static restoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;ZZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x3da5c2b6b5a7cc04L    # -4.5078945212881226E11

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v0, v2}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearBackAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->stopMonitorForRemote()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mNavigatingWindow:Lcom/android/server/wm/WindowState;

    return-void
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 6

    const-wide v0, 0x10b0000000cL

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10800000001L

    iget-boolean v4, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10500000002L

    iget v4, p0, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10800000003L

    iget-boolean v4, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v3, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    const-wide v4, 0x10900000004L

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    array-length v3, v3

    if-lez v3, :cond_0

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v4, v5, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    const-wide v2, 0x10800000005L

    invoke-virtual {p1, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public isInProjectedMode(I)Z
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v2, :cond_5

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    iget-object v9, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v9, v8}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    if-nez v9, :cond_1

    if-ne p1, v8, :cond_1

    return v1

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/view/Display;->getType()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v6

    or-int/2addr v4, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v6

    or-int/2addr v5, v6

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    return v6

    :cond_6
    return v1
.end method

.method public final isMonitoringFinishTransition()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mNavigatingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mObserver:Landroid/os/RemoteCallback;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBackNavigationDone(ILandroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "NavigationFinished"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "NavigationFinished"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x3b7efecc2bb300dL

    const-wide/16 v3, 0xc

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean p2, p2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {p2}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->stopMonitorForRemote()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    iput-boolean p2, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    iput-object p2, p0, Lcom/android/server/wm/BackNavigationController;->mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final shouldNotDispatchToAnimator()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PREDICTIVE_BACK_ANIM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mGestureNavBarEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean p0, p0, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final startAnimation()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mPreparedOpenTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations(Z)V

    :cond_1
    iput-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;->run()V

    iput-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    :cond_3
    return-void
.end method

.method public final startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string/jumbo v1, "Previous animation hasn\'t finish, status: "

    sget-boolean v2, Lcom/android/server/wm/BackNavigationController;->sPredictBackEnable:Z

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    new-instance v10, Landroid/window/BackNavigationInfo$Builder;

    invoke-direct {v10}, Landroid/window/BackNavigationInfo$Builder;-><init>()V

    iget-object v11, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController;->isMonitoringFinishTransition()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const-string v2, "CoreBackPreview"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v6}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    invoke-virtual {v10}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :cond_1
    :try_start_1
    iget v1, v3, Landroid/window/BackAnimationAdapter;->mOriginDisplayId:I

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v5, :cond_4

    iget-object v1, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v7, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isMultiTaskingDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v12

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v13

    :goto_1
    if-eqz v1, :cond_5

    iget-object v7, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v7}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v7, v7, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    if-eqz v7, :cond_5

    :cond_4
    move v1, v12

    :cond_5
    iget v7, v3, Landroid/window/BackAnimationAdapter;->mOriginDisplayId:I

    invoke-virtual {v0, v7}, Lcom/android/server/wm/BackNavigationController;->isInProjectedMode(I)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {v2, v12, v12}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    iget-object v1, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget v7, v3, Landroid/window/BackAnimationAdapter;->mOriginDisplayId:I

    invoke-virtual {v1, v7}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->findFocusedWindow()Lcom/android/server/wm/WindowState;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_7

    iget v9, v3, Landroid/window/BackAnimationAdapter;->mOriginDisplayId:I

    int-to-long v14, v9

    sget-object v16, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v17, 0x48d69cc9a8603ff8L    # 7.879289555294385E42

    const-wide/16 v19, 0x1

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13, v12}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_8
    move-object v7, v4

    goto :goto_3

    :cond_9
    iget-object v1, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v7, v1, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    :cond_a
    :goto_3
    if-nez v7, :cond_d

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_b

    sget-object v14, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v15, -0x9b41c630000c8cdL    # -6.860898158053238E261

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v7, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;

    invoke-direct {v7, v6}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v1, v7}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_c
    move-object v7, v4

    :cond_d
    :goto_4
    if-nez v7, :cond_e

    const-string v0, "CoreBackPreview"

    const-string/jumbo v1, "Window is null, returning null."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v4

    :cond_e
    :try_start_2
    iget-object v1, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget v9, v3, Landroid/window/BackAnimationAdapter;->mOriginDisplayId:I

    invoke-virtual {v1, v9}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    if-eqz v1, :cond_10

    invoke-virtual {v1, v9}, Lcom/android/server/wm/DisplayContent;->isUsedAsFallbackDisplayForIme(Lcom/android/server/wm/DisplayContent;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10, v5}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    invoke-virtual {v10, v4}, Landroid/window/BackNavigationInfo$Builder;->setOnBackInvokedCallback(Landroid/window/IOnBackInvokedCallback;)Landroid/window/BackNavigationInfo$Builder;

    iget v0, v9, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v10, v0}, Landroid/window/BackNavigationInfo$Builder;->setTargetDisplayId(I)Landroid/window/BackNavigationInfo$Builder;

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_f

    iget v0, v9, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x69f928538f173852L    # 3.081094485022821E202

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v10}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v0

    :cond_10
    :try_start_3
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v1}, Lcom/android/server/wm/WindowManagerService;->getMostRecentActivityInAdjacent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-ne v9, v1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v14, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    iput-object v4, v1, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v9, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    iget-object v15, v1, Lcom/android/server/wm/DisplayContent;->mFindFocusedWindow:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;

    invoke-virtual {v9, v15, v13}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v14, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_13

    move-object v7, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    iput-object v14, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    throw v0

    :cond_13
    :goto_5
    invoke-virtual {v7}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_14

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide v6, 0x27fbab9c3de33d6dL    # 4.389109128093316E-116

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_14
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v4

    :cond_15
    :try_start_6
    iget-object v1, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v10, v6}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_16

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, -0x618cfdd1a6bbcab2L    # -5.28141919168549E-162

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v10}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v0

    :cond_17
    :try_start_7
    iget-object v1, v7, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    move v6, v5

    invoke-virtual {v7}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eq v9, v1, :cond_1c

    :cond_1a
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_1b

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide v6, -0x55d06398df97c38aL

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1b
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v4

    :cond_1c
    :try_start_8
    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mEmbeddedWindowController:Lcom/android/server/wm/EmbeddedWindowController;

    iget-object v9, v2, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    sub-int/2addr v9, v13

    move-object v14, v4

    move-object v15, v14

    :goto_6
    if-ltz v9, :cond_21

    iget-object v6, v2, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    iget-object v8, v6, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mPotentialHostWhileFocused:Lcom/android/server/wm/WindowState;

    if-ne v8, v7, :cond_1e

    if-nez v14, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v8

    :cond_1d
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v8, v6, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostWindowState:Lcom/android/server/wm/WindowState;

    if-ne v8, v7, :cond_20

    if-nez v15, :cond_1f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    :cond_1f
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v9, v9, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x3

    goto :goto_6

    :cond_21
    if-eqz v14, :cond_22

    goto :goto_7

    :cond_22
    move-object v14, v15

    :goto_7
    if-eqz v14, :cond_27

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    move-object v6, v4

    move v8, v12

    :goto_8
    if-ltz v2, :cond_28

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    iget-boolean v9, v9, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mGestureToEmbedded:Z

    or-int/2addr v8, v9

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    iget-object v9, v9, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mOnBackInvokedCallbackInfo:Landroid/window/OnBackInvokedCallbackInfo;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Landroid/window/OnBackInvokedCallbackInfo;->isSystemCallback()Z

    move-result v15

    if-nez v15, :cond_26

    invoke-virtual {v9}, Landroid/window/OnBackInvokedCallbackInfo;->getOverrideBehavior()I

    move-result v15

    if-eqz v15, :cond_23

    goto :goto_a

    :cond_23
    if-nez v6, :cond_24

    goto :goto_9

    :cond_24
    invoke-virtual {v9}, Landroid/window/OnBackInvokedCallbackInfo;->getPriority()I

    move-result v8

    invoke-virtual {v6}, Landroid/window/OnBackInvokedCallbackInfo;->getPriority()I

    move-result v15

    if-le v8, v15, :cond_25

    :goto_9
    move-object v6, v9

    :cond_25
    move v8, v13

    :cond_26
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_27
    move-object v6, v4

    move v8, v12

    :cond_28
    if-eqz v6, :cond_29

    move-object v2, v6

    goto :goto_b

    :cond_29
    iget-object v2, v7, Lcom/android/server/wm/WindowState;->mOnBackInvokedCallbackInfo:Landroid/window/OnBackInvokedCallbackInfo;

    :goto_b
    if-nez v2, :cond_2a

    const-string v0, "CoreBackPreview"

    const-string/jumbo v1, "No callback registered, returning null."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v4

    :cond_2a
    :try_start_9
    invoke-virtual {v2}, Landroid/window/OnBackInvokedCallbackInfo;->isSystemCallback()Z

    move-result v9

    if-nez v9, :cond_2b

    const/4 v9, 0x4

    goto :goto_c

    :cond_2b
    const/4 v9, -0x1

    :goto_c
    invoke-virtual {v2}, Landroid/window/OnBackInvokedCallbackInfo;->getCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/window/BackNavigationInfo$Builder;->setOnBackInvokedCallback(Landroid/window/IOnBackInvokedCallback;)Landroid/window/BackNavigationInfo$Builder;

    invoke-virtual {v2}, Landroid/window/OnBackInvokedCallbackInfo;->isAnimationCallback()Z

    move-result v15

    invoke-virtual {v10, v15}, Landroid/window/BackNavigationInfo$Builder;->setAnimationCallback(Z)Landroid/window/BackNavigationInfo$Builder;

    iget-object v15, v7, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v15, v15, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v10, v15}, Landroid/window/BackNavigationInfo$Builder;->setTouchableRegion(Landroid/graphics/Rect;)Landroid/window/BackNavigationInfo$Builder;

    if-eqz v5, :cond_2c

    iget v15, v5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v10, v15}, Landroid/window/BackNavigationInfo$Builder;->setFocusedTaskId(I)Landroid/window/BackNavigationInfo$Builder;

    :cond_2c
    iget-object v15, v7, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v15, v15, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v15, v15, 0x80

    if-eqz v15, :cond_2d

    if-nez v8, :cond_2d

    invoke-virtual {v2}, Landroid/window/OnBackInvokedCallbackInfo;->isAnimationCallback()Z

    move-result v8

    if-eqz v8, :cond_2d

    move v8, v13

    goto :goto_d

    :cond_2d
    move v8, v12

    :goto_d
    invoke-virtual {v10, v8}, Landroid/window/BackNavigationInfo$Builder;->setAppProgressAllowed(Z)Landroid/window/BackNavigationInfo$Builder;

    iget-object v8, v0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    move-object/from16 v15, p1

    invoke-virtual {v8, v7, v15}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->startMonitor(Lcom/android/server/wm/WindowState;Landroid/os/RemoteCallback;)Z

    move-result v8

    if-nez v8, :cond_2e

    const-string v0, "CoreBackPreview"

    const-string/jumbo v1, "Unable to monitor remote binder, returning null."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v4

    :cond_2e
    :try_start_a
    invoke-virtual {v2}, Landroid/window/OnBackInvokedCallbackInfo;->getOverrideBehavior()I

    move-result v8

    sget-object v15, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v15, v15, v13

    if-eqz v15, :cond_30

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2f

    move v6, v13

    goto :goto_e

    :cond_2f
    move v6, v12

    :goto_e
    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v15, v14, v2, v4, v6}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x27ea58793f753761L

    const-wide/16 v22, 0x300

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_30
    const/4 v2, 0x2

    if-ne v8, v2, :cond_32

    if-eqz v5, :cond_31

    invoke-virtual {v5, v13, v12}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    goto :goto_f

    :cond_31
    const/4 v4, 0x0

    :goto_f
    if-eqz v1, :cond_32

    if-eq v4, v1, :cond_32

    move v8, v12

    :cond_32
    iget-object v4, v0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v4, Lcom/android/server/wm/WindowManagerService;->mPointerDownOutsideFocusRunnable:Ljava/lang/Runnable;

    if-nez v6, :cond_33

    const/4 v6, 0x0

    :goto_10
    const/4 v4, 0x4

    goto :goto_11

    :cond_33
    iget-object v14, v4, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v14, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/android/server/wm/WindowManagerService;->mPointerDownOutsideFocusRunnable:Ljava/lang/Runnable;

    goto :goto_10

    :goto_11
    if-eq v9, v4, :cond_63

    if-eqz v1, :cond_34

    if-eqz v5, :cond_34

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v7, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v4, v13, :cond_34

    goto :goto_13

    :cond_34
    :goto_12
    const/4 v4, 0x4

    goto/16 :goto_2d

    :cond_35
    :goto_13
    iget-boolean v4, v1, Lcom/android/server/wm/ActivityRecord;->mHasSceneTransition:Z

    if-eqz v4, :cond_36

    goto :goto_12

    :cond_36
    move v4, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v1}, Lcom/android/server/wm/BackNavigationController;->isBackInterceptedByRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-static {v5, v1, v8}, Lcom/android/server/wm/BackNavigationController;->getAnimatablePrevActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_37

    move v9, v13

    goto :goto_14

    :cond_37
    move v9, v12

    :goto_14
    iget-object v14, v0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v14, v14, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/android/server/wm/KeyguardController;->isKeyguardOccluded(I)Z

    move-result v14

    if-nez v9, :cond_39

    :cond_38
    :goto_15
    move-object v4, v6

    move-object v9, v4

    :goto_16
    const/4 v14, 0x4

    goto/16 :goto_26

    :cond_39
    iget-object v9, v7, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v9, v13, :cond_3a

    move-object v4, v6

    move-object v9, v7

    move v14, v12

    goto/16 :goto_26

    :cond_3a
    invoke-static {v1, v8}, Lcom/android/server/wm/BackNavigationController;->hasTranslucentActivity(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_15

    :cond_3b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v13

    :goto_17
    if-ltz v9, :cond_3d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v15

    if-nez v15, :cond_3c

    move v9, v12

    goto :goto_18

    :cond_3c
    add-int/lit8 v9, v9, -0x1

    goto :goto_17

    :cond_3d
    move v9, v13

    :goto_18
    if-nez v9, :cond_3e

    goto :goto_15

    :cond_3e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v13

    :goto_19
    if-ltz v9, :cond_40

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v15, v13}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v15

    if-nez v15, :cond_3f

    move v9, v12

    goto :goto_1a

    :cond_3f
    add-int/lit8 v9, v9, -0x1

    goto :goto_19

    :cond_40
    move v9, v13

    :goto_1a
    if-nez v9, :cond_41

    goto :goto_15

    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_4a

    if-nez v4, :cond_4a

    if-eqz v14, :cond_42

    invoke-static {v8}, Lcom/android/server/wm/BackNavigationController;->isAllActivitiesCanShowWhenLocked(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    :goto_1b
    if-ltz v4, :cond_44

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/ActivityRecord;

    sget-object v14, Lcom/android/server/wm/ActivityRecord$State;->INITIALIZING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v9, v14}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v9

    if-eqz v9, :cond_43

    move v4, v12

    goto :goto_1c

    :cond_43
    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    :cond_44
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v13

    :goto_1c
    if-eqz v4, :cond_38

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-nez v9, :cond_45

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->canCustomizeAppTransition()Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_45
    iget-object v4, v7, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string/jumbo v9, "android"

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_1d

    :cond_46
    iget-object v4, v7, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v9, :cond_48

    iget-object v9, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v9, v9, Lcom/android/server/wm/DisplayContent;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const/4 v14, 0x7

    invoke-virtual {v9, v4, v14}, Lcom/android/internal/policy/TransitionAnimation;->getAnimationResId(Landroid/view/WindowManager$LayoutParams;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v15

    if-eqz v15, :cond_48

    sget v15, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    if-nez v15, :cond_47

    invoke-virtual {v9, v14}, Lcom/android/internal/policy/TransitionAnimation;->getDefaultAnimationResId(I)I

    move-result v9

    sput v9, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    :cond_47
    sget v9, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    if-eq v9, v4, :cond_48

    iget-object v4, v7, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v7, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v10, v7, v4}, Landroid/window/BackNavigationInfo$Builder;->setWindowAnimations(Ljava/lang/String;I)Landroid/window/BackNavigationInfo$Builder;

    :cond_48
    :goto_1d
    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->mCustomCloseTransition:Lcom/android/server/wm/ActivityRecord$CustomAppTransition;

    if-eqz v4, :cond_49

    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v9, v4, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mEnterAnim:I

    iget v14, v4, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mExitAnim:I

    iget v4, v4, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mBackgroundColor:I

    invoke-virtual {v10, v7, v9, v14, v4}, Landroid/window/BackNavigationInfo$Builder;->setCustomAnimation(Ljava/lang/String;III)Landroid/window/BackNavigationInfo$Builder;

    :cond_49
    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatOverrides;->mLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    invoke-virtual {v4}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/window/BackNavigationInfo$Builder;->setLetterboxColor(I)Landroid/window/BackNavigationInfo$Builder;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    move-object v9, v1

    move v14, v2

    goto/16 :goto_26

    :cond_4a
    iget-object v4, v5, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/LockTaskController;->isTaskLocked(Lcom/android/server/wm/Task;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v4

    if-eqz v4, :cond_4b

    goto/16 :goto_15

    :cond_4b
    iget-object v4, v5, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v7, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;

    invoke-direct {v7, v12}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v4, v7, v5, v12, v13}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-virtual {v7, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    goto :goto_1e

    :cond_4c
    move-object v4, v6

    :goto_1e
    if-eqz v4, :cond_4e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_1f

    :cond_4d
    new-instance v9, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;

    invoke-direct {v9, v13}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v8, v9, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda11;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v9}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Consumer;)V

    :cond_4e
    :goto_1f
    if-eqz v7, :cond_58

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    if-eqz v14, :cond_4f

    invoke-static {v8}, Lcom/android/server/wm/BackNavigationController;->isAllActivitiesCanShowWhenLocked(Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_25

    :cond_4f
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_50

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->hasWallpaper()Z

    move-result v7

    if-eqz v7, :cond_50

    move v7, v13

    goto :goto_20

    :cond_50
    move v7, v12

    :goto_20
    iput-boolean v7, v0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    move-object v9, v5

    move v14, v13

    goto/16 :goto_26

    :cond_51
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v14

    if-eqz v14, :cond_52

    if-ne v4, v9, :cond_58

    :cond_52
    invoke-static {v1, v8}, Lcom/android/server/wm/BackNavigationController;->hasTranslucentActivity(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    :goto_21
    if-ltz v4, :cond_54

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9, v13}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v9

    if-nez v9, :cond_53

    move v4, v12

    goto :goto_22

    :cond_53
    add-int/lit8 v4, v4, -0x1

    goto :goto_21

    :cond_54
    move v4, v13

    :goto_22
    if-eqz v4, :cond_58

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    :goto_23
    if-ltz v4, :cond_56

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v9

    if-nez v9, :cond_55

    move v4, v12

    goto :goto_24

    :cond_55
    add-int/lit8 v4, v4, -0x1

    goto :goto_23

    :cond_56
    move v4, v13

    :goto_24
    if-nez v4, :cond_57

    goto :goto_25

    :cond_57
    move-object v4, v7

    move-object v9, v4

    const/4 v14, 0x3

    goto :goto_26

    :cond_58
    :goto_25
    move-object v9, v6

    move-object v4, v7

    goto/16 :goto_16

    :goto_26
    invoke-virtual {v10, v14}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v7, v7, v13

    if-eqz v7, :cond_5b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_59

    const-string v7, ";"

    invoke-virtual {v8}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v15

    new-instance v6, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_59
    const/4 v6, 0x0

    :goto_27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_28

    :cond_5a
    const/16 v18, 0x0

    :goto_28
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v6, v7, v15, v12}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x755cb5c5d22e3a9dL    # 2.1554118172289596E257

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5b
    if-eq v14, v13, :cond_5c

    const/4 v6, 0x3

    if-eq v14, v6, :cond_5c

    if-eq v14, v2, :cond_5c

    if-nez v14, :cond_5e

    :cond_5c
    invoke-virtual {v3, v14}, Landroid/window/BackAnimationAdapter;->isAnimatable(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_PREDICTIVE_BACK_ANIM:Z

    if-eqz v2, :cond_5d

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController;->shouldNotDispatchToAnimator()Z

    move-result v2

    if-nez v2, :cond_5e

    :cond_5d
    move v12, v13

    goto :goto_29

    :cond_5e
    const/4 v12, 0x0

    :goto_29
    if-eqz v12, :cond_60

    move-object v7, v1

    iget-object v1, v0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    move-object v6, v4

    iget-object v4, v0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    move v2, v14

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->prepareAnimation(ILandroid/window/BackAnimationAdapter;Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v1

    if-eqz v1, :cond_5f

    goto :goto_2a

    :cond_5f
    const/4 v13, 0x0

    :goto_2a
    iput-boolean v13, v0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    if-eqz v13, :cond_61

    iput-object v1, v0, Lcom/android/server/wm/BackNavigationController;->mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    goto :goto_2b

    :cond_60
    move v2, v14

    :cond_61
    :goto_2b
    invoke-virtual {v10, v12}, Landroid/window/BackNavigationInfo$Builder;->setPrepareRemoteAnimation(Z)Landroid/window/BackNavigationInfo$Builder;

    if-nez v9, :cond_62

    iget-object v1, v0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {v1}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->stopMonitorForRemote()V

    goto :goto_2c

    :cond_62
    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v2}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/BackNavigationController;I)V

    invoke-direct {v1, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v10, v1}, Landroid/window/BackNavigationInfo$Builder;->setOnBackNavigationDone(Landroid/os/RemoteCallback;)Landroid/window/BackNavigationInfo$Builder;

    :goto_2c
    iput v2, v0, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    invoke-virtual {v10}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v0

    :cond_63
    :goto_2d
    :try_start_b
    invoke-virtual {v10, v4}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/BackNavigationController;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v10, v1}, Landroid/window/BackNavigationInfo$Builder;->setOnBackNavigationDone(Landroid/os/RemoteCallback;)Landroid/window/BackNavigationInfo$Builder;

    const/4 v4, 0x4

    iput v4, v0, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    invoke-virtual {v10}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v0

    :goto_2e
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method

.method public final startPredictiveBackAnimation()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iput-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mCurrentAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->build()Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v1, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mPreparedOpenTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->startAnimation()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    iget-boolean v1, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
