.class public final Lcom/android/server/wm/WindowOrganizerController;
.super Landroid/window/IWindowOrganizerController$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;


# instance fields
.field public final mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

.field public final mEnterSplitWithSingleStage:Ljava/util/HashSet;

.field public final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field final mLaunchTaskFragments:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/TaskFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

.field public final mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

.field public final mTmpBounds0:Landroid/graphics/Rect;

.field public final mTmpBounds1:Landroid/graphics/Rect;

.field public final mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

.field public final mTransitionController:Lcom/android/server/wm/TransitionController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 4

    invoke-direct {p0}, Landroid/window/IWindowOrganizerController$Stub;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds1:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    new-instance v0, Lcom/android/server/wm/TaskOrganizerController;

    invoke-direct {v0}, Landroid/window/ITaskOrganizerController$Stub;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TaskOrganizerController;->mInterceptBackPressedOnRootTasks:Ljava/util/HashSet;

    iput-object p1, v0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v1, v0, Lcom/android/server/wm/TaskOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    new-instance v0, Lcom/android/server/wm/DisplayAreaOrganizerController;

    invoke-direct {v0}, Landroid/window/IDisplayAreaOrganizerController$Stub;-><init>()V

    const/16 v1, 0x4e22

    iput v1, v0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mNextTaskDisplayAreaFeatureId:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    iput-object p1, v0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v1, v0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

    new-instance v0, Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-direct {v0}, Landroid/window/ITaskFragmentOrganizerController$Stub;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mCachedTaskFragmentOrganizerStates:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTmpTaskSet:Landroid/util/ArraySet;

    iput-object p1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object p0, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    new-instance v0, Lcom/android/server/wm/TransitionController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    invoke-direct {v1}, Landroid/window/ITransitionMetricsReporter$Stub;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;->mMetricConsumers:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mValidateTaskDisplayAreaVis:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/android/server/wm/TransitionController;->mRoundedCornerOptTasks:Ljava/util/HashSet;

    new-instance v2, Lcom/android/server/wm/TransitionController$Lock;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/TransitionController$Lock;->this$0:Lcom/android/server/wm/TransitionController;

    iput v1, v2, Lcom/android/server/wm/TransitionController$Lock;->mTransitionWaiters:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    const/high16 v3, -0x80000000

    iput v3, v0, Lcom/android/server/wm/TransitionController;->mLatestFocusedDisplayId:I

    iput-object v2, v0, Lcom/android/server/wm/TransitionController;->mLatestFocusedTask:Lcom/android/server/wm/Task;

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mCleanUpRunnableList:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    return-void
.end method

.method public static configurationsAreEqualForOrganizer(Landroid/content/res/Configuration;Landroid/content/res/Configuration;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/high16 p2, 0x20000000

    and-int/2addr p2, v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0, p1, v2}, Landroid/app/WindowConfiguration;->diff(Landroid/app/WindowConfiguration;Z)J

    move-result-wide p0

    long-to-int p0, p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const p1, 0xa00003

    and-int/2addr p0, p1

    if-nez p0, :cond_3

    const p0, -0x20000001

    and-int/2addr v1, p0

    :cond_3
    const p0, 0x20003c00

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static shouldApplyLifecycleEffectOnPipChange()Z
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.apply_lifecycle_on_pip_change"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addToSyncSet(ILcom/android/server/wm/WindowContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BLASTSyncEngine;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public final applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    const-string/jumbo v3, "null"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeTransitMode()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeTransitMode()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeTransitFlags()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeTransitStartBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeTransitReason()Ljava/lang/String;

    move-result-object v12

    const-string v10, ", reason="

    const-string v13, "ChangeTransitionController"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleWindowContainerTransaction: failed, we support Task only now!, wc="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_PIP_TO_SPLIT:Z

    if-nez v11, :cond_1

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_TO_SPLIT:Z

    if-eqz v11, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v11, "pip_to_split"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iput-boolean v5, v2, Lcom/android/server/wm/Task;->mIsChangingPipToSplit:Z

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v2

    goto :goto_0

    :cond_3
    new-instance v11, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4}, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v2, v11}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/android/server/wm/Task;->isChangeTransitionBlockedByCommonPolicy()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "handleWindowContainerTransaction: requested #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startBounds="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Landroid/graphics/Rect;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    :goto_1
    invoke-direct {v10, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/wm/ChangeTransitionController;->requestChangeTransition(IIILandroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP2:Z

    if-eqz v2, :cond_9

    :cond_6
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v11}, Lcom/android/server/wm/ChangeTransitionController;->findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;

    move-result-object v2

    iget-object v7, v6, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/android/server/wm/ChangeTransitionController;->mTransitionToChangingPipTask:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "addToChangingPipTaskIfPossible: tid #"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v11, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v2, v6, v13}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleWindowContainerTransaction: failed, tid #"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget v6, v11, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashMode()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashScale()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_a
    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object v2, v2, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    const-string v8, "FreeformController"

    if-nez v7, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFocusForFreeformStash: failed, we support Task only now!, wc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    new-instance v9, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda1;

    invoke-direct {v9, v6}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v7, v9}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashScale()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeFreeformStashScale()F

    move-result v3

    iget v9, v7, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    cmpl-float v9, v9, v3

    if-eqz v9, :cond_f

    iput v3, v7, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashMode()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeFreeformStashMode()I

    move-result v3

    iget v9, v7, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    if-eq v9, v3, :cond_10

    iput v3, v7, Lcom/android/server/wm/Task;->mFreeformStashMode:I

    :cond_10
    if-ne v3, v4, :cond_11

    const-string/jumbo v2, "setStashScaled"

    invoke-virtual {v7, v2, v6, v5}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;ZZ)Lcom/android/server/wm/Task;

    goto :goto_6

    :cond_11
    iget v3, v7, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_12

    iput v9, v7, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    :cond_12
    iget v3, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(I)V

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo v3, "stash-update"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    :cond_13
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->isForceTaskInfoChangeRequested()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFreeformStashState: force taskInfoChanged , t #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v5}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    goto :goto_8

    :cond_14
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateFocusForFreeformStash: failed, tid #"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_15

    iget v3, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_8
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->isOrganizedTaskViewTask()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getTaskViewTaskOrganizerTaskId()I

    move-result v3

    iput v3, v2, Lcom/android/server/wm/Task;->mTaskViewTaskOrganizerTaskId:I

    :cond_17
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_DESKTOP_DIMMING:Z

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeCaptionShowingState()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeCaptionShowingState()I

    move-result v3

    iget v7, v2, Lcom/android/server/wm/Task;->mCaptionShowingState:I

    if-eq v7, v3, :cond_18

    iput v3, v2, Lcom/android/server/wm/Task;->mCaptionShowingState:I

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    :cond_18
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->hasForceImmersiveChange()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    iget-object v3, v3, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v2, :cond_1a

    iput-boolean v5, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChangeImmersiveMode:Z

    goto :goto_9

    :cond_1a
    const-string v2, "ActivityTaskManager"

    const-string v3, "ChangeInfo is null for update ForceImmersiveTransition"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_9
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->hasChangeDesktopWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeDesktopWindowingMode()I

    move-result v3

    iget v7, v2, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    if-eq v7, v3, :cond_1c

    iput v3, v2, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->updateMaximizedState()V

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v2

    const v3, 0x20003c00

    and-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowSetMask()I

    move-result v3

    const v7, 0xa00003

    and-int/2addr v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    const/4 v10, 0x5

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_1d

    if-ne v8, v10, :cond_1d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    const v11, 0x7fffffff

    invoke-virtual {v1, v9, v11}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    :cond_1d
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    const-string/jumbo v11, "WindowOrganizerController"

    if-eqz v9, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$Change;->isFullscreenTransparentInDesktop()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v9

    if-eqz v9, :cond_1e

    if-ne v8, v5, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    iget-boolean v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->isActivityStackTransparent:Z

    if-nez v9, :cond_1e

    const-string/jumbo v0, "transparent is changed by trampoline, windowingMode will not applied in dw"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_1e
    const/4 v9, 0x4

    move-object/from16 v12, p2

    invoke-virtual {v12, v9}, Landroid/window/WindowContainerTransaction$Change;->hasChangeTransitionFlags(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v13

    if-nez v13, :cond_20

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "applyChanges: skip applying config changes, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_20
    const/4 v13, -0x1

    if-eqz v2, :cond_32

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget-object v15, v15, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v15}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-le v8, v13, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v15

    if-eq v8, v15, :cond_21

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget-object v15, v15, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v15}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/android/server/wm/ConfigurationContainer;->diffRequestedOverrideBounds(Landroid/graphics/Rect;)I

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v5, v9, v2, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;II)V

    move/from16 v18, v7

    move-object v4, v14

    goto/16 :goto_e

    :cond_21
    move/from16 v16, v5

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_23

    :cond_22
    iget-object v15, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v15, v9}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    :cond_23
    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v5, v9, v2, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;II)V

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_2c

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget v9, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    sget-object v15, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    if-eqz v9, :cond_2b

    iget v9, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v9, :cond_2b

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v17

    if-nez v17, :cond_28

    invoke-static {v10, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v17

    if-eqz v17, :cond_28

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v13, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v13, :cond_24

    sub-int/2addr v13, v4

    iput v13, v2, Lcom/android/server/wm/Task;->mOffsetYForInsets:I

    goto :goto_a

    :cond_24
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    if-le v4, v13, :cond_25

    sub-int/2addr v13, v4

    iput v13, v2, Lcom/android/server/wm/Task;->mOffsetYForInsets:I

    :cond_25
    :goto_a
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v13, :cond_26

    sub-int/2addr v13, v4

    iput v13, v2, Lcom/android/server/wm/Task;->mOffsetXForInsets:I

    goto :goto_b

    :cond_26
    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v9, v10, Landroid/graphics/Rect;->right:I

    if-le v4, v9, :cond_27

    sub-int/2addr v9, v4

    iput v9, v2, Lcom/android/server/wm/Task;->mOffsetXForInsets:I

    :cond_27
    :goto_b
    aget-boolean v4, v15, v6

    if-eqz v4, :cond_2c

    iget v4, v2, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v9, v4

    iget v4, v2, Lcom/android/server/wm/Task;->mOffsetXForInsets:I

    move/from16 v18, v7

    int-to-long v6, v4

    iget v2, v2, Lcom/android/server/wm/Task;->mOffsetYForInsets:I

    move-object v4, v14

    int-to-long v13, v2

    sget-object v20, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    move-result-object v25

    const-wide v21, -0x462bcb06dbb3c43dL    # -3.985113602745736E-30

    const-wide/16 v23, 0x15

    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_28
    move/from16 v18, v7

    move-object v4, v14

    move v13, v6

    iput v13, v2, Lcom/android/server/wm/Task;->mOffsetYForInsets:I

    iput v13, v2, Lcom/android/server/wm/Task;->mOffsetXForInsets:I

    aget-boolean v6, v15, v13

    if-eqz v6, :cond_29

    iget v6, v2, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v6, v6

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x768760a962bf36e4L    # 9.20165338106662E262

    const-wide/16 v22, 0x1

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_29
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ADJUST_FOR_IME:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_2a

    move/from16 v6, v16

    goto :goto_c

    :cond_2a
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-eq v7, v14, :cond_2d

    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->top:I

    if-eq v7, v14, :cond_2d

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    if-eq v7, v9, :cond_2d

    if-nez v6, :cond_2d

    sub-int/2addr v9, v7

    iput v9, v2, Lcom/android/server/wm/Task;->mOffsetYForInsets:I

    const/4 v13, 0x0

    aget-boolean v6, v15, v13

    if-eqz v6, :cond_2d

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v6, v2

    int-to-long v9, v9

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x6f4b52dd4754c462L

    const-wide/16 v22, 0x5

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2b
    move/from16 v18, v7

    move-object v4, v14

    move v13, v6

    iput v13, v2, Lcom/android/server/wm/Task;->mOffsetYForInsets:I

    iput v13, v2, Lcom/android/server/wm/Task;->mOffsetXForInsets:I

    aget-boolean v6, v15, v13

    if-eqz v6, :cond_2d

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v6, v2

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x1c516b1f3dafcf6bL    # -1.4772945634182912E172

    const-wide/16 v22, 0x1

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2c
    move/from16 v18, v7

    move-object v4, v14

    :cond_2d
    :goto_d
    invoke-virtual {v1, v5}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v15, 0x0

    :goto_e
    if-eqz v18, :cond_31

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2e

    move v2, v5

    goto :goto_f

    :cond_2e
    move/from16 v2, v16

    :goto_f
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2f

    move/from16 v3, v16

    goto :goto_10

    :cond_2f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v3, :cond_33

    if-nez v4, :cond_30

    if-eqz v6, :cond_33

    :cond_30
    move v2, v5

    goto :goto_11

    :cond_31
    move/from16 v2, v16

    goto :goto_11

    :cond_32
    move/from16 v16, v5

    const/4 v2, 0x0

    const/4 v15, 0x0

    :cond_33
    :goto_11
    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_34

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getFocusable()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->setFocusable(Z)Z

    move-result v3

    if-eqz v3, :cond_34

    or-int/lit8 v2, v2, 0x2

    :cond_34
    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v3

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_35

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getIsTaskMoveAllowed()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->setIsTaskMoveAllowed(Z)V

    :cond_35
    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v3

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_36

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getFullscreenRequestAllowMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->setFullscreenRequestAllowMode(I)V

    :cond_36
    const/4 v3, -0x1

    if-le v8, v3, :cond_40

    iget-object v3, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->isInLockTaskMode()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v8}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v3

    if-nez v3, :cond_37

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v3, :cond_38

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    invoke-static {v3}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    const/4 v3, 0x2

    goto :goto_12

    :cond_38
    const-string v0, "Dropping unsupported request to set multi-window windowing mode during locked task mode."

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :goto_12
    if-ne v8, v3, :cond_39

    goto/16 :goto_19

    :cond_39
    const/4 v3, 0x5

    if-ne v8, v3, :cond_3a

    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->getChangeTransitMode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3a

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_13
    move/from16 v19, v16

    goto :goto_14

    :cond_3a
    invoke-virtual {v12}, Landroid/window/WindowContainerTransaction$Change;->skipLayoutTask()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_3b
    const/16 v19, 0x0

    :goto_14
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    const/4 v5, 0x5

    if-ne v8, v5, :cond_3c

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v5

    if-nez v5, :cond_3c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "applyChanges: calculate freeform bounds for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", parent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v5, v16

    :try_start_0
    iput-boolean v5, v4, Lcom/android/server/wm/Task;->mUsePersistedLaunchState:Z

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mLaunchParamsController:Lcom/android/server/wm/LaunchParamsController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    :try_start_1
    invoke-virtual/range {v20 .. v25}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    iput-boolean v13, v4, Lcom/android/server/wm/Task;->mUsePersistedLaunchState:Z

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object/from16 v4, v21

    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_15

    :goto_16
    iput-boolean v13, v4, Lcom/android/server/wm/Task;->mUsePersistedLaunchState:Z

    throw v0

    :cond_3c
    :goto_17
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/server/wm/Task;->setRootTaskWindowingMode(I)V

    goto :goto_18

    :cond_3d
    invoke-virtual {v1, v8}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    :goto_18
    if-eqz v15, :cond_3e

    invoke-virtual {v1, v15}, Lcom/android/server/wm/WindowContainer;->dispatchBoundsChangeCallbacksIfNeeded(I)V

    :cond_3e
    if-eqz v19, :cond_3f

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3f
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-eq v3, v0, :cond_40

    const/16 v17, 0x2

    or-int/lit8 v0, v2, 0x2

    return v0

    :cond_40
    :goto_19
    return v2
