.class public Lcom/android/server/wm/TaskFragment;
.super Lcom/android/server/wm/WindowContainer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

.field public mAllowTransitionWhenEmpty:Z

.field public mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mCanAffectSystemUiFlags:Z

.field public mClearedForReorderActivityToFront:Z

.field public mClearedTaskForReuse:Z

.field public mClearedTaskFragmentForPip:Z

.field public mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public mCompanionToBeFinishedActivity:Landroid/os/IBinder;

.field public mComplexMinHeight:I

.field public mComplexMinWidth:I

.field public mConfigurationChangeMaskForOrganizer:I

.field mCreatedByOrganizer:Z

.field public mDelayLastActivityRemoval:Z

.field public mDelayOrganizedTaskFragmentSurfaceUpdate:Z

.field public final mDimmer:Lcom/android/server/wm/Dimmer;

.field public mEmbeddedDimArea:I

.field public final mEnsureActivitiesVisibleHelper:Lcom/android/server/wm/EnsureActivitiesVisibleHelper;

.field public mForceHiddenFlags:I

.field public mForceTranslucent:Z

.field public final mFragmentToken:Landroid/os/IBinder;

.field public final mIsEmbedded:Z

.field public mIsPlaceholderTaskFragment:Z

.field public mIsRemovalRequested:Z

.field public mIsolatedNav:Z

.field public mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

.field public final mLastSurfaceSize:Landroid/graphics/Point;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mMoveToBottomIfClearWhenLaunch:Z

.field public mPausingActivity:Lcom/android/server/wm/ActivityRecord;

.field public mPinned:Z

.field public final mRelativeEmbeddedBounds:Landroid/graphics/Rect;

.field public mResumedActivity:Lcom/android/server/wm/ActivityRecord;

.field public final mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public mTaskFragmentAppearedSent:Z

.field public mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

.field public final mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

.field public mTaskFragmentOrganizerProcessName:Ljava/lang/String;

.field public mTaskFragmentOrganizerUid:I

.field public mTaskFragmentVanishedSent:Z

.field public final mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public final mTmpAbsBounds:Landroid/graphics/Rect;

.field public final mTmpBounds:Landroid/graphics/Rect;

.field public final mTmpFullBounds:Landroid/graphics/Rect;

.field public final mTmpNonDecorBounds:Landroid/graphics/Rect;

.field public final mTmpStableBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;ZZ)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {p0, v0}, Lcom/android/server/wm/WindowContainer;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    new-instance v0, Lcom/android/server/wm/Dimmer;

    invoke-direct {v0, p0}, Lcom/android/server/wm/Dimmer;-><init>(Lcom/android/server/wm/WindowContainer;)V

    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/TaskFragment;->mEmbeddedDimArea:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsPlaceholderTaskFragment:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    sget-object v2, Landroid/window/TaskFragmentAnimationParams;->DEFAULT:Landroid/window/TaskFragmentAnimationParams;

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    iput v0, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mCanAffectSystemUiFlags:Z

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    new-instance v2, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mEnsureActivitiesVisibleHelper:Lcom/android/server/wm/EnsureActivitiesVisibleHelper;

    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-boolean p3, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    iput-boolean p4, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz p4, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p1, p1, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iput-object p2, p0, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    new-instance p1, Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-direct {p1, p0}, Lcom/android/server/wm/WindowContainer$RemoteToken;-><init>(Lcom/android/server/wm/WindowContainer;)V

    iput-object p1, p0, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->setFullscreenRequestAllowMode(I)V

    return-void
.end method

.method public static calculateEmbedActivityMode(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)I
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_3

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p1, :cond_4

    if-eq v0, v1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getMostRecentActivityInAdjacent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    filled-new-array {p0}, [Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/wm/ActivityRecord;->createTime:J

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v4, 0x0

    aput-wide v2, p0, v4

    new-instance v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v4}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Consumer;)V

    aget-object p0, v1, v4

    return-object p0
.end method

.method public static intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, p1, :cond_3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void
.end method