.end method

.method public final applyHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;IILcom/android/server/wm/ActionChain;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;ZI)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p10

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v7

    const/16 v8, 0x11

    const-string/jumbo v11, "Skip applying hierarchy operation "

    const-string v13, "Attempt to operate on unknown or detached container: "

    const/4 v14, 0x0

    const/16 v25, 0x2

    const-string/jumbo v12, "WindowOrganizerController"

    if-eq v7, v8, :cond_66

    const-string v8, "Attempt to remove invalid task: "

    const/16 v9, 0x64

    if-eq v7, v9, :cond_16

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    const-string v9, "Cannot set non-task as launch root: "

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while in lock task mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    :goto_0
    move-object v9, v13

    move/from16 v19, v14

    const/4 v15, 0x1

    goto/16 :goto_35

    :pswitch_0
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getAppCompatOptions()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string/jumbo v8, "appcompat:transaction.reachability_event"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Fail applying hierarchy operation "

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " while handle reachability event. task is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v14}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " while handle reachability event. activity is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string/jumbo v8, "appcompat:transaction.reachability_event_single_tap"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v8, v8, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    const/16 v28, 0x0

    iget-object v10, v8, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v15, v10, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v15, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v8, v8, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mOnSingleTap:Lcom/android/server/wm/AppCompatReachabilityPolicy$$ExternalSyntheticLambda0;

    invoke-virtual {v15, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v10, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v10, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const/16 v28, 0x0

    :goto_1
    const-string/jumbo v8, "appcompat:transaction.reachability_event_alignment"

    invoke-virtual {v6, v8, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v3, v9}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/MultiTaskingAppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;

    invoke-virtual {v2, v6, v4}, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->setAlignmentLocked(ILcom/android/server/wm/Task;)V

    :cond_6
    :goto_2
    or-int/lit8 v2, p2, 0x1

    :goto_3
    move-object v9, v13

    move/from16 v19, v14

    const/4 v15, 0x1

    goto/16 :goto_36

    :cond_7
    const/16 v28, 0x0

    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4, v14}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/TransparentPolicy;->getFirstOpaqueActivity()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    if-eq v2, v4, :cond_8

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_8
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getAppCompatOptions()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v6, "android:transaction.reachability_x"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v8, "android:transaction.reachability_y"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    const/4 v15, 0x1

    invoke-virtual {v4, v6, v2, v15}, Lcom/android/server/wm/AppCompatReachabilityPolicy;->handleDoubleTap(III)V

    goto :goto_2

    :pswitch_1
    const/16 v28, 0x0

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v4, :cond_a

    :cond_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "applyHierarchyOp: remove desktop home, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v4, p2

    goto :goto_5

    :cond_c
    :goto_4
    or-int/lit8 v4, p2, 0x2

    :goto_5
    iget-object v6, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v6, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    const-string/jumbo v6, "remove-root-task-through-hierarchyOp"

    const/4 v15, 0x1

    invoke-virtual {v2, v6, v15}, Lcom/android/server/wm/TaskFragment;->remove(Ljava/lang/String;Z)V

    move v2, v4

    move-object v9, v13

    move/from16 v19, v14

    goto/16 :goto_36

    :cond_d
    invoke-static {v8, v2, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v28, 0x0

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getKeyguardState()Landroid/window/KeyguardState;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/window/KeyguardState;->getKeyguardShowing()Z

    move-result v4

    invoke-virtual {v2}, Landroid/window/KeyguardState;->getAodShowing()Z

    move-result v2

    iget-object v6, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6, v4, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->setLockScreenShownLocked(ZZ)V

    :cond_e
    :goto_6
    or-int/lit8 v2, p2, 0x2

    goto/16 :goto_3

    :pswitch_3
    const/16 v28, 0x0

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    iget-boolean v4, v2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v4

    if-nez v4, :cond_10

    :goto_7
    move v2, v14

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->removeFromAdjacentTaskFragments()V

    :goto_8
    move/from16 v2, v25

    goto :goto_a

    :cond_11
    const-string/jumbo v0, "clearAdjacentRootsHierarchyOp: Not created by organizer root="

    invoke-static {v2, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_12
    :goto_9
    invoke-static {v13, v2, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    goto :goto_7

    :goto_a
    or-int v2, p2, v2

    goto/16 :goto_3

    :pswitch_4
    const/16 v28, 0x0

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v4, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    const-string/jumbo v6, "finish-activity-op"

    if-nez v4, :cond_15

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v6}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_15
    :goto_b
    or-int/lit8 v4, p2, 0x2

    invoke-virtual {v2, v6, v14}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :goto_c
    move v2, v4

    goto/16 :goto_3

    :cond_16
    :pswitch_5
    move-object/from16 v29, v13

    goto/16 :goto_2f

    :pswitch_6
    const/16 v28, 0x0

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, "Can\'t resolve pending intent"

    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v4, Landroid/app/ActivityOptions;

    invoke-direct {v4, v2}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x20

    :try_start_0
    const-string/jumbo v10, "startExistingRecents"

    invoke-static {v8, v9, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Lcom/android/server/wm/ActivityStartController;->startExistingRecents(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v4, :cond_19

    iget-object v2, v2, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "1005"

    const-string/jumbo v4, "Tap \'Recent\' button"

    invoke-static {v2, v4}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_19
    :goto_e
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_10

    :goto_f
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_1b
    :goto_10
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    move-object v4, v2

    :cond_1c
    invoke-virtual {v4, v14}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    new-instance v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v1, v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;->f$1:Landroid/window/WindowContainerTransaction$HierarchyOp;

    iput-object v2, v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;->f$2:Landroid/os/Bundle;

    iput-object v5, v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;->f$3:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowOrganizerController;->waitAsyncStart(Ljava/util/function/IntSupplier;)I

    move-result v2

    invoke-static {v2}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :pswitch_7
    const/16 v28, 0x0

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v6

    if-eqz v4, :cond_27

    iget-boolean v8, v4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v8, :cond_26

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v8

    if-nez v8, :cond_21

    if-eqz v6, :cond_20

    goto :goto_12

    :cond_20
    const-string v0, "Cannot set non-adjacent task as adjacent flag root: "

    invoke-static {v2, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_21
    :goto_12
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v6, :cond_22

    const/4 v4, 0x0

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_25

    iget-boolean v6, v4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_13

    :cond_23
    const-string v0, "Can\'t set non-adjacent root as launch adjacent flag root tr="

    invoke-static {v4, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_24
    const-string v0, "Can\'t set not mCreatedByOrganizer as launch adjacent flag root tr="

    invoke-static {v4, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_25
    :goto_13
    iput-object v4, v2, Lcom/android/server/wm/TaskDisplayArea;->mLaunchAdjacentFlagRootTask:Lcom/android/server/wm/Task;

    goto/16 :goto_0

    :cond_26
    const-string v0, "Cannot set non-organized task as adjacent flag root: "

    invoke-static {v2, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_27
    invoke-static {v2, v9}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_28
    :goto_14
    const-string v4, "Attempt to set launch adjacent to a detached container: "

    invoke-static {v4, v2, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v28, 0x0

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string/jumbo v4, "android.permission.START_TASKS_FROM_RECENTS"

    const-string/jumbo v6, "launchTask HierarchyOp"

    invoke-virtual {v2, v4, v6}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "android:transaction.hop.taskId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v4, v5, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v8, v5, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    invoke-static {v4, v8, v2}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(IILandroid/os/Bundle;)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v2

    or-int/lit8 v4, p2, 0x2

    new-instance v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v5, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    iput v6, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;->f$2:I

    iput-object v2, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;->f$3:Lcom/android/server/wm/SafeActivityOptions;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8}, Lcom/android/server/wm/WindowOrganizerController;->waitAsyncStart(Ljava/util/function/IntSupplier;)I

    goto/16 :goto_c

    :pswitch_9
    const/16 v28, 0x0

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainers()[Landroid/os/IBinder;

    move-result-object v2

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    array-length v6, v2

    move v8, v14

    :goto_15
    if-ge v8, v6, :cond_2e

    aget-object v9, v2, v8

    invoke-static {v9}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-boolean v9, v10, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v9, :cond_2b

    invoke-virtual {v4, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v4, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2a
    const-string/jumbo v0, "setAdjacentRootsHierarchyOp: called with same root twice="

    invoke-static {v10, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_2b
    const-string/jumbo v0, "setAdjacentRootsHierarchyOp: Not created by organizer root="

    invoke-static {v10, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_2c
    const-string/jumbo v0, "setAdjacentRootsHierarchyOp: Not called with Task. wc="

    invoke-static {v9, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_2d
    :goto_16
    invoke-static {v13, v9, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v4, v14}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragment;

    new-instance v6, Lcom/android/server/wm/TaskFragment$AdjacentSet;

    invoke-direct {v6, v4}, Lcom/android/server/wm/TaskFragment$AdjacentSet;-><init>(Landroid/util/ArraySet;)V

    iget-object v2, v2, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    invoke-virtual {v6, v2}, Lcom/android/server/wm/TaskFragment$AdjacentSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto/16 :goto_7

    :cond_2f
    invoke-static {v6}, Lcom/android/server/wm/TaskFragment;->setAdjacentTaskFragments(Lcom/android/server/wm/TaskFragment$AdjacentSet;)V

    goto/16 :goto_8

    :pswitch_a
    const/16 v28, 0x0

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_18

    :cond_30
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    if-eqz v6, :cond_35

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    move/from16 v6, v28

    invoke-virtual {v2, v4, v6}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_31
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object v6

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v9, :cond_34

    invoke-virtual {v2, v4}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTaskDef(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    move-result-object v9

    if-eqz v9, :cond_32

    iget-object v4, v2, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    new-instance v9, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->task:Lcom/android/server/wm/Task;

    :goto_17
    iput-object v8, v9, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->activityTypes:[I

    iput-object v6, v9, Lcom/android/server/wm/TaskDisplayArea$LaunchRootTaskDef;->windowingModes:[I

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v8}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_33
    iget-object v2, v2, Lcom/android/server/wm/TaskDisplayArea;->mLaunchRootTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_34
    const-string v0, "Can\'t set not mCreatedByOrganizer as launch root tr="

    invoke-static {v4, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_35
    const-string v0, "Cannot set a task without display area as launch root: "

    invoke-static {v2, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_36
    invoke-static {v2, v9}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_37
    :goto_18
    const-string v4, "Attempt to set launch root to a detached container: "

    invoke-static {v4, v2, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v3}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v6

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    goto :goto_19

    :cond_38
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    goto :goto_1a

    :cond_39
    const/4 v9, 0x0

    :goto_1a
    if-nez v8, :cond_3b

    if-eqz v9, :cond_3a

    goto :goto_1d

    :cond_3a
    const-string/jumbo v2, "reparentChildrenTasksHierarchyOp: "

    invoke-static {v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v29, v13

    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_3b
    :goto_1d
    if-nez v8, :cond_3c

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    goto :goto_1e

    :cond_3c
    if-nez v9, :cond_3d

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    :cond_3d
    :goto_1e
    if-ne v8, v9, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reparentChildrenTasksHierarchyOp parent not changing: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3e
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v10

    const-string v15, " hop="

    if-nez v10, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reparentChildrenTasksHierarchyOp currentParent detached="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3f
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v10

    if-nez v10, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reparentChildrenTasksHierarchyOp newParent detached="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_40
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v10

    if-eqz v10, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reparentChildrenTasksHierarchyOp newParent in PIP="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_41
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v10

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v18

    if-eqz v18, :cond_42

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v18

    :goto_1f
    move-object/from16 v14, v18

    goto :goto_20

    :cond_42
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v18

    goto :goto_1f

    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v29, v13

    const-string/jumbo v13, "reparentChildrenTasksHierarchyOp currentParent="

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " newParent="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v8, v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/wm/WindowContainer;

    iput-boolean v10, v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$2:Z

    iput-object v14, v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$3:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v1, v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$4:Landroid/window/WindowContainerTransaction$HierarchyOp;

    iput-object v9, v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$5:Lcom/android/server/wm/WindowContainer;

    iput-boolean v4, v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$6:Z

    iput-object v5, v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;->f$7:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_21
    if-ge v8, v4, :cond_4e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/wm/Task;

    if-ltz v2, :cond_43

    invoke-virtual {v0, v2, v14}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    :cond_43
    if-eqz v6, :cond_44

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_44
    instance-of v15, v9, Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v15, :cond_47

    if-nez v10, :cond_45

    move-object v10, v9

    check-cast v10, Lcom/android/server/wm/TaskDisplayArea;

    move/from16 p5, v4

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-virtual {v10, v15, v4}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v10

    goto :goto_22

    :cond_45
    move/from16 p5, v4

    :goto_22
    invoke-virtual {v14}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isFullscreenRootForStageTask()Z

    move-result v15

    if-eqz v15, :cond_46

    if-eq v4, v10, :cond_46

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v15

    if-eqz v15, :cond_46

    move-object v15, v9

    check-cast v15, Lcom/android/server/wm/TaskDisplayArea;

    iget-object v15, v15, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v27, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v14, v9, v4}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    goto :goto_23

    :cond_46
    move-object v4, v9

    check-cast v4, Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v15

    invoke-virtual {v14, v4, v15}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    :goto_23
    move-object/from16 p7, v5

    move/from16 v18, v8

    goto :goto_26

    :cond_47
    move/from16 p5, v4

    move-object v4, v9

    check-cast v4, Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v15

    if-eqz v15, :cond_48

    move/from16 v15, v17

    :goto_24
    move-object/from16 p7, v5

    goto :goto_25

    :cond_48
    move/from16 v15, v16

    goto :goto_24

    :goto_25
    const-string/jumbo v5, "processChildrenTaskReparentHierarchyOp"

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v14, v15, v4, v5, v8}, Lcom/android/server/wm/Task;->reparent(ILcom/android/server/wm/Task;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v4

    if-eqz v4, :cond_49

    if-eqz p9, :cond_49

    move-object v13, v14

    :cond_49
    :goto_26
    if-eqz v13, :cond_4b

    iget-object v4, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v13}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v5

    goto :goto_27

    :cond_4a
    const/4 v5, 0x0

    :goto_27
    const/high16 v8, 0x800000

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4b

    iget-object v5, v4, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v5, v4, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    iget v5, v5, Lcom/android/server/wm/Task;->mTaskId:I

    iget v15, v13, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v5, v15, :cond_4b

    iget-object v5, v4, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/android/server/wm/RecentTasks;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4b
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getClearWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v14}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcom/android/server/wm/Task;->setRootTaskWindowingMode(I)V

    goto :goto_28

    :cond_4c
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    goto :goto_28

    :cond_4d
    const/4 v8, 0x0

    :goto_28
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v5, p7

    move v8, v4

    move/from16 v4, p5

    goto/16 :goto_21

    :cond_4e
    const/4 v8, 0x0

    if-eqz v6, :cond_4f

    invoke-virtual {v6, v9, v8}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_4f
    :goto_29
    move/from16 v2, v25

    :goto_2a
    or-int v2, p2, v2

    move-object/from16 v5, p6

    move-object/from16 v9, v29

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto/16 :goto_36

    :pswitch_c
    move-object/from16 v29, v13

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_2e

    :cond_50
    if-nez v7, :cond_52

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_2b

    :cond_51
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->hasDirectChildActivities()Z

    move-result v5

    if-eqz v5, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on a leaf task."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    move-object/from16 v9, v29

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto/16 :goto_35

    :cond_52
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v5

    if-nez v5, :cond_53

    and-int/lit16 v5, v6, 0x80

    if-eqz v5, :cond_53

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Skip applying, reason=validate_desktop, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_53
    if-ltz v2, :cond_54

    invoke-virtual {v0, v2, v4}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    :cond_54
    invoke-virtual {v3}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparent()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_55
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-nez v2, :cond_56

    const-string v2, "Can\'t resolve parent window from token"

    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_56
    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_57
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/WindowOrganizerController;->sanitizeAndApplyHierarchyOpForTask(Lcom/android/server/wm/Task;Landroid/window/WindowContainerTransaction$HierarchyOp;)I

    move-result v2

    goto/16 :goto_2a

    :cond_58
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_5b

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-nez v4, :cond_59

    goto/16 :goto_1c

    :cond_59
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v5

    if-eqz v5, :cond_5a

    move/from16 v5, v17

    goto :goto_2d

    :cond_5a
    move/from16 v5, v16

    :goto_2d
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->includingParents()Z

    move-result v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    goto/16 :goto_29

    :cond_5b
    const-string v0, "DisplayArea only supports reordering"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_5c
    const/16 v28, 0x0

    const-string v0, "Invalid container in hierarchy op"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v28

    :cond_5d
    :goto_2e
    const-string v2, "Attempt to operate on detached container: "

    invoke-static {v2, v4, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    goto/16 :goto_2c

    :goto_2f
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getRemoveFromRecents()Z

    move-result v33

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getKillProcess()Z

    move-result v32

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_5f

    :cond_5e
    move-object/from16 v9, v29

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto/16 :goto_34

    :cond_5f
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_61

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_30

    :cond_60
    move/from16 v2, p2

    goto :goto_31

    :cond_61
    :goto_30
    or-int/lit8 v2, p2, 0x2

    :goto_31
    invoke-virtual {v14}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v4

    if-eqz v4, :cond_65

    const/16 v4, 0x64

    if-ne v7, v4, :cond_63

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-virtual {v14, v15, v4}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_62

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->category:I

    if-nez v5, :cond_62

    move/from16 v18, v15

    goto :goto_32

    :cond_62
    move/from16 v18, v4

    :goto_32
    iget-object v5, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v24, 0x0

    const/16 v21, 0x0

    const-string/jumbo v20, "close-task-through-hierarchyOp"

    const/16 v22, 0x3e8

    const/16 v23, -0x1

    move/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZIILjava/lang/String;)V

    move-object/from16 v9, v29

    goto :goto_33

    :cond_63
    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v4, 0xd

    const-string/jumbo v17, "remove-task-through-hierarchyOp"

    if-ne v7, v4, :cond_64

    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_64

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v4

    if-eqz v4, :cond_64

    iget-boolean v4, v14, Lcom/android/server/wm/Task;->mDedicatedTask:Z

    if-eqz v4, :cond_64

    iget-object v4, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v16, v19

    const/16 v19, 0x3e8

    const/16 v20, -0x1

    move-object/from16 v9, v29

    invoke-virtual/range {v13 .. v21}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZIILjava/lang/String;)V

    move/from16 v19, v16

    goto :goto_33

    :cond_64
    move-object/from16 v9, v29

    iget-object v4, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3e8

    const/16 v37, -0x1

    move-object/from16 v30, v4

    move-object/from16 v31, v14

    move-object/from16 v34, v17

    invoke-virtual/range {v30 .. v38}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;ZIILjava/lang/String;)V

    goto :goto_33

    :cond_65
    move-object/from16 v9, v29

    const/4 v15, 0x1

    const/16 v19, 0x0

    iget-object v4, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v4, v14}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    :goto_33
    move-object/from16 v5, p6

    goto :goto_36

    :goto_34
    invoke-static {v8, v2, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    :goto_35
    move/from16 v2, p2

    goto :goto_33

    :cond_66
    move-object/from16 v6, p8

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v9, v13

    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/ActionChain;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)I

    move-result v3

    move-object v5, v4

    or-int v2, p2, v3

    :goto_36
    const-string v3, "Cannot set reparent leaf task flag on non-root task : "

    const-string v4, "Cannot set reparent leaf task flag on non-organized task : "

    packed-switch v7, :pswitch_data_3

    :pswitch_d
    goto/16 :goto_54

    :pswitch_e
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_37

    :cond_67
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_39

    :cond_68
    iget-boolean v0, v3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_6c

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isPreserveLeafTaskIfRelaunch()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-boolean v1, v3, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    if-nez v1, :cond_69

    goto :goto_38

    :cond_69
    const-string v0, "Can\'t preserve leaf task with reparent leaf task flag enabled : "

    invoke-static {v3, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_6a
    :goto_38
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_b0

    iput-boolean v0, v3, Lcom/android/server/wm/Task;->mPreserveLeafTaskIfRelaunch:Z

    return v2

    :cond_6b
    const/16 v28, 0x0

    const-string v0, "Cannot preserve leaf task on non-root task : "

    invoke-static {v3, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_6c
    const/16 v28, 0x0

    const-string v0, "Cannot preserve leaf task on non-organized task : "

    invoke-static {v3, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_6d
    :goto_39
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_f
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_3a

    :cond_6e
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_6f

    const-string v1, "Cannot disallow override windowing mode for children on a non-task: "

    invoke-static {v1, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :cond_6f
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getDisallowOverrideWindowingModeForChildren()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/server/wm/Task;->setDisallowOverrideWindowingModeForChildren(Z)Z

    move-result v0

    if-eqz v0, :cond_b0

    or-int/lit8 v0, v2, 0x2

    return v0

    :cond_70
    :goto_3a
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_10
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_3b

    :cond_71
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_75

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_3c

    :cond_72
    iget-boolean v0, v5, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_74

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparentLeafTaskIfRelaunchFromHome()Z

    move-result v0

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_b0

    iput-boolean v0, v5, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunchFromHome:Z

    return v2

    :cond_73
    invoke-static {v5, v3}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_74
    const/16 v28, 0x0

    invoke-static {v5, v4}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_75
    :goto_3c
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_11
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_3d

    :cond_76
    const/16 v26, 0x0

    :goto_3d
    if-eqz v26, :cond_78

    invoke-virtual/range {v26 .. v26}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_3e

    :cond_77
    invoke-virtual/range {v26 .. v26}, Lcom/android/server/wm/Task;->continuePackageUpdate()V

    return v2

    :cond_78
    :goto_3e
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_12
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-nez v0, :cond_79

    const-string/jumbo v0, "No transition to set animation delegate on"

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_79
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getCaller()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7a

    const-string/jumbo v0, "No appThread provided to SET_ANIMATION_DELEGATE"

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7a
    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/Transition;->mRemoteDelegate:Landroid/app/IApplicationThread;

    return v2

    :pswitch_13
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v3

    if-nez v3, :cond_7b

    goto :goto_3f

    :cond_7b
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_7c

    const-string v1, "Cannot disallow override bounds for children on a non-task: "

    invoke-static {v1, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :cond_7c
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getDisallowOverrideBoundsForChildren()Z

    move-result v0

    iget-boolean v1, v3, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v1, :cond_7d

    const-string v0, "ActivityTaskManager"

    const-string v1, "Can only disable child bounds override on tasks created by organizer"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7d
    iget-boolean v1, v3, Lcom/android/server/wm/Task;->mDisallowOverrideBoundsForChildren:Z

    if-ne v1, v0, :cond_7e

    goto/16 :goto_54

    :cond_7e
    iput-boolean v0, v3, Lcom/android/server/wm/Task;->mDisallowOverrideBoundsForChildren:Z

    or-int/lit8 v0, v2, 0x2

    return v0

    :cond_7f
    :goto_3f
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_14
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    instance-of v3, v0, Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_80

    check-cast v0, Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getCaller()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getForciblyShowingInsetsTypes()I

    move-result v4

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getForciblyHidingInsetsTypes()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/server/wm/DisplayPolicy;->setSystemBarVisibilityOverride(Landroid/os/IBinder;II)V

    return v2

    :cond_80
    const-string v1, "Attempt to operate on non-display or detached container: "

    invoke-static {v1, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_15
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_40

    :cond_81
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    if-eqz v3, :cond_82

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_82
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getSafeRegionBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->setSafeRegionBounds(Landroid/graphics/Rect;)V

    or-int/lit8 v0, v2, 0x1

    return v0

    :cond_83
    :goto_40
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_16
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_84

    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :cond_84
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getExcludeInsetsTypes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->setExcludeInsetsTypes(I)V

    return v2

    :pswitch_17
    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v1, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez v1, :cond_85

    goto :goto_42

    :cond_85
    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_88

    array-length v1, v0

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    const/4 v3, 0x0

    :goto_41
    if-ltz v1, :cond_87

    aget-object v4, v0, v1

    iget-boolean v5, v4, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v5, :cond_86

    iget-object v3, v4, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    const/4 v8, 0x0

    invoke-static {v4, v15, v8}, Lcom/android/server/wm/BackNavigationController;->restoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;ZZ)V

    const/4 v3, 0x1

    :cond_86
    add-int/lit8 v1, v1, -0x1

    const/4 v15, 0x1

    goto :goto_41

    :cond_87
    move v10, v3

    goto :goto_43

    :cond_88
    :goto_42
    const/4 v10, 0x0

    :goto_43
    if-eqz v10, :cond_b0

    or-int/lit8 v0, v2, 0x2

    return v0

    :pswitch_18
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_44

    :cond_89
    const/4 v3, 0x0

    :goto_44
    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v4

    if-nez v4, :cond_8a

    goto :goto_45

    :cond_8a
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isTrimmableFromRecents()Z

    move-result v0

    iput-boolean v0, v3, Lcom/android/server/wm/Task;->mIsTrimmableFromRecents:Z

    return v2

    :cond_8b
    :goto_45
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_19
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-nez v3, :cond_8c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as there is no valid task provided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8c
    invoke-virtual {v3, v15, v15}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_92

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    if-nez v4, :cond_8d

    goto/16 :goto_46

    :cond_8d
    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v4

    if-eqz v4, :cond_8e

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mAutoEnteringPip:Z

    :cond_8e
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_FORCE_ENABLE_LOG:Z

    if-eqz v4, :cond_8f

    iget v4, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/android/server/wm/ActivityRecord;->mAutoEnteringPip:Z

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x9470

    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_8f
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const-string/jumbo v4, "moveActivityToPinnedRootTask"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p2, v6

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTaskInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    move-object/from16 v0, p1

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-eqz v1, :cond_90

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    if-eqz v1, :cond_90

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const/4 v3, 0x1

    const-string/jumbo v4, "auto-pip"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p2, v5

    move/from16 p3, v6

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/TaskFragment;->schedulePauseActivity(Lcom/android/server/wm/ActivityRecord;ZZZLjava/lang/String;)V

    :cond_90
    or-int/lit8 v1, v2, 0x2

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_SA_LOGGING:Z

    if-eqz v2, :cond_91

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "pkgName"

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2301"

    invoke-static {v0, v2}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_91
    return v1

    :cond_92
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as the provided task has no PiP-able activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_1a
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_47

    :cond_93
    const/4 v5, 0x0

    :goto_47
    if-eqz v5, :cond_97

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v6

    if-nez v6, :cond_94

    goto :goto_48

    :cond_94
    iget-boolean v0, v5, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_96

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparentLeafTaskIfRelaunch()Z

    move-result v0

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_b0

    iput-boolean v0, v5, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    return v2

    :cond_95
    invoke-static {v5, v3}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_96
    const/16 v28, 0x0

    invoke-static {v5, v4}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v28

    :cond_97
    :goto_48
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_1b
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v3

    if-nez v3, :cond_98

    goto :goto_49

    :cond_98
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_99

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v3

    if-nez v3, :cond_99

    const-string v1, "Cannot set always-on-top on non-task or non-display area: "

    invoke-static {v1, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :cond_99
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v3

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isAlwaysOnTop()Z

    move-result v4

    if-eq v3, v4, :cond_9a

    or-int/lit8 v2, v2, 0x2

    :cond_9a
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isAlwaysOnTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    return v2

    :cond_9b
    :goto_49
    invoke-static {v9, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :pswitch_1c
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_9c

    const-string v1, "Attempt to remove local insets source provider from unknown: "

    invoke-static {v1, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :cond_9c
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getInsetsFrameProvider()Landroid/view/InsetsFrameProvider;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getCaller()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/WindowContainer;->removeLocalInsetsFrameProvider(Landroid/view/InsetsFrameProvider;Landroid/os/IBinder;)V

    return v2

    :pswitch_1d
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_9d

    const-string v1, "Attempt to add local insets source provider on unknown: "

    invoke-static {v1, v0, v12}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return v2

    :cond_9d
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getInsetsFrameProvider()Landroid/view/InsetsFrameProvider;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getCaller()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/WindowContainer;->addLocalInsetsFrameProvider(Landroid/view/InsetsFrameProvider;Landroid/os/IBinder;)V

    return v2

    :pswitch_1e
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    if-nez v1, :cond_9e

    aget-boolean v0, v3, v19

    if-eqz v0, :cond_b0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide v5, -0x5e54de061248c20eL

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v3

    move-wide/from16 p1, v5

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v2

    :cond_9e
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_4a

    :cond_9f
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    :goto_4a
    if-nez v4, :cond_a0

    aget-boolean v0, v3, v19

    if-eqz v0, :cond_b0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide v5, -0x73c470f49422ca46L    # -9.622843145230481E-250

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v3

    move-wide/from16 p1, v5

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v2

    :cond_a0
    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v27, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_4b
    if-ltz v5, :cond_a5

    iget-object v6, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition;

    iget-object v7, v6, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v7, :cond_a2

    :cond_a1
    const/4 v7, 0x0

    goto :goto_4d

    :cond_a2
    const/4 v7, 0x0

    :goto_4c
    iget-object v8, v6, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_a1

    iget-object v8, v6, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v8

    if-eqz v8, :cond_a3

    iget-object v8, v6, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Task;

    goto :goto_4d

    :cond_a3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :goto_4d
    if-eqz v7, :cond_a4

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_a4
    add-int/lit8 v5, v5, -0x1

    goto :goto_4b

    :cond_a5
    const/4 v12, 0x0

    :goto_4e
    if-nez v12, :cond_a6

    aget-boolean v0, v3, v19

    if-eqz v0, :cond_b0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide v5, 0x20a126f5f6ce34bbL

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v3

    move-wide/from16 p1, v5

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v2

    :cond_a6
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/Transition;

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/Task;

    aget-boolean v5, v3, v19

    if-eqz v5, :cond_a7

    iget v5, v1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v5, v5

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v8, 0x68a14bc89a8e3720L    # 1.0100749890343758E196

    const-wide/16 v10, 0x1

    move-object/from16 p10, v5

    move-object/from16 p5, v7

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    invoke-static/range {p5 .. p10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_a7
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a8

    if-ne v1, v4, :cond_a9

    :cond_a8
    :goto_4f
    const/4 v8, 0x0

    goto :goto_50

    :cond_a9
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-eqz v5, :cond_a8

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    if-eq v5, v6, :cond_aa

    goto :goto_4f

    :cond_aa
    iget-object v6, v5, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v5, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gt v6, v1, :cond_ab

    add-int/lit8 v1, v1, -0x1

    :cond_ab
    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v1, v4, v8}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    :goto_50
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v1

    if-eqz v1, :cond_af

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    if-nez v4, :cond_ac

    aget-boolean v0, v3, v8

    if-eqz v0, :cond_af

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide v5, -0x27733487299dc7d8L    # -3.6306348282157184E118

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v3

    move-wide/from16 p1, v5

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_53

    :cond_ac
    const/4 v6, 0x0

    :goto_51
    iget-object v4, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v6, v4, :cond_af

    iget-object v4, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-eqz v5, :cond_ae

    const/16 v28, 0x0

    aget-boolean v5, v3, v28

    if-eqz v5, :cond_ad

    iget v5, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v7, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-wide v7, 0x333a0b21c5973445L    # 6.330820282808929E-62

    const-wide/16 v9, 0x1

    move-object/from16 p5, v4

    move-object/from16 p0, v5

    move-wide/from16 p1, v7

    move-wide/from16 p3, v9

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_ad
    iget-object v4, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    const/4 v15, 0x1

    iput-boolean v15, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mRestoringTransientHide:Z

    goto :goto_52

    :cond_ae
    const/4 v15, 0x1

    const/16 v28, 0x0

    :goto_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_af
    :goto_53
    or-int/lit8 v0, v2, 0x2

    return v0

    :pswitch_1f
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "android:transaction.hop.shortcut_calling_package"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v3, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$LocalService;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$LocalService;

    iget v6, v5, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    iget v5, v5, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v1

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p0, v3

    move-object/from16 p3, v4

    move/from16 p2, v5

    move/from16 p1, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p7}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$LocalService;->startShortcut(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_b0

    or-int/lit8 v0, v2, 0x2

    return v0

    :cond_b0
    :goto_54
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_1a
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/IWindowContainerTransactionCallback;)I
    .locals 7

    if-eqz p1, :cond_2

    const-string/jumbo v0, "applySyncTransaction()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Lcom/android/server/wm/ActivityManagerPerformance;->onActivityRelaunchLocked(Lcom/android/server/wm/ActivityRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-nez p2, :cond_1

    :try_start_2
    iget-object p2, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v4, "applySyncLegacy"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {p2, v4, v5, v6}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object p2

    const/4 v4, -0x1

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return v4

    :cond_1
    :try_start_3
    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const-string/jumbo v5, "Organizer"

    invoke-virtual {v4, p0, v5}, Lcom/android/server/wm/BLASTSyncEngine;->prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    iget v6, v4, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, v4, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object p1, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->f$1:Landroid/window/WindowContainerTransaction;

    iput p2, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->f$2:I

    iput-object v0, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4, v6}, Lcom/android/server/wm/TransitionController;->startLegacySyncOrQueue(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return p2

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_2
    const-string/jumbo p0, "Null transaction passed to applySyncTransaction"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final applyTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/ActionChain;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)I
    .locals 9

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskFragment;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v5, p5

    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "TaskFragmentOperation must be non-null"

    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p4, -0x1

    move-object p1, p6

    move-object p3, v1

    move-object p2, v5

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_0
    move-object v3, p0

    move-object p0, p4

    move-object v5, p5

    move-object v4, p6

    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation;->getOpType()I

    move-result p4

    const/16 p5, 0x3e8

    if-lt p4, p5, :cond_1

    iget-object p5, v3, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-interface {v4}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p5, Ljava/lang/SecurityException;

    const-string/jumbo p0, "Only a system organizer can perform privileged operations. opType="

    invoke-static {p4, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object p3, v1

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_1
    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, p4, v5, v4}, Lcom/android/server/wm/WindowOrganizerController;->validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z

    move-result p5

    if-nez p5, :cond_3

    goto/16 :goto_14

    :cond_3
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object p5

    if-eqz p5, :cond_4

    iget-object p6, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p6, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v3, p5, p4, v5, v4}, Lcom/android/server/wm/WindowOrganizerController;->validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z

    move-result p4

    if-eqz p4, :cond_47

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object p4

    iget-object p5, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getOpType()I

    move-result v7

    const p4, 0x7fffffff

    const-string/jumbo p5, "WindowOrganizerController"

    const/4 p6, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result p0

    iput-boolean p0, v6, Lcom/android/server/wm/TaskFragment;->mCanAffectSystemUiFlags:Z

    iget-object p0, v3, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    return v2

    :pswitch_1
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result p0

    iput-boolean p0, v6, Lcom/android/server/wm/TaskFragment;->mMoveToBottomIfClearWhenLaunch:Z

    return v2

    :pswitch_2
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_47

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-eq p1, v6, :cond_47

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p1

    if-nez p1, :cond_39

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    return v0

    :pswitch_3
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_47

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getBottomChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    if-eq p1, v6, :cond_47

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p1

    if-nez p1, :cond_39

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    return v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result p0

    iget-boolean p1, v6, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez p1, :cond_5

    goto/16 :goto_14

    :cond_5
    iput-boolean p0, v6, Lcom/android/server/wm/TaskFragment;->mPinned:Z

    return v2

    :pswitch_5
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-nez p3, :cond_6

    goto/16 :goto_14

    :cond_6
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getSurfaceTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p4

    if-eqz p4, :cond_7

    iget p5, p0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget p0, p0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    invoke-virtual {p4, p5, p0}, Landroid/view/SurfaceControl$Transaction;->sanitize(II)V

    :cond_7
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result p0

    iget-object p1, p3, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-eqz p1, :cond_9

    iget-object p5, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mOwnerTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eq p5, v6, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean p0, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mIsBoostedRequested:Z

    if-eqz p4, :cond_9

    iget-object p0, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mPendingClientTransactions:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    invoke-virtual {p2}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    new-instance p1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda18;->run()V

    return v2

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->addTransitionEndedListener(Ljava/lang/Runnable;)V

    return v2

    :pswitch_6
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result p0

    iput p0, v6, Lcom/android/server/wm/TaskFragment;->mEmbeddedDimArea:I

    return v2

    :pswitch_7
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_b

    goto/16 :goto_14

    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-nez p1, :cond_c

    goto/16 :goto_14

    :cond_c
    iget-object p2, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->this$0:Lcom/android/server/wm/Task;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p3, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mDecorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p1, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    return v2

    :pswitch_8
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_d

    goto/16 :goto_14

    :cond_d
    invoke-virtual {p2}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda17;->f$0:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskFragment;->getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    :cond_e
    iget-object p1, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-eqz v1, :cond_11

    if-eqz p1, :cond_f

    iput-object v6, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mOwnerTaskFragment:Lcom/android/server/wm/TaskFragment;

    goto :goto_2

    :cond_f
    new-instance p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;

    invoke-direct {p1, p0, v6, v2}, Lcom/android/server/wm/Task$DecorSurfaceContainer;-><init>(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Z)V

    iput-object p1, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    :goto_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-nez p0, :cond_10

    goto/16 :goto_14

    :cond_10
    iget-object p0, p0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mDecorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return v2

    :cond_11
    if-eqz p1, :cond_12

    iput-object v6, p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mOwnerTaskFragment:Lcom/android/server/wm/TaskFragment;

    return v2

    :cond_12
    new-instance p1, Lcom/android/server/wm/Task$DecorSurfaceContainer;

    invoke-direct {p1, p0, v6, p6}, Lcom/android/server/wm/Task$DecorSurfaceContainer;-><init>(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Z)V

    iput-object p1, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->sendTaskFragmentParentInfoChangedIfNeeded()V

    return v2

    :pswitch_9
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result p0

    iget-boolean p1, v6, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez p1, :cond_13

    goto/16 :goto_14

    :cond_13
    iput-boolean p0, v6, Lcom/android/server/wm/TaskFragment;->mIsolatedNav:Z

    return v2

    :pswitch_a
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_47

    new-instance p1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;

    invoke-direct {p1, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    if-eqz p1, :cond_47

    if-eq p1, v6, :cond_47

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result p1

    if-nez p1, :cond_39

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    return v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getAnimationParams()Landroid/window/TaskFragmentAnimationParams;

    move-result-object p0

    if-nez p0, :cond_14

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "TaskFragmentAnimationParams must be non-null"

    invoke-direct {v8, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_14
    iput-object p0, v6, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    return v2

    :pswitch_c
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-object p2, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/TaskFragment;

    goto :goto_3

    :cond_15
    move-object p2, v1

    :goto_3
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p0, :cond_16

    move-object v1, p1

    :cond_16
    iput-object p2, v6, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v1, v6, Lcom/android/server/wm/TaskFragment;->mCompanionToBeFinishedActivity:Landroid/os/IBinder;

    return v2

    :pswitch_d
    iget-object p0, v3, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance p1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v6, p1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda15;->f$1:Lcom/android/server/wm/TaskFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :pswitch_e
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    goto :goto_4

    :cond_18
    move-object p0, v1

    :goto_4
    if-eq p0, v6, :cond_1a

    if-eqz p0, :cond_19

    invoke-virtual {v6, p0}, Lcom/android/server/wm/TaskFragment;->isAdjacentTo(Lcom/android/server/wm/TaskFragment;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_5

    :cond_19
    move p1, v2

    goto :goto_6

    :cond_1a
    :goto_5
    move p1, p6

    :goto_6
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->removeFromAdjacentTaskFragments()V

    if-eqz p1, :cond_39

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    return v0

    :cond_1b
    iget-object p0, v3, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v2, p6}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    return v0

    :pswitch_f
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object p0

    iget-object p2, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskFragment;

    if-nez p0, :cond_1c

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "SecondaryFragmentToken must be set for setAdjacentTaskFragments."

    invoke-direct {v8, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_1c
    invoke-virtual {v6, p0}, Lcom/android/server/wm/TaskFragment;->isAdjacentTo(Lcom/android/server/wm/TaskFragment;)Z

    move-result p2

    if-nez p2, :cond_1d

    new-instance p2, Lcom/android/server/wm/TaskFragment$AdjacentSet;

    filled-new-array {v6, p0}, [Lcom/android/server/wm/TaskFragment;

    move-result-object p3

    new-instance p4, Landroid/util/ArraySet;

    invoke-direct {p4, p3}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lcom/android/server/wm/TaskFragment$AdjacentSet;-><init>(Landroid/util/ArraySet;)V

    invoke-static {p2}, Lcom/android/server/wm/TaskFragment;->setAdjacentTaskFragments(Lcom/android/server/wm/TaskFragment$AdjacentSet;)V

    goto :goto_7

    :cond_1d
    move v0, v2

    :goto_7
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz p2, :cond_1e

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/server/wm/TaskFragment;->calculateEmbedActivityMode(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/android/server/wm/ConfigurationContainer;->setEmbedActivityMode(I)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/server/wm/TaskFragment;->calculateEmbedActivityMode(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/wm/ConfigurationContainer;->setEmbedActivityMode(I)V

    :cond_1e
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1f

    new-instance p2, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;

    invoke-direct {p2, p1}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_1f
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_20

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;->shouldDelayPrimaryLastActivityRemoval()Z

    move-result p1

    if-eqz p1, :cond_20

    move p1, p6

    goto :goto_9

    :cond_20
    move p1, v2

    :goto_9
    iget-boolean p3, v6, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    const-string/jumbo p4, "Set delaying last activity removal on a non-embedded TF."

    const-string p5, "ActivityTaskManager"

    if-nez p3, :cond_21

    invoke-static {p5, p4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iput-boolean p1, v6, Lcom/android/server/wm/TaskFragment;->mDelayLastActivityRemoval:Z

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;->shouldDelaySecondaryLastActivityRemoval()Z

    move-result p1

    if-eqz p1, :cond_22

    move p1, p6

    goto :goto_a

    :cond_22
    move p1, v2

    :goto_a
    iget-boolean p2, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez p2, :cond_23

    invoke-static {p5, p4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mDelayLastActivityRemoval:Z

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    :cond_24
    if-eq v1, v6, :cond_26

    if-ne v1, p0, :cond_25

    goto :goto_b

    :cond_25
    return v0

    :cond_26
    :goto_b
    iget-object p0, v3, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v2, p6}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    return v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getActivityToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_29

    iget-object p1, v3, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_28

    if-nez p0, :cond_27

    goto :goto_c

    :cond_27
    iget-object p1, p1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {v4}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    if-eqz p1, :cond_28

    iget-object p1, p1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mTemporaryActivityTokens:Ljava/util/Map;

    check-cast p1, Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    move-object p1, p0

    goto :goto_d

    :cond_28
    :goto_c
    move-object p1, v1

    :cond_29
    :goto_d
    if-nez p1, :cond_2a

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "Not allowed to operate with invalid activity."

    invoke-direct {v8, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_2a
    iget p0, v6, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    invoke-virtual {v6, p0, p1}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivity(ILcom/android/server/wm/ActivityRecord;)I

    move-result p0

    if-eqz p0, :cond_2b

    new-instance v8, Ljava/lang/SecurityException;

    const-string/jumbo p0, "The task fragment is not allowed to embed the given activity."

    invoke-direct {v8, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_2b
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq p0, p3, :cond_2c

    new-instance v8, Ljava/lang/SecurityException;

    const-string/jumbo p0, "The reparented activity is not in the same Task as the target TaskFragment."

    invoke-direct {v8, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_2c
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz p0, :cond_2e

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    const-string/jumbo p6, "Skip reparent activity to TaskFragment "

    if-nez p3, :cond_2d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const-string p2, " is current parent is null"

    invoke-static {p0, p1, p2, p5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2d
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p3

    if-ne v6, p3, :cond_2e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const-string p2, " is already in the same TaskFragment"

    invoke-static {p0, p1, p2, p5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2e
    invoke-virtual {p2}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    if-eqz p3, :cond_2f

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_2f
    invoke-virtual {p2, v6}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_30
    if-eqz p0, :cond_31

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->isSplitEmbedded()Z

    move-result p0

    if-eqz p0, :cond_31

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result p0

    if-eqz p0, :cond_31

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    :cond_31
    invoke-virtual {p1, v6, p4}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    return v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getActivityToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getActivityIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iget p4, p0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget p5, p0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    invoke-static {p4, p5, p1}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(IILandroid/os/Bundle;)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object p1

    new-instance p4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v3, p4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v6, p4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;->f$1:Lcom/android/server/wm/TaskFragment;

    iput-object p3, p4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;->f$2:Landroid/content/Intent;

    iput-object p1, p4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;->f$3:Lcom/android/server/wm/SafeActivityOptions;

    iput-object p2, p4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;->f$4:Landroid/os/IBinder;

    iput-object p0, p4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;->f$5:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    iput-object v5, p4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;->f$6:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p4}, Lcom/android/server/wm/WindowOrganizerController;->waitAsyncStart(Ljava/util/function/IntSupplier;)I

    move-result p0

    invoke-static {p0}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result p1

    if-nez p1, :cond_39

    const/16 p1, -0x60

    if-eq p0, p1, :cond_34

    const/16 p1, -0x5e

    if-eq p0, p1, :cond_33

    const/16 p1, -0x5c

    if-eq p0, p1, :cond_32

    const/16 p1, -0x5b

    if-eq p0, p1, :cond_32

    new-instance p1, Landroid/util/AndroidRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "Start activity failed with error code : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " when starting "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    :goto_e
    move-object v8, p1

    goto :goto_f

    :cond_32
    new-instance p1, Landroid/content/ActivityNotFoundException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "No Activity found to handle "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_33
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Permission denied and not allowed to start activity "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_34
    new-instance p1, Landroid/util/AndroidRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Activity could not be started for "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with error code : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :pswitch_12
    if-eqz p3, :cond_35

    new-instance p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;

    invoke-direct {p0, p6}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v6, p0, v2}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_35

    iget-object p1, v3, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/LockTaskController;->activityBlockedFromFinish(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_35

    const-string/jumbo p0, "Skip removing TaskFragment due in lock task mode."

    invoke-static {p5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string/jumbo p0, "Not allow to delete task fragment in lock task mode."

    invoke-direct {v8, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_35
    invoke-virtual {p2}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result p1

    if-nez p1, :cond_36

    move p1, p6

    goto :goto_10

    :cond_36
    move p1, v2

    :goto_10
    if-eqz p0, :cond_38

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p2

    if-nez p2, :cond_37

    iget-object p2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p2, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    :cond_37
    invoke-virtual {p0, v6}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_38
    iget-object p0, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    iget-object p2, v6, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "deleteTaskFragment"

    invoke-virtual {v6, p0, p6}, Lcom/android/server/wm/TaskFragment;->remove(Ljava/lang/String;Z)V

    if-eqz p1, :cond_39

    goto/16 :goto_14

    :cond_39
    return v0

    :pswitch_13
    invoke-virtual {p1}, Landroid/window/TaskFragmentOperation;->getTaskFragmentCreationParams()Landroid/window/TaskFragmentCreationParams;

    move-result-object p1

    if-nez p1, :cond_3a

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "TaskFragmentCreationParams must be non-null"

    invoke-direct {v8, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_3a
    invoke-virtual {p2}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p2

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOwnerToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOrganizer()Landroid/window/TaskFragmentOrganizerToken;

    move-result-object p5

    invoke-virtual {p5}, Landroid/window/TaskFragmentOrganizerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p5

    invoke-static {p5}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v4

    iget-object p5, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3b

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "TaskFragment token must be unique"

    invoke-direct {v8, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_3b
    if-eqz p3, :cond_49

    iget-object p5, p3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez p5, :cond_3c

    goto/16 :goto_16

    :cond_3c
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result p5

    if-nez p5, :cond_3d

    iget-object p5, p3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p5, p5, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p5, p5, Lcom/android/server/wm/AppCompatOverrides;->mResizeOverrides:Lcom/android/server/wm/AppCompatResizeOverrides;

    invoke-virtual {p5}, Lcom/android/server/wm/AppCompatResizeOverrides;->shouldOverrideForceResizeApp()Z

    move-result p5

    if-nez p5, :cond_3d

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "Not allowed to operate with non-resizable owner Activity"

    invoke-direct {v8, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_3d
    iget-object p5, p3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v0, p5, Lcom/android/server/wm/Task;->effectiveUid:I

    iget-object v1, p3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    if-ne v0, v1, :cond_48

    iget v0, p5, Lcom/android/server/wm/Task;->effectiveUid:I

    iget p0, p0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    if-eq v0, p0, :cond_3e

    goto/16 :goto_15

    :cond_3e
    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "Not allowed to create TaskFragment in PIP Task"

    invoke-direct {v8, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_3f
    new-instance p0, Lcom/android/server/wm/TaskFragment;

    iget-object v0, v3, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v0, v1, p6, p6}, Lcom/android/server/wm/TaskFragment;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;ZZ)V

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getAllowTransitionWhenEmpty()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v1, :cond_40

    goto :goto_11

    :cond_40
    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mAllowTransitionWhenEmpty:Z

    :goto_11
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOrganizer()Landroid/window/TaskFragmentOrganizerToken;

    move-result-object v0

    iget-object v1, p3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    iget-object v4, p3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/window/TaskFragmentOrganizerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    iput-object v4, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    iget-object v1, v3, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v0}, Landroid/window/TaskFragmentOrganizerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOverrideOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->setOverrideOrientation(I)V

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getConfigurationChangeMask()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-interface {v4}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_41

    iput v0, p0, Lcom/android/server/wm/TaskFragment;->mConfigurationChangeMaskForOrganizer:I

    :cond_41
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedPrimaryFragmentToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedPrimaryFragmentToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragment;

    iget-object v4, p5, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_43

    :goto_12
    add-int/lit8 p4, v0, 0x1

    goto :goto_13

    :cond_42
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedActivityToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedActivityToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-object v4, p5, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_43

    goto :goto_12

    :cond_43
    :goto_13
    invoke-virtual {p5, p0, p4}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    iget p6, p5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p4, p6}, [Ljava/lang/Object;

    move-result-object p4

    const/16 p6, 0x791c

    invoke-static {p6, p4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getWindowingMode()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getInitialRelativeBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_45

    if-eqz p2, :cond_44

    iget p4, p2, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v3, p4, p0}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    :cond_44
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getInitialRelativeBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_45
    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz p4, :cond_46

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/server/wm/ConfigurationContainer;->setActivityType(I)V

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getInitialRelativeBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/android/server/wm/TaskFragment;->calculateEmbedActivityMode(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/server/wm/ConfigurationContainer;->setEmbedActivityMode(I)V

    :cond_46
    iget-object p3, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_47

    invoke-virtual {p2, p0}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_47
    :goto_14
    return v2

    :cond_48
    :goto_15
    new-instance v8, Ljava/lang/SecurityException;

    const-string/jumbo p0, "Not allowed to operate with the ownerToken while the root activity of the target task belong to the different app"

    invoke-direct {v8, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :cond_49
    :goto_16
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "Not allowed to operate with invalid ownerToken"

    invoke-direct {v8, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final applyTaskFragmentTransactionLocked(Landroid/window/WindowContainerTransaction;IZLandroid/window/RemoteTransition;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "Permission Denial: applyTaskFragmentTransaction() from pid="

    const-string/jumbo v7, "WindowOrganizerController"

    const-string v8, ", uid="

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/IBinder;

    invoke-static {v9}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/WindowContainerTransaction$Change;

    if-nez v9, :cond_0

    const-string v5, "Attempt to operate on task fragment that no longer exists"

    invoke-static {v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v9, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v10, :cond_5

    invoke-interface {v3}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    iget-object v11, v9, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-interface {v11}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v10

    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v11

    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction$Change;->getWindowSetMask()I

    move-result v5

    iget-object v12, v0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-interface {v3}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/lit8 v12, v10, -0x4a

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2

    const/high16 v13, 0x20000000

    and-int/2addr v13, v11

    if-eqz v13, :cond_2

    and-int/lit8 v13, v5, 0x1

    if-eqz v13, :cond_2

    and-int/lit16 v12, v12, -0x101

    const v13, -0x20000001

    and-int/2addr v13, v11

    and-int/lit8 v14, v5, -0x2

    goto :goto_2

    :cond_2
    move v14, v5

    move v13, v11

    :goto_2
    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_MODE:Z

    if-eqz v15, :cond_3

    const/high16 v15, 0x800000

    and-int/2addr v15, v14

    if-eqz v15, :cond_3

    const v15, -0x800001

    and-int/2addr v14, v15

    :cond_3
    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trying to apply changes of changeMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " configSetMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " windowSetMask="

    const-string v2, " to TaskFragment="

    invoke-static {v11, v5, v1, v2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TaskFragmentOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trying to modify window container not belonging to the TaskFragmentOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    :goto_3
    if-ltz v5, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v11

    const/16 v12, 0xe

    if-eq v11, v12, :cond_8

    const/16 v12, 0x11

    if-ne v11, v12, :cond_7

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual {v0, v11, v3}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentOrganized(Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v11

    invoke-virtual {v11}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v10

    invoke-virtual {v10}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v0, v10, v3}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentOrganized(Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trying to apply a hierarchy change that is not allowed for TaskFragmentOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v4

    invoke-interface {v4}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "Only a system organizer is allowed to use remote transition!"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    new-instance v3, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v3}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    iget-object v6, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    new-instance v6, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string/jumbo v7, "TF WCT Applied"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v10}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v7, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v7}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v7

    if-eqz v7, :cond_10

    if-nez p3, :cond_10

    iget-object v2, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v7, "tfTransact"

    invoke-virtual {v2, v7}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    move v9, v10

    :goto_6
    if-eqz v9, :cond_d

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v8, 0x3

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_e

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide v11, 0x54cde495c22f3cd2L    # 3.269164467809003E100

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v7, v6}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    :cond_e
    :goto_7
    const/4 v7, -0x1

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    if-nez v9, :cond_f

    invoke-virtual {v6}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :cond_f
    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_10
    :try_start_1
    new-instance v7, Lcom/android/server/wm/Transition;

    iget-object v8, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v9, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    move/from16 v11, p2

    invoke-direct {v7, v11, v10, v8, v9}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    new-instance v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v1, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$1:Landroid/window/WindowContainerTransaction;

    iput-object v7, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/wm/Transition;

    iput-object v6, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/Transition$ReadyCondition;

    iput-object v3, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$4:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    iput-object v2, v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$5:Landroid/window/RemoteTransition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, v7, v8, v10, v10}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_8
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    const-string v12, " is not collecting"

    const-string v13, " state: "

    const-string/jumbo v14, "Too late, transition : "

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v15, 0x0

    aget-boolean v2, v2, v15

    if-eqz v2, :cond_0

    int-to-long v2, v4

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x7fae65e581513769L    # 1.0673112428514985E307

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v6, "WindowOrganizerController"

    const-string v7, "="

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/IBinder;

    invoke-static {v8}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Attempting to externally change a non-organized container: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " playercount="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " taskorg="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/wm/WindowOrganizerController;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v3}, Lcom/android/server/wm/TaskOrganizerController;->getTaskOrganizer()Landroid/window/ITaskOrganizer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v6, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->getAdditionalFlags()I

    move-result v8

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v15

    :goto_1
    const/4 v10, 0x5

    if-eqz v8, :cond_8

    move v11, v15

    move/from16 v16, v11

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/window/WindowContainerTransaction$HierarchyOp;

    const/16 v17, 0x1

    invoke-virtual {v15}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v9

    if-ne v9, v10, :cond_6

    invoke-virtual {v15}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v15, "android:transaction.hop.taskId"

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v15

    goto :goto_3

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_5
    if-ltz v9, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v15

    move/from16 v18, v10

    const/16 v10, 0x11

    if-eq v15, v10, :cond_9

    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v10

    const/16 v15, 0xe

    if-ne v10, v15, :cond_a

    :cond_9
    :goto_6
    move/from16 v19, v8

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v10}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v15

    iget v15, v15, Lcom/android/server/wm/Task;->mTaskId:I

    move/from16 v19, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v9, :cond_e

    goto :goto_7

    :cond_d
    move/from16 v19, v8

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Attempting to externally manipulate a non-organized container: "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v18

    move/from16 v8, v19

    goto/16 :goto_5

    :cond_f
    move/from16 v18, v10

    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move/from16 v3, v17

    iput-boolean v3, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    invoke-virtual {v5}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    const/4 v15, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget v7, v5, Lcom/android/server/wm/ActionChain;->mType:I

    if-ne v7, v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v2, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    iget v8, v7, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v7, v7, v16

    if-eqz v7, :cond_11

    int-to-long v7, v8

    invoke-static/range {v18 .. v18}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, 0x31b87c841eb33b4aL    # 3.547854377669619E-69

    const-wide/16 v21, 0x1

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_11
    iget-object v7, v2, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v8, v2, Lcom/android/server/wm/Transition;->mSyncId:I

    move/from16 v9, v16

    invoke-virtual {v7, v8, v9}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    const/16 v18, 0x1

    goto :goto_9

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Transition is not collecting when applyTransaction. transition="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " state="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/server/wm/Transition;->mState:I

    invoke-static {v2, v7, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    move-object v2, v3

    :cond_13
    :goto_8
    const/16 v18, 0x0

    :goto_9
    :try_start_0
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-eqz v2, :cond_14

    :try_start_1
    invoke-virtual {v2, v7}, Lcom/android/server/wm/Transition;->applyDisplayChangeIfNeeded(Landroid/util/ArraySet;)V

    invoke-virtual {v7}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    :goto_a
    move-object v7, v6

    move-object v5, v12

    move-object v4, v13

    :goto_b
    const/4 v9, 0x1

    goto/16 :goto_38

    :cond_14
    const/4 v8, 0x0

    :goto_c
    :try_start_2
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isStartIntentsType()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    if-eqz v9, :cond_16

    :try_start_3
    iget-object v9, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiInstanceController:Lcom/android/server/wm/MultiInstanceController;

    move-object/from16 v10, p4

    invoke-virtual {v9, v0, v10}, Lcom/android/server/wm/MultiInstanceController;->adjustStartIntents(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    iget-object v9, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiInstanceController:Lcom/android/server/wm/MultiInstanceController;

    invoke-virtual {v9, v0}, Lcom/android/server/wm/MultiInstanceController;->adjustStartIntentsForSingleInstancePerTask(Landroid/window/WindowContainerTransaction;)V

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v9, :cond_15

    iget-object v9, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    const-string/jumbo v11, "start_intents"

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v11}, Lcom/android/server/wm/MultiWindowFoldController;->setFoldingState(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v19, v15

    goto :goto_e

    :cond_16
    move-object/from16 v10, p4

    goto :goto_d

    :goto_e
    :try_start_4
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    if-nez v9, :cond_17

    :try_start_5
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_19

    :cond_17
    :try_start_6
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isStartIntentsType()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-nez v9, :cond_18

    :try_start_7
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isStartTasksType()Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v9, :cond_19

    :cond_18
    :try_start_8
    iget-object v9, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    invoke-virtual {v9, v0}, Lcom/android/server/wm/SplitScreenCoreController;->handleAutoPipIfNeededLocked(Landroid/window/WindowContainerTransaction;)V

    :cond_19
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    if-eqz v9, :cond_1b

    :try_start_9
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->changeTransitionRequested()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->getChangeTransitionRequest()I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChangeTransitionController"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleChangeTransitionRequest: "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/window/WindowContainerTransaction;->changeTransitRequestToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v15, v3, :cond_1a

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lcom/android/server/wm/ChangeTransitionController;->handleRequestFullscreenToSplitScreen(Z)V

    goto :goto_f

    :cond_1a
    const/4 v0, 0x3

    if-ne v15, v0, :cond_1b

    invoke-virtual {v9, v3}, Lcom/android/server/wm/ChangeTransitionController;->handleRequestFullscreenToSplitScreen(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1b
    :goto_f
    :try_start_a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-eqz v0, :cond_1c

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->displayChangeTransitionRequested()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getDisplayIdForChangeTransition()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getDisplayChangeTransitionReason()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v9, v11}, Lcom/android/server/wm/ChangeTransitionController;->requestDisplayChangeTransition(ILjava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1c
    :try_start_c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    if-eqz v0, :cond_1d

    :try_start_d
    invoke-virtual {v5}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getAdditionalFlags()I

    move-result v3

    iget v9, v0, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    or-int/2addr v3, v9

    iput v3, v0, Lcom/android/server/wm/Transition;->mAdditionalFlags:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_1d
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-eqz v2, :cond_28

    :try_start_f
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v11}, Landroid/window/WindowContainerTransaction$Change;->getConfigAtTransitionEnd()Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/IBinder;

    invoke-static {v9}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_10

    :cond_20
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_SHELL_TRANSITION:Z

    if-eqz v11, :cond_27

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v11, v11, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget v11, v11, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    if-eqz v11, :cond_22

    const/4 v11, 0x1

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_24

    :cond_23
    :goto_12
    move-object/from16 v24, v3

    move/from16 v22, v8

    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual/range {v22 .. v22}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v23}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-ne v3, v9, :cond_25

    invoke-virtual/range {v22 .. v22}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v3

    move/from16 v22, v8

    const/16 v8, 0x12

    if-ne v3, v8, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    move/from16 v22, v8

    :cond_26
    move/from16 v8, v22

    move-object/from16 v3, v24

    goto :goto_13

    :goto_14
    new-instance v8, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/Transition;

    iput-boolean v3, v8, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    goto :goto_15

    :cond_27
    move-object/from16 v24, v3

    move/from16 v22, v8

    new-instance v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/Transition;

    const/4 v11, 0x0

    iput-boolean v11, v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda18;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_15
    move/from16 v8, v22

    move-object/from16 v3, v24

    goto/16 :goto_10

    :cond_28
    move/from16 v22, v8

    :try_start_10
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v8, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-nez v8, :cond_29

    const/4 v8, 0x1

    goto :goto_16

    :cond_29
    const/4 v8, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-eqz v9, :cond_3a

    :try_start_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/os/IBinder;

    invoke-static/range {v23 .. v23}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v23, :cond_2b

    :cond_2a
    move-object/from16 v25, v2

    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_2b
    if-nez v8, :cond_2c

    :try_start_12
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v23

    if-eqz v23, :cond_2c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual/range {v23 .. v23}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v23

    const/high16 v25, 0x20000000

    and-int v23, v23, v25

    if-eqz v23, :cond_2c

    iget-object v8, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move-object/from16 v23, v3

    iget-object v3, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v8}, Lcom/android/server/wm/ActivityManagerPerformance;->onActivityRelaunchLocked(Lcom/android/server/wm/ActivityRecord;)V

    const/4 v8, 0x1

    goto :goto_17

    :cond_2c
    move-object/from16 v23, v3

    :goto_17
    if-ltz v4, :cond_2d

    invoke-virtual {v1, v4, v11}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_2d
    :try_start_13
    invoke-virtual {v5, v11}, Lcom/android/server/wm/ActionChain;->collect(Lcom/android/server/wm/WindowContainer;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_31

    :try_start_14
    iget-object v3, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, v11}, Lcom/android/server/wm/TransitionController;->getTransientHideTransitionForContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;

    move-result-object v3

    if-eqz v3, :cond_2e

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2f

    iput-boolean v4, v2, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    goto :goto_18

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->displayChangeTransitionRequested()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    goto :goto_18

    :cond_30
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/16 v16, 0x0

    aget-boolean v3, v3, v16

    if-eqz v3, :cond_31

    sget-object v25, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide v26, 0x3d4ce6662a8436c7L    # 2.0534682527300362E-13

    invoke-static/range {v25 .. v30}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_31
    :goto_18
    :try_start_15
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v3, :cond_35

    :try_start_16
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_35

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v15, :cond_34

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/window/WindowContainerTransaction$HierarchyOp;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v25, v2

    :try_start_17
    invoke-virtual/range {v24 .. v24}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v2

    move/from16 v26, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual/range {v24 .. v24}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual/range {v24 .. v24}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_1a
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v2, v25

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v7, v6

    move-object v5, v12

    move-object v4, v13

    move-object/from16 v2, v25

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_a

    :cond_34
    move-object/from16 v25, v2

    goto :goto_1b

    :cond_35
    move-object/from16 v25, v2

    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_36

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    :cond_36
    if-eqz v4, :cond_37

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    move/from16 v20, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo v4, "force-stop-on-removing-pip"

    move/from16 v24, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->processStoppingAndFinishingActivities(Lcom/android/server/wm/ActivityRecord;ZLjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_1c

    :cond_37
    move/from16 v20, v4

    move/from16 v24, v8

    const/4 v3, 0x0

    :goto_1c
    :try_start_18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getErrorCallbackToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v11, v2, v4, v5}, Lcom/android/server/wm/WindowOrganizerController;->applyWindowContainerChange(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;Lcom/android/server/wm/ActionChain;)I

    move-result v2

    or-int v22, v22, v2

    if-eqz v20, :cond_38

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_19
    invoke-virtual {v4, v9, v8}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    goto :goto_1f

    :catchall_3
    move-exception v0

    :goto_1d
    move-object v7, v6

    :goto_1e
    move-object v5, v12

    move-object v4, v13

    move-object/from16 v2, v25

    goto/16 :goto_38

    :catchall_4
    move-exception v0

    const/4 v9, 0x1

    goto :goto_1d

    :cond_38
    const/4 v9, 0x1

    :goto_1f
    and-int/lit8 v4, v22, 0x2

    if-nez v4, :cond_39

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_39

    invoke-virtual {v7, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_39
    move/from16 v4, p2

    move-object/from16 v3, v23

    move/from16 v8, v24

    :goto_20
    move-object/from16 v2, v25

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v25, v2

    const/4 v9, 0x1

    move-object v7, v6

    move-object v5, v12

    move-object v4, v13

    goto/16 :goto_38

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to operate on detached container: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move/from16 v4, p2

    move-object/from16 v3, v23

    goto :goto_20

    :cond_3a
    move-object/from16 v25, v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    :try_start_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-eqz v4, :cond_3d

    :try_start_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowContainerTransaction$HierarchyOp;

    if-nez v8, :cond_3c

    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v4

    const/4 v11, 0x2

    if-ne v4, v11, :cond_3b

    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v2}, Lcom/android/server/wm/ActivityManagerPerformance;->onActivityRelaunchLocked(Lcom/android/server/wm/ActivityRecord;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_23

    :cond_3c
    const/4 v11, 0x2

    goto :goto_22

    :cond_3d
    :goto_23
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStagePositionChanged()Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    if-eqz v2, :cond_3e

    :try_start_1d
    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    const/4 v11, 0x0

    iput-boolean v11, v2, Lcom/android/server/wm/SplitScreenCoreController;->mDeferEnsureConfig:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :cond_3e
    :try_start_1e
    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->hasChildTaskInSideStage()Z

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    const-string/jumbo v8, "wct"

    if-nez v4, :cond_41

    :try_start_21
    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v4

    if-nez v4, :cond_41

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_40

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v9

    move-object/from16 v23, v3

    const/4 v3, 0x7

    if-ne v9, v3, :cond_3f

    invoke-virtual/range {v23 .. v23}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v3

    or-int/2addr v3, v11

    move v11, v3

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_24

    :cond_40
    if-lez v11, :cond_41

    const/4 v3, 0x3

    if-ge v11, v3, :cond_41

    iget-object v3, v1, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :cond_41
    :try_start_22
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTaskAndIntentType()Z

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-nez v3, :cond_42

    :try_start_23
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTasksFromRecentType()Z

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    if-eqz v3, :cond_44

    :cond_42
    :try_start_24
    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    if-eqz v3, :cond_44

    :try_start_25
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v3

    if-eqz v3, :cond_44

    const-string/jumbo v3, "split(edge_all_apps)"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_25

    :cond_43
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_44

    iget-object v4, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskMovedToFront(Landroid/app/TaskInfo;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :cond_44
    :try_start_26
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isStartTaskAndIntentType()Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    if-eqz v3, :cond_45

    :try_start_27
    iget-object v3, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const/16 v21, 0x0

    goto :goto_26

    :cond_45
    const/16 v21, 0x1

    :goto_26
    if-lez v15, :cond_47

    :try_start_28
    iget-object v3, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->isInLockTaskMode()Z

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v15, :cond_46

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-object v11, v8

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getErrorCallbackToken()Landroid/os/IBinder;

    move-result-object v8

    move-object/from16 v23, v2

    move-object v2, v9

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isDismissSplit()Z

    move-result v10

    move-object/from16 v24, v11

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getAdditionalFlags()I

    move-result v11
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    move/from16 v20, v4

    move-object/from16 v32, v6

    move-object/from16 v17, v7

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    move-object/from16 v31, v25

    move/from16 v4, p2

    move-object/from16 v7, p4

    move v6, v3

    move-object/from16 v25, v13

    move/from16 v3, v22

    const/4 v13, 0x0

    :try_start_29
    invoke-virtual/range {v1 .. v11}, Lcom/android/server/wm/WindowOrganizerController;->applyHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;IILcom/android/server/wm/ActionChain;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;ZI)I

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    or-int v22, v3, v2

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move v3, v6

    move-object v8, v12

    move-object/from16 v7, v17

    move-object/from16 v2, v23

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v25, v31

    move-object/from16 v6, v32

    goto :goto_27

    :catchall_6
    move-exception v0

    :goto_28
    move/from16 v9, v21

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v2, v31

    :goto_29
    move-object/from16 v7, v32

    goto/16 :goto_38

    :catchall_7
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v26, v12

    move-object/from16 v31, v25

    move-object/from16 v25, v13

    goto :goto_28

    :cond_46
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v17, v7

    move-object/from16 v26, v12

    move/from16 v3, v22

    move-object/from16 v31, v25

    move-object v12, v8

    move-object/from16 v25, v13

    const/4 v13, 0x0

    goto :goto_2a

    :cond_47
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v17, v7

    move-object/from16 v26, v12

    move-object/from16 v31, v25

    move-object v12, v8

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v3, v22

    :goto_2a
    :try_start_2a
    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    if-nez v2, :cond_48

    :try_start_2b
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/wm/TaskDisplayArea;->hasChildTaskInSideStage()Z

    move-result v2

    invoke-virtual/range {v23 .. v23}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v4

    if-ne v2, v4, :cond_48

    invoke-virtual {v1, v12}, Lcom/android/server/wm/WindowOrganizerController;->onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :cond_48
    :try_start_2c
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isEvictSplitScreenTransaction()Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    if-eqz v2, :cond_4b

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v15, :cond_4a

    :try_start_2d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v13, v4}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    :try_start_2e
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_STACKING:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    if-eqz v0, :cond_4c

    :try_start_2f
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getAdditionalFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getAdditionalFlags()I

    move-result v2

    iget v4, v0, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    or-int/2addr v2, v4

    iput v2, v0, Lcom/android/server/wm/Transition;->mAdditionalFlags:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :cond_4c
    move-object/from16 v2, v31

    if-eqz v2, :cond_4d

    :try_start_30
    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->applyDisplayContentClearIfNeeded()Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    if-eqz v0, :cond_4d

    or-int/lit8 v3, v3, 0x2

    goto :goto_2d

    :catchall_8
    move-exception v0

    move/from16 v9, v21

    :goto_2c
    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto/16 :goto_29

    :cond_4d
    :goto_2d
    if-nez v21, :cond_4e

    move/from16 v9, v21

    goto :goto_2e

    :cond_4e
    :try_start_31
    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const/4 v9, 0x0

    :goto_2e
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_4f

    :try_start_32
    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v11, 0x0

    iput-boolean v11, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    goto :goto_31

    :catchall_9
    move-exception v0

    goto :goto_2c

    :cond_4f
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_51

    invoke-virtual/range {v17 .. v17}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2f
    if-ltz v0, :cond_51

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-boolean v6, v5, Lcom/android/server/wm/Task;->mPendingEnsureVisibleForPopOver:Z

    if-eqz v6, :cond_50

    const/4 v11, 0x0

    iput-boolean v11, v5, Lcom/android/server/wm/Task;->mPendingEnsureVisibleForPopOver:Z

    const/4 v6, 0x1

    invoke-virtual {v5, v13, v6}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    goto :goto_30

    :cond_50
    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    new-instance v7, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :goto_30
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v17, v4

    goto :goto_2f

    :cond_51
    :goto_31
    if-eqz v3, :cond_52

    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :cond_52
    if-eqz v18, :cond_54

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->continueTransitionReady()V

    goto :goto_32

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v32

    invoke-static {v7, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    :goto_32
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v0, :cond_56

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v0, :cond_55

    goto :goto_33

    :cond_55
    const/4 v11, 0x0

    goto :goto_34

    :cond_56
    :goto_33
    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/android/server/wm/SplitScreenCoreController;->mShouldAutoPipByAppPair:Z

    :goto_34
    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v11, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    if-eqz v9, :cond_57

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    :cond_57
    iget-object v0, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return v3

    :catchall_a
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    :goto_35
    move-object/from16 v7, v32

    move/from16 v9, v21

    goto :goto_38

    :catchall_b
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v2, v31

    goto :goto_35

    :catchall_c
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v2, v31

    goto :goto_35

    :catchall_d
    move-exception v0

    move-object v7, v6

    move-object v5, v12

    move-object v4, v13

    move-object/from16 v2, v25

    :goto_36
    const/4 v6, 0x1

    :goto_37
    move v9, v6

    goto :goto_38

    :catchall_e
    move-exception v0

    move-object v7, v6

    move v6, v9

    goto/16 :goto_1e

    :catchall_f
    move-exception v0

    move-object v7, v6

    move v6, v9

    move-object v5, v12

    move-object v4, v13

    move-object/from16 v2, v25

    goto :goto_37

    :catchall_10
    move-exception v0

    move-object v7, v6

    move-object v5, v12

    move-object v4, v13

    goto :goto_36

    :goto_38
    if-eqz v18, :cond_59

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->continueTransitionReady()V

    goto :goto_39

    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    :goto_39
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v2, :cond_5b

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v2, :cond_5a

    goto :goto_3a

    :cond_5a
    const/4 v11, 0x0

    goto :goto_3b

    :cond_5b
    :goto_3a
    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    const/4 v11, 0x0

    iput-boolean v11, v2, Lcom/android/server/wm/SplitScreenCoreController;->mShouldAutoPipByAppPair:Z

    :goto_3b
    iget-object v2, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v11, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    if-eqz v9, :cond_5c

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    :cond_5c
    iget-object v1, v1, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw v0
.end method

.method public final applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I
    .locals 0

    if-eqz p5, :cond_0

    .line 2156
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2157
    const-string/jumbo p1, "WindowOrganizerController"

    const-string p2, "Failed to execute deferred applyTransaction"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0

    .line 2158
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    move-result p0

    return p0
.end method

.method public final applyTransaction(Landroid/window/WindowContainerTransaction;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2159
    const-string/jumbo v0, "applyTransaction()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2160
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 2161
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2162
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    .line 2163
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v5, "applyTransactLegacy"

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 2164
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object v4

    const/4 v5, -0x1

    .line 2165
    invoke-virtual {p0, p1, v5, v4, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 2166
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    .line 2167
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2168
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 2169
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2170
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2171
    throw p0

    .line 2172
    :cond_0
    const-string/jumbo p0, "Null transaction passed to applyTransaction"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final applyWindowContainerChange(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;Lcom/android/server/wm/ActionChain;)I
    .locals 10

    instance-of v0, p1, Lcom/android/server/wm/TaskFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/server/wm/DisplayArea;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid token in task fragment or displayArea transaction"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object p1

    new-array p3, v3, [I

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p0

    aput p0, p3, v1

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getIgnoreOrientationRequest()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayArea;->setIgnoreOrientationRequest(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, p3, v1

    or-int/2addr p0, v2

    aput p0, p3, v1

    :cond_2
    new-instance p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;->f$0:Landroid/window/WindowContainerTransaction$Change;

    iput-object p3, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;->f$1:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    aget p0, p3, v1

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getBoundsChangeTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    const-string v0, "ActivityTaskManager"

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SYNC_DRAW_HANDLER:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setMainWindowSizeChangeTransaction: t="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Callers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda33;

    invoke-direct {v4, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda33;-><init>(I)V

    invoke-virtual {p1, v4, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_4
    invoke-virtual {p1, p3}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p3, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p3, p3, Lcom/android/server/wm/WindowManagerService;->mAlwaysSeqId:Z

    if-nez p3, :cond_5

    new-instance p3, Lcom/android/server/wm/Task$$ExternalSyntheticLambda33;

    invoke-direct {p3, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda33;-><init>(I)V

    invoke-virtual {p1, p3, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p3

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getHidden()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    or-int/lit8 p3, p3, 0x2

    :cond_6
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getForceTranslucent()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/server/wm/Task;->setForceTranslucent(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    or-int/lit8 p3, p3, 0x2

    :cond_7
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getLaunchNextToBubble()Z

    move-result v4

    iput-boolean v4, p1, Lcom/android/server/wm/Task;->mLaunchNextToBubble:Z

    :cond_8
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getDragResizing()Z

    move-result v4

    iget-boolean v5, p1, Lcom/android/server/wm/Task;->mDragResizing:Z

    if-eq v5, v4, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->canResizeTask()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Drag resize isn\'t allowed for root task id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    iget v5, v5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v4, v5, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    iput-boolean v4, p1, Lcom/android/server/wm/Task;->mDragResizing:Z

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->resetDragResizingChangeReported()V

    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getForceExcludedFromRecents()Z

    move-result v4

    iput-boolean v4, p1, Lcom/android/server/wm/Task;->mForceExcludedFromRecents:Z

    :cond_b
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getDisablePip()Z

    move-result v4

    iput-boolean v4, p1, Lcom/android/server/wm/Task;->mDisablePip:Z

    :cond_c
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getDisableLaunchAdjacent()Z

    move-result v4

    iput-boolean v4, p1, Lcom/android/server/wm/Task;->mLaunchAdjacentDisabled:Z

    :cond_d
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/ActionChain;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getDisallowOverrideBoundsForChildren()Z

    move-result v4

    iget-boolean v5, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v5, :cond_e

    const-string v4, "Can only disable child bounds override on tasks created by organizer"

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_e
    iget-boolean v0, p1, Lcom/android/server/wm/Task;->mDisallowOverrideBoundsForChildren:Z

    if-ne v0, v4, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v4, p1, Lcom/android/server/wm/Task;->mDisallowOverrideBoundsForChildren:Z

    move v0, v3

    goto :goto_3

    :cond_10
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v4

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/ActionChain;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getDisallowOverrideWindowingModeForChildren()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/android/server/wm/Task;->setDisallowOverrideWindowingModeForChildren(Z)Z

    move-result p4

    if-eqz p4, :cond_11

    move v0, v3

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    move p4, v2

    goto :goto_4

    :cond_12
    move p4, v1

    :goto_4
    or-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getActivityWindowingMode()I

    move-result p4

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne v0, v2, :cond_16

    if-eq p4, v2, :cond_14

    if-nez p4, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {}, Lcom/android/server/wm/WindowOrganizerController;->shouldApplyLifecycleEffectOnPipChange()Z

    move-result v0

    if-eqz v0, :cond_16

    or-int/lit8 p3, p3, 0x2

    goto :goto_6

    :cond_14
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Task and activity windowing modes match, so remove any timeout abort PiP callbacks scheduled if needed; task_win_mode="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", activity_win_mode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "WindowOrganizerController"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    :cond_16
    :goto_6
    const/4 v0, -0x1

    if-le p4, v0, :cond_17

    new-instance v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p4, v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda9;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result p4

    if-ne p4, v2, :cond_1d

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p4

    if-nez p4, :cond_1d

    invoke-virtual {p1, v3, v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p4

    if-eqz p4, :cond_1d

    iget-boolean v2, p4, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    iput-boolean v3, p4, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    const-string/jumbo v4, "applyTaskChanges"

    invoke-virtual {p4, v4, v3, v1}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_7

    :cond_18
    const-string/jumbo v4, "requestPictureInPictureMode"

    invoke-virtual {p4, v4, v1, v1}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    iget-object v4, p4, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v3, v3, Lcom/android/server/wm/ActivityClientController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, p4, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v3, p4, v4, v1, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->enterPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/PictureInPictureParams;ZZ)Z

    move-result v1

    goto :goto_7

    :cond_1a
    new-instance v1, Landroid/app/servertransaction/EnterPipRequestedItem;

    iget-object v4, p4, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-direct {v1, v4}, Landroid/app/servertransaction/EnterPipRequestedItem;-><init>(Landroid/os/IBinder;)V

    iget-object v3, v3, Lcom/android/server/wm/ActivityClientController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mLifecycleManager:Lcom/android/server/wm/ClientLifecycleManager;

    iget-object v4, p4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v4, v4, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    invoke-virtual {v3, v4, v1}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/android/server/wm/WindowOrganizerController;->shouldApplyLifecycleEffectOnPipChange()Z

    move-result v3

    if-eqz v3, :cond_1b

    or-int/lit8 p3, p3, 0x2

    :cond_1b
    move v3, v1

    :cond_1c
    if-nez v3, :cond_1d

    iput-boolean v2, p4, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    :cond_1d
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getSelfMovable()I

    move-result p4

    if-eq p4, v0, :cond_1e

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getSelfMovable()I

    move-result p4

    iput p4, p1, Lcom/android/server/wm/Task;->mSelfMovable:I

    :cond_1e
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result p4

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_1f

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget p4, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getInterceptBackPressed()Z

    move-result v0

    invoke-virtual {p0, p4, v0}, Lcom/android/server/wm/TaskOrganizerController;->setInterceptBackPressedOnTaskRoot(IZ)V

    :cond_1f
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result p0

    const p4, 0x8000

    and-int/2addr p0, p4

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getHandlePackageUpdate()Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/server/wm/Task;->mHandlePackageUpdate:Z

    :cond_20
    return p3

    :cond_21
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p4

    if-eqz p4, :cond_2d

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p4

    iget-boolean p4, p4, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz p4, :cond_2d

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result p1

    if-eqz p1, :cond_22

    return v1

    :cond_22
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds1:Landroid/graphics/Rect;

    iget-object p4, v7, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    if-eqz p4, :cond_2c

    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v3, v7, Lcom/android/server/wm/TaskFragment;->mDelayOrganizedTaskFragmentSurfaceUpdate:Z

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getRelativeBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_23

    goto :goto_8

    :cond_23
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->calculateMinDimension()Landroid/graphics/Point;

    move-result-object p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p4, Landroid/graphics/Point;->x:I

    if-lt v0, v3, :cond_25

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p4, Landroid/graphics/Point;->y:I

    if-ge v0, v3, :cond_24

    goto :goto_9

    :cond_24
    :goto_8
    move-object v4, p0

    goto :goto_a

    :cond_25
    :goto_9
    new-instance v9, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The requested relative bounds:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not satisfy minimum dimensions:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v9, p4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    const/16 v8, 0x9

    move-object v4, p0

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_a
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v7, p1, p0}, Lcom/android/server/wm/TaskFragment;->translateRelativeBoundsToAbsoluteBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p3, p0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7, p1}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_26
    move-object v4, p0

    :goto_b
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_27

    const/4 p0, 0x4

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getHidden()Z

    move-result p1

    invoke-virtual {v7, p0, p1}, Lcom/android/server/wm/TaskFragment;->setForceHidden(IZ)Z

    move-result p0

    if-eqz p0, :cond_27

    move p0, v2

    goto :goto_c

    :cond_27
    move p0, v1

    :goto_c
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_28

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getForceTranslucent()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/android/server/wm/TaskFragment;->setForceTranslucent(Z)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_d

    :cond_28
    move v2, p0

    :goto_d
    invoke-virtual {v4, v7, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p0

    or-int/2addr p0, v2

    iget-object p1, v4, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    iget-object p2, v7, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz p2, :cond_2b

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->canStartChangeTransition()Z

    move-result p2

    if-nez p2, :cond_29

    goto :goto_e

    :cond_29
    iget-object p2, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-ne p3, p4, :cond_2a

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq p2, p1, :cond_2b

    :cond_2a
    iget-object p1, v4, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, v7}, Lcom/android/server/wm/TransitionController;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_2b
    :goto_e
    iput-boolean v1, v7, Lcom/android/server/wm/TaskFragment;->mDelayOrganizedTaskFragmentSurfaceUpdate:Z

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurface()V

    return p0

    :cond_2c
    const-string/jumbo p0, "The TaskFragment is not embedded"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v1

    :cond_2d
    move-object v4, p0

    invoke-virtual {v4, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result p0

    return p0
.end method

.method public final enforceTaskFragmentOrganized(Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskFragment;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-interface {p0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Permission Denial: applyTaskFragmentTransaction() from pid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trying to modify TaskFragment not belonging to the TaskFragmentOrganizer="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowOrganizerController"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final finishAllTransitions(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)V
    .locals 9

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "finishAllTransitions()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction;->getTransferTransitionTokens()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction;->getMergedTransitionTokens()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/os/IBinder;

    invoke-virtual {p0, v8, v3}, Lcom/android/server/wm/WindowOrganizerController;->finishTransitionInner(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->finishTransitionInner(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v6, p1, :cond_3

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v6, v6, 0x1

    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {p0, p2, v3}, Lcom/android/server/wm/WindowOrganizerController;->finishTransitionInner(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    goto :goto_3

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_4
    return-void
.end method

.method public final finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 7

    const-string/jumbo v0, "finishTransition()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-static {p1}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object p1

    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v5, "finishTransit"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6, p1}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object v4

    if-eqz p2, :cond_0

    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-object p1, v5, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1, v4, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, v4}, Lcom/android/server/wm/TransitionController;->finishTransition(Lcom/android/server/wm/ActionChain;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final finishTransitionInner(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    invoke-static {p1}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v2, "finishTransitionInner"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-object p1, v2, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/TransitionController;->finishTransition(Lcom/android/server/wm/ActionChain;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    return-void
.end method

.method public final getApplyToken()Landroid/os/IBinder;
    .locals 0

    const-string/jumbo p0, "getApplyToken()"

    invoke-static {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayAreaOrganizerController()Landroid/window/IDisplayAreaOrganizerController;
    .locals 1

    const-string/jumbo v0, "getDisplayAreaOrganizerController()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

    return-object p0
.end method

.method public final getMultitaskingController()Landroid/window/IMultitaskingController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskFragmentOrganizerController()Landroid/window/ITaskFragmentOrganizerController;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    return-object p0
.end method

.method public final getTaskOrganizerController()Landroid/window/ITaskOrganizerController;
    .locals 1

    const-string/jumbo v0, "getTaskOrganizerController()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    return-object p0
.end method

.method public final getTransitionMetricsReporter()Landroid/window/ITransitionMetricsReporter;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    return-object p0
.end method

.method public final onEnterSplitWithSingleStageFinished(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mEnterSplitWithSingleStage:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/window/IWindowOrganizerController$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WindowOrganizerController"

    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->logAndRethrowRuntimeExceptionOnTransact(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransactionReady(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 8

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p2

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5aed84692c233a99L    # 1.0230191066375382E130

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/IWindowContainerTransactionCallback;

    :try_start_0
    invoke-interface {v0, p2, p1}, Landroid/window/IWindowContainerTransactionCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to notify transaction ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WindowOrganizerController"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    .locals 6

    const-string/jumbo v0, "registerTransitionPlayer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5, v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->registerTransitionPlayer(Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final sanitizeAndApplyHierarchyOpForTask(Lcom/android/server/wm/Task;Landroid/window/WindowContainerTransaction$HierarchyOp;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    const-string/jumbo v3, "WindowOrganizerController"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Container is no longer attached: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparent()Z

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Reparenting leaf Tasks is not supported now. "

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "Can\'t resolve parent window from token"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eq v2, v0, :cond_d

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eq v5, v2, :cond_6

    if-nez v2, :cond_6

    const-string/jumbo v2, "When moving to default display, run wakeup."

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string/jumbo v3, "move to default display"

    invoke-virtual {v2, v4, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(ILjava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v2

    const-string v5, " task="

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t support moving a task to another PIP window... newParent="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t support task that doesn\'t support multi-window mode in multi-window mode... newParent="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_a
    :goto_3
    check-cast v0, Lcom/android/server/wm/Task;

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v2

    if-eqz v2, :cond_b

    move v7, v8

    :cond_b
    const-string/jumbo v2, "sanitizeAndApplyHierarchyOp"

    invoke-virtual {v1, v7, v0, v2, v4}, Lcom/android/server/wm/Task;->reparent(ILcom/android/server/wm/Task;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Lcom/android/server/wm/Task;->resumeNextFocusAfterReparent(Z)V

    goto/16 :goto_9

    :cond_c
    const-string v1, "Can only reparent task to another task or taskDisplayArea, but not "

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v2

    if-eqz v2, :cond_e

    move v7, v8

    :cond_e
    invoke-virtual {v0, v7, v1, v4}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    invoke-static {v5, v1, v9, v9}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    :cond_10
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string/jumbo v5, "ms, "

    const-string/jumbo v10, "takeSnapshotsWhileSwitchingDeskRoot: dur="

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v12, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;

    invoke-direct {v12, v4}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v11

    goto :goto_4

    :cond_11
    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_19

    invoke-virtual {v11, v1}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v11

    if-gtz v11, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-object v11, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_5
    if-ltz v11, :cond_18

    iget-object v12, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v12, v6, v6}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    if-eqz v13, :cond_17

    sget-object v14, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v13, v14}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_6

    :cond_14
    iget-object v13, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v13, v13, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v14, v12, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v15, 0x3

    invoke-virtual {v13, v14, v15, v4}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v13

    if-eqz v13, :cond_15

    goto :goto_6

    :cond_15
    if-nez v9, :cond_16

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    :cond_16
    invoke-virtual {v9, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_0
    iget-object v4, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v4, v9}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_19
    :goto_7
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v7, v8

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->includingParents()Z

    move-result v4

    invoke-virtual {v3, v7, v1, v4}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(I)V

    :cond_1c
    :goto_8
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/wm/Transition;->assignLayersForStartTransaction(Lcom/android/server/wm/DisplayArea;Landroid/view/SurfaceControl$Transaction;)V

    :cond_1d
    :goto_9
    const/4 v0, 0x2

    return v0
.end method

.method public final sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    new-instance v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iput-object p1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    iput-object p3, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object p2, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iput-object p5, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    iput-object p1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object p1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object p1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    iput p4, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    return-void

    :cond_1
    const-string/jumbo p0, "Not allowed to operate with invalid organizer"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setAllReadyIfNeeded(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->allPausedActivitiesComplete()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TaskFragmentOperation;->getOpType()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TaskFragmentOperation;->getTaskFragmentCreationParams()Landroid/window/TaskFragmentCreationParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isReadyToTransit()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_3
    return-void

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget p2, p1, Lcom/android/server/wm/Transition;->mType:I

    const/16 v0, 0xe

    if-ne p2, v0, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean p2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_8

    array-length p2, p0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_5
    if-ltz p2, :cond_8

    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->setAllReady()V

    return-void
.end method

.method public setSyncReady(I)V
    .locals 8

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x603e95f9b0c32d8L

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    return-void
.end method

.method public final startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 13

    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/android/server/am/BuffController;->SUPPORT_BUFF:Z

    sget-object v1, Lcom/android/server/am/BuffController$BuffControllerHolder;->INSTANCE:Lcom/android/server/am/BuffController;

    invoke-virtual {v1}, Lcom/android/server/am/BuffController;->isEnterBuffV2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3fd

    if-ne p1, v1, :cond_1

    const-string/jumbo v1, "buff at startNewTransition :"

    const-string v2, " policy"

    const-string v3, "FreecessController"

    invoke-static {p1, v1, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/am/FreecessController;->mLastTopUid:I

    iget-object v2, v0, Lcom/android/server/am/FreecessController;->previousPkg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/android/server/am/BuffController;->systemPkgList:Ljava/util/Set;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/android/server/am/FreecessController;->getAllRunningPackagePids(IZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "MARs_setProcessGroup uid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " pid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "MARs_setProcessGroup "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to 0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x40

    invoke-static {v9, v10, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v4}, Landroid/os/Process;->setProcessGroup(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v8

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed setting process group of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :cond_1
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Lcom/android/server/wm/Transition$Token;

    move-result-object p0

    return-object p0
.end method

.method public startSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)I
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const-string/jumbo v1, "Organizer"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    iget v2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const-wide/16 v3, 0x1388

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V

    return v2
.end method

.method public final startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Lcom/android/server/wm/Transition$Token;
    .locals 11

    const-string/jumbo v0, "Requested transition was lost (controller isn\'t tracking it): "

    const-string/jumbo v1, "startTransition()"

    invoke-static {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v1}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-static {p2}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo p0, "WindowOrganizerController"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v6

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p2, p2, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    if-nez v5, :cond_2

    const-string/jumbo p1, "WindowOrganizerController"

    const-string/jumbo p2, "Using shell transitions API for legacy transitions."

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo p2, "wrongLegacyTransit"

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v5, v6}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1, v1}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object v6

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t use legacy transitions in compatibility mode with no WCT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p3, :cond_3

    move-object p2, p3

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    :goto_0
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v10, v5, Lcom/android/server/wm/Transition;->mRapidLaunch:Z

    if-eqz v10, :cond_4

    iget-boolean v10, v5, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    if-eqz v10, :cond_4

    iget p1, v5, Lcom/android/server/wm/Transition;->mType:I

    move v10, v9

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_1
    if-eqz v5, :cond_a

    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v5, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    if-nez p1, :cond_6

    const-string/jumbo p1, "WindowOrganizerController"

    const-string/jumbo p3, "Trying to start a transition that isn\'t collecting. This probably means Shell took too long to respond to a request. WM State may be incorrect now, please file a bug"

    invoke-static {p1, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo p3, "startTransit"

    iget-object v7, p1, Lcom/android/server/wm/ActionChain$Tracker;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v7, v7, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {p1, p3, v8, v7}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object p1

    iput-object v6, p1, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    iget-object p0, v5, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p0

    :cond_6
    if-eqz p3, :cond_7

    :try_start_4
    new-instance p1, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string/jumbo p3, "start WCT applied"

    invoke-direct {p1, p3, v6, v8}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p3, v5, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {p3, p1}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    move-object v6, p1

    :cond_7
    iget-object p1, v5, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object p2, p1, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->shouldApplyOnDisplayThread()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p3, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz p1, :cond_8

    :try_start_5
    iget-object p1, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance p3, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v5, p3, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/Transition;

    iput-object p2, p3, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;->f$2:Landroid/window/WindowContainerTransaction;

    iput-object v1, p3, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;->f$3:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    iput-object v6, p3, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;->f$4:Lcom/android/server/wm/Transition$ReadyCondition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo p3, "startTransit"

    invoke-virtual {p1, v5, p3}, Lcom/android/server/wm/ActionChain$Tracker;->start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object p1

    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->start()V

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/ActionChain;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->end()V

    :goto_2
    iget-object p0, v5, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p0

    :cond_a
    :goto_3
    if-ltz p1, :cond_10

    if-eqz p3, :cond_c

    :try_start_6
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v5, :cond_b

    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction;->avoidReady()Z

    move-result p3

    if-nez p3, :cond_c

    :cond_b
    move p3, v9

    goto :goto_4

    :cond_c
    move p3, v8

    :goto_4
    new-instance v5, Lcom/android/server/wm/Transition;

    iget-object v7, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v10, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v5, p1, v8, v7, v10}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    new-instance p1, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string/jumbo v7, "start WCT applied"

    invoke-direct {p1, v7, v6, v9}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v6, v5, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v6, p1}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    invoke-virtual {v5, p2}, Lcom/android/server/wm/Transition;->calcParallelCollectType(Landroid/window/WindowContainerTransaction;)V

    iget-object v6, v5, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-boolean v9, v6, Lcom/android/server/wm/TransitionController$Logger;->mFromPlayer:Z

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/android/server/wm/Transition;->mState:I

    if-ne v6, v0, :cond_d

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->hasChangeTransitMode()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v9, v5, Lcom/android/server/wm/Transition;->mUseDefaultBlastTimeout:Z

    goto :goto_5

    :cond_d
    const-string v0, "ChangeTransitionController"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initTransition: failed, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v5, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/Transition;

    iput-object p2, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;->f$2:Landroid/window/WindowContainerTransaction;

    iput-object v1, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;->f$3:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    iput-object p1, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;->f$4:Lcom/android/server/wm/Transition$ReadyCondition;

    iput-boolean p3, v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;->f$5:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->getFlags()I

    move-result p0

    and-int/2addr p0, v9

    if-ne p0, v9, :cond_f

    move v8, v9

    :cond_f
    invoke-virtual {v0, v5, v6, v9, v8}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)Z

    iget-object p0, v5, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(J)V

    return-object p0

    :cond_10
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t create transition with no type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const/4 v0, -0x1

    .line 477
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Lcom/android/server/wm/Transition$Token;

    return-void
.end method

.method public final unregisterTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    .locals 3

    const-string/jumbo v0, "unregisterTransitionPlayer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->unregisterTransitionPlayer(Landroid/window/ITransitionPlayer;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v4, p3

    move-object v3, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne p2, v2, :cond_2

    invoke-virtual {p1, v2, v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not allowed to apply operation on PIP TaskFragment"

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v0

    :cond_3
    return v2

    :goto_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "Not allowed to apply operation on invalid fragment tokens opType="

    invoke-static {v6, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    return v0
.end method

.method public final waitAsyncStart(Ljava/util/function/IntSupplier;)I
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-ne v1, v2, :cond_0

    iget-object v1, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    :goto_0
    new-instance v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda19;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object v0, v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda19;->f$1:[Ljava/lang/Integer;

    iput-object p1, v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda19;->f$2:Ljava/util/function/IntSupplier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p1}, Lcom/android/server/wm/ActionChain$Tracker;->pushAsyncStart()V

    :catch_0
    :goto_1
    const/4 p1, 0x0

    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    throw p1
.end method