.method public static setAdjacentTaskFragments(Lcom/android/server/wm/TaskFragment$AdjacentSet;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragment;

    iget-object v0, v0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment$AdjacentSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->removeFromAdjacentTaskFragments()V

    iput-object p0, v1, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addChild(Lcom/android/server/wm/WindowContainer;I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mClearedTaskForReuse:Z

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mClearedForReorderActivityToFront:Z

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iput-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->inHistory:Z

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onDescendantActivityAdded on non-leaf task "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityTaskManager"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v5, :cond_7

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p1

    if-nez p1, :cond_6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1, v6}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    move p1, v6

    :cond_6
    invoke-virtual {v4, p1}, Lcom/android/server/wm/ConfigurationContainer;->setActivityType(I)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isPersistable()Z

    move-result p1

    iput-boolean p1, v4, Lcom/android/server/wm/Task;->isPersistable:Z

    iget p1, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput p1, v4, Lcom/android/server/wm/Task;->mCallingUid:I

    iget-object p1, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iput-object p1, v4, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    iget-object p1, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    iput-object p1, v4, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    iget-object p1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->maxRecents:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Landroid/app/ActivityTaskManager;->getMaxAppRecentsLimitStatic()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v4, Lcom/android/server/wm/Task;->maxRecents:I

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Lcom/android/server/wm/ConfigurationContainer;->setActivityType(I)V

    :goto_5
    invoke-virtual {v4}, Lcom/android/server/wm/Task;->updateEffectiveIntent()V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->getOrganizerProcessIfDifferent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/WindowProcessController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowProcessController;->getRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;)[I

    move-result-object p1

    aget p2, p1, v0

    or-int/lit8 p2, p2, 0x2

    aput p2, p1, v0

    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->updateUIDsPresentOnDisplay()V

    return-void
.end method

.method public final allowAppBackgroundLayerForTransition()Z
    .locals 2

    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final allowEdgeExtension()Z
    .locals 2

    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final asTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 0

    return-object p0
.end method

.method public final calculateInsetFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayInfo;Z)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget p5, p4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v0, p4, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p3, p3, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget p5, p4, Landroid/view/DisplayInfo;->rotation:I

    iget v0, p4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p4, p4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {p3, p5, v0, p4}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p3

    iget-object p4, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object p5, p3, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    invoke-static {p2, p4, p5}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object p2, p3, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    invoke-static {p1, p0, p2}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final calculateMinDimension()Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v0, v0, [I

    new-instance v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/TaskFragment;

    iput-object v1, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda16;->f$1:[I

    iput-object v0, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda16;->f$2:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v1, v1, v2

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final canAffectSystemUiFlags()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCanAffectSystemUiFlags:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->canAffectSystemUiFlags()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final canCreateRemoteAnimationTarget()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final canCustomizeAppTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canStartChangeTransition()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/server/wm/Task;->mDragResizing:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->canStartChangeTransition()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cleanUpActivityReferences(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    const-string/jumbo v0, "cleanUpActivityReferences"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/TaskFragment;->setResumedActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->removeTimeouts()V

    return-void
.end method

.method public final clearLastPausedActivity()V
    .locals 1

    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTaskFragments(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public completePause(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v4, v2, v3

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x7c03999ccb87c828L

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iput-boolean v3, v1, Lcom/android/server/wm/ActivityRecord;->mWillCloseOrEnterPip:Z

    iput-boolean v3, v1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v7

    sget-object v8, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    const-string/jumbo v9, "completePausedLocked"

    invoke-virtual {v1, v8, v9}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v8, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v8, :cond_2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x44fff1e03c4733f1L    # 2.4136829465371922E24

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v9, v3}, Lcom/android/server/wm/ActivityRecord;->completeFinishing(Ljava/lang/String;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v8

    if-eqz v8, :cond_6

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v2, v11, v8}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x62b709f20702c415L

    const-wide/16 v13, 0x3c

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v1, v6, v9}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->shouldSleepOrShutDownActivities()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const-string/jumbo v2, "completePauseLocked"

    invoke-virtual {v1, v2, v4}, Lcom/android/server/wm/ActivityRecord;->addToStopping(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    aget-boolean v2, v2, v3

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x346d41d6ab28c8fcL    # -1.1489314105828532E56

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    move-object v1, v5

    :cond_8
    :goto_0
    if-eqz p1, :cond_c

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->shouldSleepOrShutDownActivities()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6, v2, v1, v5, v3}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v2}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v1, :cond_c

    if-eq v5, v1, :cond_c

    :cond_b
    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->resumeKeyDispatchingLocked()V

    :cond_d
    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v4}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppVisibilitiesChangedSinceLastPause:Z

    if-nez v1, :cond_f

    invoke-super {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v1, :cond_e

    invoke-super {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->hasPinnedTask()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    return-void

    :cond_f
    :goto_2
    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    iget-object v0, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppVisibilitiesChangedSinceLastPause:Z

    return-void
.end method

.method public final computeConfigResourceOverrides(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpCompatInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->shouldUseOverrideInsetsForConfig()Z

    move-result v4

    if-eqz v2, :cond_0

    iput v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    iget-object v5, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    iput v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_3
    move v5, v4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v8

    :goto_0
    iget-object v4, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    :cond_5
    move v9, v4

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    const/4 v10, 0x0

    cmpl-float v10, v4, v10

    if-nez v10, :cond_6

    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    :cond_6
    const v10, 0x3bcccccd    # 0.00625f

    mul-float/2addr v4, v10

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v11

    iget-boolean v11, v11, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v11

    iget-object v12, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-static {v12}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v12

    invoke-static {v9, v11, v12}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->needToUpdateDensity(IIZ)Z

    move-result v11

    if-eqz v11, :cond_7

    iget v11, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v12, v7, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v11, v12}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getScaleDownDensity(II)I

    move-result v11

    if-lez v11, :cond_7

    int-to-float v4, v11

    mul-float/2addr v4, v10

    iput v11, v6, Landroid/content/res/Configuration;->densityDpi:I

    :cond_7
    move v10, v4

    iget-object v4, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v4, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    iget-object v13, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    invoke-virtual {v13, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    move v13, v4

    :goto_1
    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_2

    :cond_9
    move v15, v8

    :goto_2
    iget-object v4, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    :cond_a
    iget-object v4, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v14, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v14}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v13, :cond_b

    if-eqz v5, :cond_b

    if-nez v15, :cond_b

    invoke-static {v9}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v1, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    goto :goto_3

    :cond_c
    iget-object v1, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_d
    :goto_4
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v14, 0x2

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v1, :cond_e

    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-nez v1, :cond_20

    :cond_e
    if-nez v15, :cond_f

    invoke-static {v9}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_7

    :cond_f
    if-nez v15, :cond_14

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_14

    :cond_10
    if-eqz v2, :cond_11

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    goto :goto_5

    :goto_6
    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_7

    :cond_12
    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget v2, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v3, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v2, v4, Landroid/view/DisplayInfo;->rotation:I

    iget v3, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v4, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mCutoutInsets:Landroid/graphics/Rect;

    invoke-static {v2, v3, v4}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mExceptNavConfigInsets:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskFragment;->calculateInsetFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayInfo;Z)V

    goto :goto_7

    :cond_14
    iget-object v1, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget-object v1, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    :cond_15
    if-eq v1, v2, :cond_16

    if-eqz v15, :cond_16

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/wm/AppCompatDisplayInsets;->getBoundsByRotation(ILandroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v8, v3, Lcom/android/server/wm/AppCompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    aget-object v8, v8, v1

    invoke-static {v2, v5, v8}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/android/server/wm/AppCompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    aget-object v1, v3, v1

    invoke-static {v2, v5, v1}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_16
    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_7
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v17

    float-to-int v1, v1

    if-eqz v13, :cond_17

    if-nez v15, :cond_17

    iget v2, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_17
    iput v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_18
    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v17

    float-to-int v1, v1

    if-eqz v13, :cond_19

    if-nez v15, :cond_19

    iget v2, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_19
    iput v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1a
    iget v1, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez v1, :cond_20

    if-ne v9, v14, :cond_1b

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    :goto_8
    invoke-static {v9}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v2

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-boolean v4, v3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v4, :cond_1c

    iget-boolean v3, v3, Lcom/android/server/wm/Task;->mShouldIgnoreInsets:Z

    if-eqz v3, :cond_1c

    const/4 v8, 0x1

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v2, v8

    :cond_1d
    if-nez v2, :cond_1e

    iget-object v2, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v17

    float-to-int v1, v1

    iput v1, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_a

    :cond_1f
    const/4 v1, 0x6

    if-ne v9, v1, :cond_20

    iget-boolean v1, v0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v1, :cond_20

    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_20
    :goto_a
    iget v1, v6, Landroid/content/res/Configuration;->orientation:I

    if-nez v1, :cond_22

    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-gt v1, v2, :cond_21

    const/4 v14, 0x1

    :cond_21
    iput v14, v6, Landroid/content/res/Configuration;->orientation:I

    :cond_22
    iget v1, v6, Landroid/content/res/Configuration;->screenLayout:I

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v17

    float-to-int v1, v1

    iget-object v0, v0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float v0, v0, v17

    float-to-int v0, v0

    iget v2, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v2, :cond_23

    move v1, v2

    :cond_23
    iget v2, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v2, :cond_24

    move v0, v2

    :cond_24
    iget v2, v7, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v2, v1, v0}, Lcom/android/server/wm/WindowContainer;->computeScreenLayout(III)I

    move-result v0

    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_25
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 143
    const-string/jumbo v0, "bounds="

    .line 144
    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mIsolatedNav:Z

    if-eqz v1, :cond_0

    const-string v1, ", isolatedNav"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 150
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 151
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 152
    const-string v4, "* "

    .line 153
    invoke-static {p2, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 154
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->toFullString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 155
    invoke-virtual {v2, p1, v0, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p4

    move-object/from16 v8, p6

    new-instance v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$0:Lcom/android/server/wm/TaskFragment;

    move-object/from16 v3, p3

    iput-object v3, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$2:Ljava/io/PrintWriter;

    move-object/from16 v4, p7

    iput-object v4, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$3:Ljava/lang/Runnable;

    iput-object v1, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$4:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$5:Z

    iput-object v8, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$6:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x1

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->run()V

    const/4 v2, 0x0

    move v5, v4

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    move v10, v2

    move v15, v5

    :goto_2
    if-ltz v10, :cond_3

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    const-string v5, "  "

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/TaskFragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;)Z

    move-result v2

    or-int/2addr v2, v15

    move v15, v2

    :cond_1
    move v4, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v9

    xor-int/lit8 v9, p4, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v14

    const-string v7, "Hist "

    const/4 v8, 0x1

    move-object/from16 v3, p3

    move-object/from16 v11, p6

    move-object v5, v2

    move v4, v10

    move-object/from16 v2, p2

    move/from16 v10, p5

    invoke-static/range {v2 .. v14}, Lcom/android/server/wm/ActivityRecord;->dumpActivity(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ILcom/android/server/wm/ActivityRecord;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)V

    move-object v9, v13

    :goto_3
    add-int/lit8 v10, v4, -0x1

    move-object/from16 v3, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    goto :goto_2

    :cond_3
    return v15
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10b00000001L

    invoke-super {p0, p1, v0, v1, p4}, Lcom/android/server/wm/WindowContainer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    const-wide v0, 0x10500000002L

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p4

    invoke-virtual {p1, v0, v1, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000003L

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result p4

    invoke-virtual {p1, v0, v1, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000004L

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinWidth()I

    move-result p4

    invoke-virtual {p1, v0, v1, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000005L

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getMinHeight()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public dumpInner(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "* "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->toFullString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "  mForceHiddenFlags="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    invoke-static {v0, v1, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "  isAlwaysOnTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    if-eqz v0, :cond_3

    const-string v0, "  mIsRemovalRequested=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    const-string v0, "  fullscreenRequestAllowMode="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Landroid/app/FullscreenRequestHandler;

    const-string/jumbo v2, "REQUEST_ALLOW_MODE_"

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getFullscreenRequestAllowMode()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    const-string p0, "  mLastPausedActivity: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;IZLjava/lang/String;Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;)Z

    :cond_4
    return-void
.end method

.method public final fillsParent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p0

    return p0
.end method

.method public final forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    move v2, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_2

    .line 65
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v4, p1}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public final forAllTaskFragments(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllTaskFragments(Ljava/util/function/Consumer;Z)V

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final forOtherAdjacentTaskFragments(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragment;

    if-eq v2, p0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final forOtherAdjacentTaskFragments(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/TaskFragment$AdjacentSet;->forAllTaskFragments(Lcom/android/server/wm/TaskFragment;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getActivityType()I
    .locals 2

    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getDimBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isDimmingOnParentTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    iget-object v1, v1, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getDisplayArea()Lcom/android/server/wm/DisplayArea;
    .locals 0

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea;

    return-object p0
.end method

.method public final getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getMinHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mComplexMinHeight:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public final getMinWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mComplexMinWidth:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public final getNonFinishingActivityCount()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method

.method public final getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getOrganizerProcessIfDifferent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/WindowProcessController;
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostProcessName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostUid:I

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result p1

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostProcessName:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostUid:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(ILjava/lang/String;)Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getOrientation(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->getOrientation(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x2

    return p0

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->getOrientation(I)I

    move-result p0

    return p0
.end method

.method public final getOverrideOrientation()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getOverrideOrientation()I

    move-result p0

    return p0
.end method

.method public getProtoFieldId()J
    .locals 2

    const-wide v0, 0x10b00000009L

    return-wide v0
.end method

.method public final getRootTask()Lcom/android/server/wm/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getRootTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    return-object p0
.end method

.method public final getTask()Lcom/android/server/wm/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;
    .locals 17

    move-object/from16 v0, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    iget v4, v0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v4

    iget v5, v0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    if-ne v4, v5, :cond_1

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mRequestedLaunchingTaskFragmentToken:Landroid/os/IBinder;

    iget-object v5, v0, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v8}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    new-instance v2, Landroid/window/TaskFragmentInfo;

    move v3, v1

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v4

    move v5, v3

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object v9, v2

    move-object v2, v4

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v10

    move-object v11, v9

    iget-boolean v9, v0, Lcom/android/server/wm/TaskFragment;->mClearedTaskForReuse:Z

    move v12, v5

    move v5, v10

    iget-boolean v10, v0, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    move-object v13, v11

    iget-boolean v11, v0, Lcom/android/server/wm/TaskFragment;->mClearedForReorderActivityToFront:Z

    move v14, v12

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->calculateMinDimension()Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v15

    if-nez v15, :cond_3

    move-object v0, v13

    move v13, v14

    goto :goto_2

    :cond_3
    new-instance v14, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-direct {v14, v1}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v15, v14}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v14, 0x1

    invoke-virtual {v0, v14, v14}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v13

    move v13, v14

    move-object/from16 v1, v16

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v13

    move-object/from16 v1, v16

    const/4 v13, 0x0

    :goto_2
    invoke-direct/range {v0 .. v13}, Landroid/window/TaskFragmentInfo;-><init>(Landroid/os/IBinder;Landroid/window/WindowContainerToken;Landroid/content/res/Configuration;IZLjava/util/List;Ljava/util/List;Landroid/graphics/Point;ZZZLandroid/graphics/Point;Z)V

    return-object v0
.end method

.method public final getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-eqz v0, :cond_0

    if-ne v3, v0, :cond_0

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-eqz v0, :cond_0

    if-ne v3, v0, :cond_0

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final getVisibility(Lcom/android/server/wm/ActivityRecord;)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibilityHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->getTaskFragmentVisibility(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;)I

    move-result p0

    return p0
.end method

.method public final handleCompleteDeferredRemoval()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExitAnimationRunningSelfOrChild()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->handleCompleteDeferredRemoval()Z

    move-result p0

    return p0
.end method

.method public final hasAdjacentTaskFragment()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDirectChildActivities()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isAdjacentTo(Lcom/android/server/wm/TaskFragment;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAllowedToEmbedActivity(ILcom/android/server/wm/ActivityRecord;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInTrustedMode(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/wm/ActivityRecord;->getMinDimensions(Lcom/android/server/wm/DisplayContent;)Landroid/graphics/Point;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ge p1, p0, :cond_6

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_2
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string/jumbo p2, "com.samsung.android.multiwindow.embed_activity_not_supported"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xa

    return p0

    :cond_7
    return p1
.end method

.method public final isAllowedToEmbedActivityInTrustedMode(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 9

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    const-string/jumbo v4, "android.permission.MANAGE_ACTIVITY_TASKS"

    const/4 v8, -0x1

    move v5, p1

    invoke-static/range {v3 .. v8}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInTrustedModeByHostPackage(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public isAllowedToEmbedActivityInTrustedModeByHostPackage(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getKnownActivityEmbeddingCerts()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->getKnownActivityEmbeddingCerts()Ljava/util/Set;

    move-result-object p0

    :cond_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelfWithDigest(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/TaskDisplayArea;->mRemoved:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDimmingOnParentTask()Z
    .locals 1

    iget p0, p0, Lcom/android/server/wm/TaskFragment;->mEmbeddedDimArea:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmbedded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    return p0
.end method

.method public final isEmbeddedTaskFragmentInPip()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmbeddedWithBoundsOverride()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isSplitEmbedded()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isFocusableAndVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isForceHidden()Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLeafTaskFragment()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isOrganized()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOrganizedTaskFragment()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReadyToTransit()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mAllowTransitionWhenEmpty:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final isSplitEmbedded()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isReadyToTransit()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTopActivityFocusable()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isFocusable()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->canReceiveKeys()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibilityHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isOpaque(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;ZZZ)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isTranslucentAndVisible()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibilityHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isOpaque(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;ZZZ)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isTranslucentForTransition()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibilityHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isOpaque(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;ZZZ)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    return-void
.end method

.method public final onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurfaceSize(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_0
    return-void
.end method

.method public onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentInfoChanged()V

    return-void
.end method

.method public onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentInfoChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurface()V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentInfoChanged()V

    return-void
.end method

.method public final onResumeTopActivityRemoteFailure(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 9

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x442927d41653c737L    # -1.9349976448273066E-20

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "resumeTopActivityInnerLocked"

    invoke-virtual {p2, p1, v0}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object p1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p3, p1, v0}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Restarting because process died: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ActivityTaskManager"

    invoke-static {p3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p2, Lcom/android/server/wm/ActivityRecord;->hasBeenLaunched:Z

    const/4 p3, 0x1

    if-nez p1, :cond_2

    iput-boolean p3, p2, Lcom/android/server/wm/ActivityRecord;->hasBeenLaunched:Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v1}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0, p2, p3, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V

    return-void
.end method

.method public prepareSurfaces()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/Dimmer$DimState;->mLastDimmingWindow:Lcom/android/server/wm/WindowState;

    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->prepareSurfaces()V

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    iget-object v1, v0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Dimmer;->updateDims(Landroid/view/SurfaceControl$Transaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_HANDLE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-boolean v4, v0, Lcom/android/server/wm/Task;->mIsCaptionHiddenRequested:Z

    if-eq v4, v3, :cond_3

    iput-boolean v3, v0, Lcom/android/server/wm/Task;->mIsCaptionHiddenRequested:Z

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_HANDLE_KEEP_SCREEN_ON:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopVisibleAppMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->canShowTransient()Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :cond_6
    :goto_2
    iget-boolean v3, v0, Lcom/android/server/wm/Task;->mIsKeepScreenOn:Z

    if-eq v4, v3, :cond_7

    iput-boolean v4, v0, Lcom/android/server/wm/Task;->mIsKeepScreenOn:Z

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_7
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FULL_SCREEN:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    iget-boolean v0, p0, Lcom/android/server/wm/Task;->mIsGameToolsOverlayVisible:Z

    if-eq v1, v0, :cond_9

    iput-boolean v1, p0, Lcom/android/server/wm/Task;->mIsGameToolsOverlayVisible:Z

    invoke-virtual {p0, v2}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_9
    return-void
.end method

.method public final providesOrientation()Z
    .locals 1

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->providesOrientation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

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

.method public final remove(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->removeImmediately(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    if-eqz p2, :cond_1

    iget-boolean v4, v0, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0, p1, v3}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    goto :goto_1

    :cond_1
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v4, v0, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/server/wm/TaskFragment;->mIsPlaceholderTaskFragment:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1, v3}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->removeChild(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final removeChild(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->getOrganizerProcessIfDifferent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/WindowProcessController;->removeRemoteActivityFlags(ILcom/android/server/wm/ActivityRecord;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldRemoveSelfOnLastChildRemoval()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeLastChild "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->removeImmediately(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final removeFromAdjacentTaskFragments()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mDelayLastActivityRemoval:Z

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment$AdjacentSet;->clear()V

    :cond_0
    return-void
.end method

.method public removeImmediately()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x791d

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->removeFromAdjacentTaskFragments()V

    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, v1, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3, v0}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    :goto_1
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->removeImmediately()V

    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v3, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    invoke-virtual {v5, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move-result-object v6

    iget-object v7, v5, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {v4}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_3
    if-ltz v8, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    iget-object v9, v9, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne p0, v9, :cond_6

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iput-object v4, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    iput-object p0, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object v3, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iput-object v3, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    iput-object v3, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v3, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v3, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    iput v0, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    iget-object v0, v6, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLayoutReasons:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLayoutReasons:I

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    :cond_9
    return-void
.end method

.method public removeImmediately(Ljava/lang/String;)V
    .locals 1

    .line 225
    const-string/jumbo v0, "Remove task fragment: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->removeImmediately()V

    return-void
.end method

.method public final resolveOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->resolveOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/android/server/wm/Task;->mDisallowOverrideBoundsForChildren:Z

    if-eqz v4, :cond_1

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v4}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, v2, Lcom/android/server/wm/Task;->mDisallowOverrideWindowingModeForChildren:Z

    if-eqz v5, :cond_4

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v4}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    const-string v5, "ActivityTaskManager"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v6, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v2}, Lcom/android/server/wm/TaskFragment;->translateRelativeBoundsToAbsoluteBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "abs bounds must be contained in the parents bounds,relative bounds haven\'t been updated yet."

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v6}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v6, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    iget-object v7, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/android/server/wm/TaskFragment;->translateRelativeBoundsToAbsoluteBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    :goto_4
    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    iget-object v6, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    if-nez v2, :cond_9

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v9}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    move v2, v9

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v7

    const/4 v10, 0x3

    if-ne v7, v10, :cond_a

    if-nez v2, :cond_a

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v9}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    move v2, v9

    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindow()Z

    move-result v7

    const/4 v10, 0x5

    if-nez v7, :cond_11

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-nez v7, :cond_b

    iget-boolean v7, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v7, :cond_11

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getStage()I

    move-result v7

    iget-boolean v11, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v11, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    iget-boolean v11, v11, Lcom/android/server/wm/MultiWindowEnableController;->mDeviceSupportsMultiWindow:Z

    if-eqz v11, :cond_e

    const/4 v11, 0x6

    if-ne v2, v11, :cond_c

    invoke-static {v7}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(I)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    if-ne v2, v10, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resolveOverrideConfiguration: force allow multi-window, tid #"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    iget v6, v6, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v2, v6, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_5

    :cond_e
    if-eqz v2, :cond_f

    move v6, v2

    :cond_f
    invoke-static {v6}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    iget-boolean v2, v2, Lcom/android/server/wm/MultiWindowEnableController;->mDeviceSupportsMultiWindow:Z

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v6, v10, :cond_10

    goto :goto_5

    :cond_10
    if-eq v6, v8, :cond_11

    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v9}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    :cond_11
    :goto_5
    if-eqz v1, :cond_23

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v5

    :cond_13
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6, v5}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SCALED_DENSITY_POLICY:Z

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/android/server/wm/Task;->mScaledDensityPolicy:Lcom/android/server/wm/ScaledDensityPolicy;

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    iget v8, p1, Landroid/content/res/Configuration;->densityDpi:I

    :goto_6
    iput v8, v6, Lcom/android/server/wm/ScaledDensityPolicy;->mCurrentDisplayDensityDpi:I

    iget v11, v6, Lcom/android/server/wm/ScaledDensityPolicy;->mSourceDensityDpi:I

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v8, v11, :cond_15

    iput v11, v7, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v7, v11

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v6, Lcom/android/server/wm/ScaledDensityPolicy;->mConfigScale:F

    div-float/2addr v12, v7

    iput v12, v6, Lcom/android/server/wm/ScaledDensityPolicy;->mSizeCompatScale:F

    goto :goto_7

    :cond_15
    iput v12, v6, Lcom/android/server/wm/ScaledDensityPolicy;->mSizeCompatScale:F

    iput v12, v6, Lcom/android/server/wm/ScaledDensityPolicy;->mConfigScale:F

    :cond_16
    :goto_7
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    if-ne v5, v9, :cond_17

    iget-boolean v1, v1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v1, :cond_23

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v1, v6, v2, p1}, Lcom/android/server/wm/Task;->adjustForMinimalTaskDimensions(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;)V

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v8, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_18
    if-eqz v6, :cond_1f

    invoke-virtual {v1, v9}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_b

    :cond_19
    iget v7, v1, Lcom/android/server/wm/Task;->mMaxWidth:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1a

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ge v7, v11, :cond_1a

    move v7, v9

    goto :goto_8

    :cond_1a
    move v7, v4

    :goto_8
    iget v11, v1, Lcom/android/server/wm/Task;->mMaxHeight:I

    if-eq v11, v8, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v11, v8, :cond_1b

    goto :goto_9

    :cond_1b
    move v9, v4

    :goto_9
    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    if-ne v7, v8, :cond_1c

    iget v8, v1, Lcom/android/server/wm/Task;->mMaxWidth:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    goto :goto_a

    :cond_1c
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v1, Lcom/android/server/wm/Task;->mMaxWidth:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    :cond_1d
    :goto_a
    if-eqz v9, :cond_1f

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v7, v2, :cond_1e

    iget v2, v1, Lcom/android/server/wm/Task;->mMaxHeight:I

    sub-int/2addr v7, v2

    iput v7, v6, Landroid/graphics/Rect;->top:I

    goto :goto_b

    :cond_1e
    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v7, v1, Lcom/android/server/wm/Task;->mMaxHeight:I

    add-int/2addr v2, v7

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    :cond_1f
    :goto_b
    if-ne v5, v10, :cond_23

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v2, v5

    new-instance v5, Landroid/graphics/Rect;

    iget-object v7, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v9, v7, v8}, Lcom/android/server/wm/WindowManagerService;->getOverrideStableInsetsLocked(ILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDefaultDisplayDesktop()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mDesktopAutoHideSystemsBarController:Lcom/android/server/wm/DesktopAutoHideSystemBarsController;

    iget-object v9, v7, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v9, v9, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz v9, :cond_20

    iget v7, v7, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v9

    and-int/2addr v7, v9

    if-eqz v7, :cond_20

    iput v4, v8, Landroid/graphics/Rect;->top:I

    :cond_20
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v7, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz v7, :cond_21

    iget-object v7, v7, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v7, :cond_21

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    :cond_21
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    const/high16 v8, 0x42000000    # 32.0f

    if-eqz v7, :cond_22

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v1

    if-eqz v1, :cond_22

    mul-float/2addr v2, v8

    float-to-int v1, v2

    invoke-static {v1, v1, v6, v5}, Lcom/android/server/wm/Task;->fitWithinBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_22
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-static {v1, v2, v6, v5}, Lcom/android/server/wm/Task;->fitWithinBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_c
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_23

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_23
    :goto_d
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/server/wm/TaskFragment;->computeConfigResourceOverrides(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;)V

    return-void
.end method

.method public final resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :cond_0
    move-object v5, v0

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->canResumeByCompat()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_27

    :cond_2
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allPausedActivitiesComplete()Z

    move-result v0

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-nez v6, :cond_3

    new-array v6, v10, [Lcom/android/server/wm/TaskFragment;

    new-instance v11, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;

    invoke-direct {v11, v4}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v6, v11, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v11}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Predicate;)Z

    aget-object v6, v6, v2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_0

    :cond_3
    move/from16 v6, p3

    :goto_0
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE:Z

    if-eqz v11, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->launchedFromHomeInTransientLaunch()Z

    move-result v11

    or-int/2addr v6, v11

    :cond_4
    if-nez v6, :cond_5

    if-nez v0, :cond_5

    aget-boolean v0, v9, v2

    if-eqz v0, :cond_1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide v4, 0x7b6740f322c43e35L    # 2.766292791389724E286

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-super {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/wm/TaskDisplayArea;

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v12, "setResumedAffordance(multi-window) for "

    const-string v13, "ActivityTaskManager"

    if-ne v0, v5, :cond_f

    invoke-virtual {v5, v8}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lcom/android/server/wm/TaskDisplayArea;->allResumedActivitiesComplete()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    :try_start_0
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda16;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcom/android/server/wm/ActivityRecord;->mLaunchedFromBubble:Z

    if-eqz v4, :cond_6

    if-eq v0, v5, :cond_6

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string/jumbo v4, "bubble-collapse"

    invoke-virtual {v0, v5, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_6
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_9

    iget-object v0, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/TransitionController;->setResumedAffordance(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v6, v4, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v4, v4, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iput-boolean v10, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mAffordanceTargetFreeformTask:Z

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v6, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, v10}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v6, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {v12, v5, v13}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    invoke-static/range {p2 .. p2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v4, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq v1, v4, :cond_e

    :cond_a
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v4, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v3, v4, :cond_c

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v5}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    :cond_e
    :goto_1
    aget-boolean v0, v9, v10

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0xd4c8a70f99137efL

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lcom/android/server/wm/TaskDisplayArea;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    throw v0

    :cond_f
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAffordanceTargetTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_12

    if-ne v0, v3, :cond_12

    iget-object v0, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/TransitionController;->setResumedAffordance(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v14, v3, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v14, :cond_10

    iget-object v14, v14, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_10

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iput-boolean v10, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mAffordanceTargetFreeformTask:Z

    :cond_10
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v14, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;

    invoke-direct {v14, v4}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v14, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object v0, v14, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v14}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {v12, v5, v13}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, v5, :cond_13

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->shouldSleepOrShutDownActivities()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    invoke-static/range {p2 .. p2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    aget-boolean v0, v9, v10

    if-eqz v0, :cond_1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide v4, 0x3c3da7c08da338b6L    # 1.6076160519851757E-18

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v2

    :cond_13
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v3, v5, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v0, v3}, Landroid/app/ActivityManagerInternal;->hasStartedUserState(I)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Skipping resume of top activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const-string v3, " is stopped"

    invoke-static {v0, v1, v3, v13}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_14
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v3

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4, v3}, Landroid/os/WorkSource;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    iget-object v12, v11, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    if-eqz v12, :cond_15

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getRootTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eq v12, v0, :cond_15

    invoke-virtual {v12}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    :goto_2
    const/4 v15, 0x0

    if-nez v6, :cond_16

    filled-new-array {v15}, [I

    move-result-object v3

    new-instance v4, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;

    invoke-direct {v4, v10}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v5, v4, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$1:Lcom/android/server/wm/WindowContainer;

    iput-object v3, v4, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4, v10}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    aget v3, v3, v15

    if-lez v3, :cond_16

    move/from16 v16, v10

    goto :goto_3

    :cond_16
    move/from16 v16, v2

    :goto_3
    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v6, "resumeTopActivity"

    if-eqz v3, :cond_18

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v3, :cond_17

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v3, :cond_19

    :cond_17
    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, "resumeTopActivity: clear userLeaving"

    invoke-static {v13, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v3

    or-int v16, v16, v3

    :cond_18
    move v3, v2

    goto :goto_4

    :cond_19
    aget-boolean v3, v9, v10

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v17, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v20, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v22

    const-wide v18, -0x6a9aa7272b86c7fdL    # -1.32981433955237E-205

    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    move/from16 v29, v3

    move v3, v2

    move/from16 v2, v29

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v2

    or-int v16, v16, v2

    :goto_4
    if-eqz v16, :cond_21

    aget-boolean v2, v9, v3

    if-eqz v2, :cond_1b

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide v13, -0x300f2be6facbc31aL    # -1.2178799742439959E77

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v5, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1, v3, v10, v3, v3}, Lcom/android/server/wm/WindowProcessController;->updateProcessInfo(ZZZZ)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isProcessRunning()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v11}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    move v2, v10

    goto :goto_5

    :cond_1d
    move v2, v3

    :goto_5
    iget-object v1, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v2, :cond_1e

    const-string/jumbo v4, "next-top-activity"

    goto :goto_6

    :cond_1e
    const-string/jumbo v4, "next-activity"

    :goto_6
    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->startProcessAsync(Lcom/android/server/wm/ActivityRecord;ZZLjava/lang/String;)V

    :cond_1f
    :goto_7
    if-eqz v0, :cond_20

    iput-boolean v10, v0, Lcom/android/server/wm/ActivityRecord;->mWillCloseOrEnterPip:Z

    return v10

    :cond_20
    move v2, v10

    goto/16 :goto_26

    :cond_21
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, v5, :cond_22

    invoke-virtual {v5, v8}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Lcom/android/server/wm/TaskDisplayArea;->allResumedActivitiesComplete()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    invoke-static/range {p2 .. p2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    aget-boolean v0, v9, v10

    if-eqz v0, :cond_20

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x1f6deba23803c05cL

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v10

    :cond_22
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->getPackageList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_8

    :cond_23
    const/16 v17, 0x0

    :goto_8
    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v4, v5, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v20

    iget-object v14, v5, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget v15, v5, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, Landroid/app/ActivityManagerInternal;->onPackageResumedFG(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;I)V

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v0, :cond_40

    sget-boolean v2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    const-string v4, "ActivityManagerPerformance"

    if-eqz v2, :cond_24

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onActivityResumeLocked() r: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v14, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v14, :cond_24

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "onActivityResumeLocked() Trace\n"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    sget-boolean v14, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-nez v14, :cond_25

    goto/16 :goto_16

    :cond_25
    iget-object v14, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v15, v5, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/android/server/wm/ActivityManagerPerformance;->isSpeg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto/16 :goto_16

    :cond_26
    iget-object v14, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v14}, Lcom/android/server/wm/ActivityManagerPerformance;->isBlockedApp(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_27

    goto/16 :goto_16

    :cond_27
    iget-boolean v14, v0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    if-eqz v14, :cond_28

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    :cond_28
    iget-boolean v14, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    if-nez v14, :cond_29

    if-eqz v2, :cond_40

    const-string/jumbo v0, "onActivityResumeLocked() skipped. mIsScreenOn: false"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityManagerPerformance;->isJustFoldedState()Z

    move-result v14

    if-eqz v14, :cond_2a

    goto/16 :goto_16

    :cond_2a
    iget-boolean v14, v0, Lcom/android/server/wm/ActivityManagerPerformance;->needSkipResume:Z

    if-eqz v14, :cond_2c

    if-eqz v2, :cond_2b

    const-string/jumbo v2, "onActivityResumeLocked() skipped. needSkipResume is true"

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iput-boolean v3, v0, Lcom/android/server/wm/ActivityManagerPerformance;->needSkipResume:Z

    goto/16 :goto_16

    :cond_2c
    sget-boolean v14, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    const-string/jumbo v15, "onActivityResumeLocked() skipped. already boosted "

    if-nez v14, :cond_2f

    :try_start_1
    iget-object v14, v0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eq v14, v5, :cond_2e

    if-eqz v14, :cond_2d

    iget-object v3, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v14, v14, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2d

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_2d
    invoke-virtual {v0, v5, v10}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(Lcom/android/server/wm/ActivityRecord;Z)V

    goto/16 :goto_16

    :cond_2e
    :goto_9
    if-eqz v2, :cond_40

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_16

    :goto_a
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_16

    :cond_2f
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3, v3}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterHome(Lcom/android/server/wm/ActivityRecord;ZZ)V

    goto/16 :goto_16

    :cond_30
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v3

    if-eqz v3, :cond_34

    :try_start_3
    iget-object v3, v0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    iget-object v14, v0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eq v14, v5, :cond_33

    if-eq v3, v5, :cond_33

    if-eqz v14, :cond_31

    iget-object v10, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v14, v14, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_31
    :goto_b
    if-eqz v3, :cond_32

    iget-object v10, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_32

    goto :goto_c

    :cond_32
    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(Lcom/android/server/wm/ActivityRecord;Z)V

    goto/16 :goto_16

    :cond_33
    :goto_c
    if-eqz v2, :cond_40

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_16

    :goto_d
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_16

    :cond_34
    sget-object v3, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v10, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :try_start_5
    iget-object v3, v0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, v0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    sget-object v14, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-eq v14, v5, :cond_38

    if-eq v10, v5, :cond_38

    if-eq v3, v5, :cond_38

    if-eqz v14, :cond_35

    move/from16 p2, v2

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v14, v14, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_35
    move/from16 p2, v2

    :goto_e
    if-eqz v10, :cond_36

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v10, v10, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_36
    if-eqz v3, :cond_37

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v2, :cond_37

    goto :goto_f

    :cond_37
    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(Lcom/android/server/wm/ActivityRecord;Z)V

    goto/16 :goto_16

    :cond_38
    move/from16 p2, v2

    :cond_39
    :goto_f
    if-eqz p2, :cond_40

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_16

    :goto_10
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_16

    :cond_3a
    move/from16 p2, v2

    sget-object v2, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_3d

    iget-object v3, v0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-nez v3, :cond_3d

    :try_start_7
    iget-object v2, v0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    if-eq v2, v5, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v3, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_3b

    goto :goto_12

    :cond_3b
    const/4 v2, 0x1

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_13

    :goto_11
    iput-boolean v2, v0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    invoke-virtual {v0, v5, v2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(Lcom/android/server/wm/ActivityRecord;Z)V

    goto :goto_16

    :cond_3c
    :goto_12
    if-eqz p2, :cond_40

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_16

    :goto_13
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_16

    :cond_3d
    if-eq v2, v5, :cond_3f

    if-eqz v2, :cond_3e

    :try_start_9
    iget-object v3, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v2, :cond_3e

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_3e
    iget-object v0, v0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_16

    :cond_3f
    :goto_14
    if-eqz p2, :cond_40

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_16

    :goto_15
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_40
    :goto_16
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_43

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v4, :cond_42

    if-eq v3, v5, :cond_42

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v4

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v10

    if-ne v4, v10, :cond_42

    const/16 v17, 0x1

    aget-boolean v4, v9, v17

    if-eqz v4, :cond_41

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0x6c4a8738a8753619L    # 4.4653433853909575E213

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_41
    const-string/jumbo v4, "resume-no-history"

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_43
    if-eqz v7, :cond_44

    if-eq v7, v5, :cond_44

    iget-boolean v0, v5, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz v0, :cond_44

    iget-boolean v0, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_44

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    :cond_44
    :try_start_b
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    sget-boolean v3, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    if-nez v3, :cond_45

    const/4 v3, 0x0

    goto :goto_18

    :cond_45
    iget-object v3, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mAppHibernationManagerInternal:Lcom/android/server/apphibernation/AppHibernationService$LocalService;

    if-nez v3, :cond_46

    const-class v3, Lcom/android/server/apphibernation/AppHibernationService$LocalService;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/apphibernation/AppHibernationService$LocalService;

    iput-object v3, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mAppHibernationManagerInternal:Lcom/android/server/apphibernation/AppHibernationService$LocalService;

    :cond_46
    iget-object v3, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mAppHibernationManagerInternal:Lcom/android/server/apphibernation/AppHibernationService$LocalService;

    :goto_18
    if-eqz v3, :cond_47

    iget-object v0, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mLastHibernationStates:Landroid/util/ArrayMap;

    iget-object v3, v3, Lcom/android/server/apphibernation/AppHibernationService$LocalService;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {v3, v2}, Lcom/android/server/apphibernation/AppHibernationService;->isHibernatingGlobally(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_19
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v3, v5, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v2, v4}, Landroid/content/pm/PackageManagerInternal;->notifyComponentUsed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed trying to unstop package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    iget-object v0, v11, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v7, :cond_49

    iget-boolean v2, v7, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    if-eqz v2, :cond_48

    iget-object v2, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    goto :goto_1c

    :cond_48
    iget-object v2, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_49
    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_1b

    :cond_4a
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_4b

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/android/server/wm/ActivityRecord;->applyOptionsAnimation(Z)V

    goto :goto_1d

    :cond_4b
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->abortAndClearOptionsAnimation()V

    :goto_1d
    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_1e

    :cond_4c
    const/4 v2, 0x0

    goto :goto_1f

    :cond_4d
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-boolean v3, v5, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-nez v3, :cond_4e

    if-eqz v2, :cond_4f

    :cond_4e
    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->addToPendingTop()V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    :cond_4f
    if-nez v12, :cond_50

    const/4 v14, 0x0

    goto :goto_20

    :cond_50
    invoke-virtual {v12}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v14

    :goto_20
    iget-object v2, v5, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda20;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda20;-><init>(I)V

    iput-object v3, v7, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v16, 0x0

    aget-boolean v3, v9, v16

    if-eqz v3, :cond_51

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, -0x740204620af1cbedL    # -6.543301873493187E-251

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_51
    iget-object v3, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v6}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyCurTopAct(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v1, v5}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget v3, v5, Lcom/android/server/wm/ActivityRecord;->mPendingRelaunchCount:I

    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v6, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V

    iget v4, v5, Lcom/android/server/wm/ActivityRecord;->mPendingRelaunchCount:I

    if-le v4, v3, :cond_52

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->completeResumeLocked()V

    :goto_21
    const/4 v2, 0x1

    goto/16 :goto_26

    :cond_52
    iget-object v3, v5, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v3, v3, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    iget-object v4, v5, Lcom/android/server/wm/ActivityRecord;->results:Ljava/util/ArrayList;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-boolean v7, v5, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v7, :cond_53

    if-lez v6, :cond_53

    new-instance v6, Landroid/app/servertransaction/ActivityResultItem;

    iget-object v7, v5, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-direct {v6, v7, v4}, Landroid/app/servertransaction/ActivityResultItem;-><init>(Landroid/os/IBinder;Ljava/util/List;)V

    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {v4, v3, v6}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v1, v2, v5, v14, v12}, Lcom/android/server/wm/TaskFragment;->onResumeTopActivityRemoteFailure(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    goto :goto_21

    :cond_53
    iget-object v4, v5, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    if-eqz v4, :cond_54

    new-instance v4, Landroid/app/servertransaction/NewIntentItem;

    iget-object v6, v5, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iget-object v7, v5, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v4, v6, v7, v8}, Landroid/app/servertransaction/NewIntentItem;-><init>(Landroid/os/IBinder;Ljava/util/List;Z)V

    iget-object v6, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {v6, v3, v4}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)Z

    move-result v4

    if-nez v4, :cond_54

    invoke-virtual {v1, v2, v5, v14, v12}, Lcom/android/server/wm/TaskFragment;->onResumeTopActivityRemoteFailure(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    goto :goto_21

    :cond_54
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-nez v4, :cond_55

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Attempted to notify resumed of non-existing app token: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "WindowManager"

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_55
    iget-boolean v4, v5, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ADD_REMOVE_enabled:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_56

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0xcd9f3665a413b47L

    const-wide/16 v26, 0x3

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_56
    iput-boolean v7, v5, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    iget-boolean v6, v6, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_57

    iput-boolean v8, v5, Lcom/android/server/wm/ActivityRecord;->mCurrentLaunchCanTurnScreenOn:Z

    :cond_57
    if-nez v4, :cond_58

    invoke-virtual {v5, v8}, Lcom/android/server/wm/ActivityRecord;->destroySurfaces(Z)V

    :cond_58
    :goto_22
    iget v4, v5, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v8, v5, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x7537

    invoke-static {v6, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAppWarnings:Lcom/android/server/wm/AppWarnings;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/AppWarnings;->showUnsupportedDisplaySizeDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTopProcessState:I

    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda10;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda10;-><init>(I)V

    iget-object v11, v6, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/am/ProcessRecord;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v11, v13}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget-object v6, v6, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->abortAndClearOptionsAnimation()V

    new-instance v6, Landroid/app/servertransaction/ResumeActivityItem;

    iget-object v7, v5, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_5a

    if-ne v0, v10, :cond_59

    goto :goto_23

    :cond_59
    move v15, v8

    goto :goto_24

    :cond_5a
    :goto_23
    const/4 v15, 0x1

    :goto_24
    iget-object v0, v5, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mFocusOverrides:Lcom/android/server/wm/AppCompatFocusOverrides;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatFocusOverrides;->shouldSendFakeFocus()Z

    move-result v0

    invoke-direct {v6, v7, v4, v15, v0}, Landroid/app/servertransaction/ResumeActivityItem;-><init>(Landroid/os/IBinder;IZZ)V

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    invoke-virtual {v0, v3, v6}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v1, v2, v5, v14, v12}, Lcom/android/server/wm/TaskFragment;->onResumeTopActivityRemoteFailure(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    goto/16 :goto_21

    :cond_5b
    const/16 v17, 0x1

    aget-boolean v0, v9, v17

    if-eqz v0, :cond_5c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x75bb93bc5c15c45bL    # -3.320712706742282E-259

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5c
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->completeResumeLocked()V

    goto/16 :goto_21

    :cond_5d
    iget-boolean v0, v5, Lcom/android/server/wm/ActivityRecord;->hasBeenLaunched:Z

    if-nez v0, :cond_5e

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/android/server/wm/ActivityRecord;->hasBeenLaunched:Z

    goto :goto_25

    :cond_5e
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    :goto_25
    aget-boolean v0, v9, v2

    if-eqz v0, :cond_5f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x33adeb86033f3c94L    # 9.309635093949374E-60

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {v5, v2}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, v5, v2, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V

    :goto_26
    return v2

    :goto_27
    return v16
.end method

.method public final schedulePauseActivity(Lcom/android/server/wm/ActivityRecord;ZZZLjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x1a9bf3f3ab2135d3L    # 1.68410844421816E-180

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userLeaving="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2, v3, p5}, [Ljava/lang/Object;

    move-result-object p5

    const/16 v0, 0x753d

    invoke-static {v0, p5}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    new-instance v1, Landroid/app/servertransaction/PauseActivityItem;

    iget-object v2, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iget-boolean v3, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/app/servertransaction/PauseActivityItem;-><init>(Landroid/os/IBinder;ZZZZ)V

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object p3, p3, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    invoke-virtual {p2, p3, v1}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object p2, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final sendTaskFragmentInfoChanged()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    iget-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentAppearedSent:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    iget-object v3, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {v2}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    iget-object v8, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne p0, v8, :cond_2

    iget v8, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    if-eqz v8, :cond_4

    if-eq v8, v4, :cond_4

    if-eq v8, v5, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v7, v6

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iput-object v0, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    iput-object p0, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v6, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object v6, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iput-object v6, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    iput-object v6, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v6, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v6, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    const/4 p0, 0x0

    iput p0, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_5
    iget-object p0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    iget-object v0, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    iput-wide v2, v7, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mDeferTime:J

    :goto_1
    invoke-virtual {v1, v7}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setForceHidden(IZ)Z
    .locals 4

    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    if-eqz p2, :cond_0

    or-int p2, v0, p1

    goto :goto_0

    :cond_0
    not-int p2, p1

    and-int/2addr p2, v0

    :goto_0
    if-ne v0, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setForceHidden: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    const-string v2, "->"

    const-string v3, ", "

    invoke-static {v1, p1, v2, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callers="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityTaskManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    const/4 p0, 0x1

    return p0
.end method

.method public setForceTranslucent(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    const/4 p0, 0x1

    return p0
.end method

.method public setPausingActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    return-void
.end method

.method public final setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    const-string/jumbo p0, "The TaskFragment is not embedded"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final setResumedActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/Task;->lastActiveTime:J

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/server/wm/TaskFragment;->isAdjacentTo(Lcom/android/server/wm/TaskFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    iget-boolean v3, v2, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lcom/android/server/wm/TaskFragment;->mPinned:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_2
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/server/wm/TaskFragment;->isAdjacentTo(Lcom/android/server/wm/TaskFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/android/server/wm/TaskFragment;->getMostRecentActivityInAdjacent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, v2, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->onRunningActivityChanged()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->onRunningActivityChanged()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurfaceSize(Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskFragmentAppeared failed because it is not attached tf="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TaskFragmentOrganizerController"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentAppearedSent:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getPendingTaskFragmentEvent(Lcom/android/server/wm/TaskFragment;I)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iput-object p1, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    iput-object p0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object p0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iput-object p0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    iput-object p0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object p0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object p0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    iput v0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final shouldBeFinishedWithCompanionTaskFragment()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mCompanionToBeFinishedActivity:Landroid/os/IBinder;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v2, v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mCompanionToBeFinishedActivity:Landroid/os/IBinder;

    invoke-interface {v0, p0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldRemoveSelfOnLastChildRemoval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldSleepActivities()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSleeping:Z

    return p0

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v2
.end method

.method public final shouldSleepOrShutDownActivities()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mShuttingDown:Z

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

.method public final startPausing(ZZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->hasDirectChildActivities()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v0, v8, v9

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x25628920cb7f3281L    # 1.337025950109487E-128

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-wide/from16 p3, v2

    move-wide/from16 p1, v4

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v7

    :cond_2
    aget-boolean v3, v8, v9

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x8753e29fdcdc3a9L    # -6.902181401561593E267

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v10, "ActivityTaskManager"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Going to pause when pause is already pending for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v7, v6}, Lcom/android/server/wm/TaskFragment;->completePause(ZLcom/android/server/wm/ActivityRecord;)V

    :cond_4
    if-nez v1, :cond_6

    if-nez v6, :cond_5

    const-string/jumbo v1, "Trying to pause when nothing is resumed"

    invoke-static {v10, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_5
    return v7

    :cond_6
    if-ne v1, v6, :cond_7

    const-string/jumbo v0, "Trying to pause activity that is in process of being resumed"

    invoke-static {v10, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_7
    aget-boolean v3, v8, v7

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v14, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x1e69f28d85d315aL

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    iput-object v1, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, v0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v3, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v3, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string/jumbo v3, "startPausingLocked"

    sget-object v11, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v1, v11, v3}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/wm/Task;->lastActiveTime:J

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda20;

    const/4 v12, 0x3

    invoke-direct {v5, v12}, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda20;-><init>(I)V

    iput-object v3, v5, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6, v7}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v3}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_c
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v4, :cond_d

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v4, :cond_e

    :cond_d
    iget-object v4, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    iget-boolean v4, v4, Lcom/android/server/wm/SplitScreenCoreController;->mShouldAutoPipByAppPair:Z

    if-eqz v4, :cond_e

    goto :goto_1

    :cond_e
    move v4, v7

    goto :goto_2

    :cond_f
    :goto_1
    move v4, v9

    :goto_2
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    iget-object v5, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v12, v6, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    invoke-static {v1, v5, v6, v12}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_10
    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v5

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    const/4 v13, 0x5

    if-nez v12, :cond_11

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v12, :cond_12

    :cond_11
    if-eqz v5, :cond_12

    iget v5, v5, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_12

    const-string/jumbo v5, "startPausing: split drag end. Can\'t enter pip."

    invoke-static {v10, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    goto :goto_3

    :cond_12
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    if-ne v5, v13, :cond_13

    iput-boolean v7, v1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    :cond_13
    :goto_3
    const-string/jumbo v5, "shouldAutoPipWhilePausing"

    invoke-virtual {v1, v5, v2, v7}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;ZZ)Z

    move-result v12

    iget-boolean v14, v1, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    if-eqz v14, :cond_14

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    if-eqz v12, :cond_14

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v7

    :goto_4
    invoke-virtual {v1, v5, v2, v7}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v12, :cond_15

    if-nez v4, :cond_15

    if-eqz v6, :cond_15

    iget-object v5, v6, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_15

    move v5, v9

    goto :goto_5

    :cond_15
    move v5, v7

    :goto_5
    if-eqz v6, :cond_18

    sget-boolean v14, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v14, :cond_16

    iget-object v14, v6, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v14, :cond_16

    iget-boolean v14, v14, Lcom/android/server/wm/StartingData;->mRapidLaunch:Z

    if-eqz v14, :cond_16

    move v5, v9

    goto :goto_6

    :cond_16
    sget-boolean v14, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE:Z

    if-eqz v14, :cond_17

    iget-object v14, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v15, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v14, v15}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->launchedFromHomeInTransientLaunch()Z

    move-result v14

    or-int/2addr v5, v14

    :cond_17
    :goto_6
    sget-boolean v14, Lcom/samsung/android/rune/CoreRune;->MW_PIP_FORCE_ENABLE_LOG:Z

    if-eqz v14, :cond_18

    if-eqz v4, :cond_18

    if-nez v12, :cond_18

    const-string/jumbo v4, "entering autoPip failed, userLeaving="

    const-string v14, " resumingOccludesParent="

    invoke-static {v4, v14, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6, v7}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " isAutoEnterEnabled="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v14}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "PipTaskOrganizer"

    invoke-static {v14, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v12, :cond_1a

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v3

    if-eqz v3, :cond_1a

    iput-boolean v9, v1, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v2, v2, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    iget v3, v2, Lcom/android/server/wm/Transition;->mType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_19

    iget-object v3, v2, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-ne v3, v13, :cond_19

    iget-object v3, v2, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v2, Lcom/android/server/wm/Transition;->mPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v3, v1, v4, v7, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->enterPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/PictureInPictureParams;ZZ)Z

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_FORCE_ENABLE_LOG:Z

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enterPictureInPictureMode pausing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " triggerTask="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_19
    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->setPipCandidateIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    aget-boolean v3, v8, v9

    if-eqz v3, :cond_1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x2e680f025a9c19eL

    const-wide/16 v16, 0xc

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    if-eqz v12, :cond_1b

    iput-boolean v9, v1, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v2, v1, v3, v7, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->enterPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/PictureInPictureParams;ZZ)Z

    move-result v2

    aget-boolean v3, v8, v9

    if-eqz v3, :cond_1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x39396d3bd43ec298L    # -9.156820699314081E32

    const-wide/16 v16, 0xc

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    const/4 v4, 0x0

    move v3, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskFragment;->schedulePauseActivity(Lcom/android/server/wm/ActivityRecord;ZZZLjava/lang/String;)V

    move v5, v3

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v13

    iget v14, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v2, v3, v4, v13, v14}, Landroid/app/ActivityManagerInternal;->onPackagePausedBG(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_7

    :cond_1c
    iput-object v3, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v3, v0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1d
    :goto_7
    if-nez p2, :cond_1f

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isSleepingOrShuttingDownLocked()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    if-eq v4, v13, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "acquireLaunchWakelock: callingPid="

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", myPid="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", callers="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x14

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchingActivityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/16 v2, 0xcc

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_1f

    sget v4, Lcom/android/server/wm/ActivityTaskSupervisor;->LAUNCH_TIMEOUT:I

    int-to-long v13, v4

    invoke-virtual {v3, v2, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1f
    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_25

    if-nez p2, :cond_20

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->pauseKeyDispatchingLocked()V

    goto :goto_8

    :cond_20
    aget-boolean v2, v8, v7

    if-eqz v2, :cond_21

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide v11, -0x337f533feca4c0b8L    # -3.349422485863747E60

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_21
    :goto_8
    if-eqz v5, :cond_22

    invoke-virtual {v0, v7, v6}, Lcom/android/server/wm/TaskFragment;->completePause(ZLcom/android/server/wm/ActivityRecord;)V

    return v7

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mPauseTimeoutRunnable:Lcom/android/server/wm/ActivityRecord$1;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    aget-boolean v1, v8, v7

    if-eqz v1, :cond_23

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide v11, -0x239e074ab729ca2eL    # -1.0449915116439603E137

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_23
    if-nez p2, :cond_24

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v0, v7}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_24
    return v9

    :cond_25
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz v2, :cond_26

    if-eqz v12, :cond_26

    invoke-virtual {v1, v11}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-ne v2, v0, :cond_26

    invoke-virtual {v1, v7}, Lcom/android/server/wm/ActivityRecord;->activityPaused(Z)V

    :cond_26
    aget-boolean v1, v8, v7

    if-eqz v1, :cond_27

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide v9, 0x7691e86dd6da3348L    # 1.4097481038103826E263

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_27
    if-nez v6, :cond_28

    iget-object v0, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_28
    return v7
.end method

.method public final supportsMultiWindow()Z
    .locals 2

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p0

    return p0
.end method

.method public final supportsMultiWindowInDefaultDisplayArea()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result p0

    return p0
.end method

.method public final supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowEnableController:Lcom/android/server/wm/MultiWindowEnableController;

    iget-boolean p2, p2, Lcom/android/server/wm/MultiWindowEnableController;->mDeviceSupportsMultiWindow:Z

    if-eqz p2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMwSupportPolicyController:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    iget v5, p2, Lcom/android/server/wm/Task;->mResizeMode:I

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v6

    iget-boolean v7, p2, Lcom/android/server/wm/Task;->mIgnoreDevSettingForNonResizable:Z

    new-instance v8, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v8, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;IZZLjava/util/function/Supplier;)Z

    move-result p0

    return p0
.end method

.method public toFullString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, " organizerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " organizerProc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    if-eqz v1, :cond_2

    const-string v1, " adjacent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TaskFragment{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    invoke-static {p0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final translateRelativeBoundsToAbsoluteBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance p1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final updateActivityVisibilities(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mEnsureActivitiesVisibleHelper:Lcom/android/server/wm/EnsureActivitiesVisibleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->process(Lcom/android/server/wm/ActivityRecord;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    throw p1
.end method

.method public final updateOrganizedTaskFragmentSurface()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mDelayOrganizedTaskFragmentSurfaceUpdate:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurfaceSize(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateOrganizedTaskFragmentSurfaceSize(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimator;->hasLeash()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p2

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    const-wide p2, 0x10b00000006L

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    goto :goto_0

    :cond_0
    const/16 v0, -0x2710

    :goto_0
    const-wide v1, 0x10500000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "TaskFragment"

    :goto_1
    const-wide v0, 0x10900000003L

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
