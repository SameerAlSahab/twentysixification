.class public Lcom/android/server/wm/Transition;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAdditionalFlags:I

.field public mAnimationTrack:I

.field public mCanPipOnFinish:Z

.field public mChainHead:Lcom/android/server/wm/ActionChain;

.field public final mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

.field public final mChanges:Landroid/util/ArrayMap;

.field public mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

.field public mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

.field public mConfigAtEndActivities:Ljava/util/ArrayList;

.field public mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

.field public final mController:Lcom/android/server/wm/TransitionController;

.field public final mDisconnectDestinationDisplays:Landroid/util/SparseIntArray;

.field public final mDisconnectReparentDisplays:Landroid/util/ArraySet;

.field public mEnterAutoPip:Z

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mFlags:I

.field public mForcePlaying:Z

.field public mIsCollectingByLetterbox:Z

.field public final mIsPlayerEnabled:Z

.field public mIsPrivacyDisplayUpdateBlocked:Z

.field public mIsSeamlessRotation:Z

.field public mIsTimedOut:Z

.field public mIsTransferStartingInRapidLaunch:Z

.field public mLifecycleChangingContainers:Landroid/util/ArraySet;

.field public final mLogger:Lcom/android/server/wm/TransitionController$Logger;

.field public mMergeAsNoAnimation:Z

.field public mOnTopDisplayAtReady:Lcom/android/server/wm/DisplayContent;

.field public mOnTopDisplayStart:Lcom/android/server/wm/DisplayContent;

.field public final mOnTopTasksAtReady:Ljava/util/ArrayList;

.field public final mOnTopTasksStart:Ljava/util/ArrayList;

.field public mOverrideBackgroundColor:I

.field public mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

.field public mParallelCollectType:I

.field public final mParticipants:Landroid/util/ArraySet;

.field public mPendingFullscreenRequest:Lcom/android/server/wm/ObservedRemoteCallback;

.field public mPipActivity:Lcom/android/server/wm/ActivityRecord;

.field public mPriorVisibilityMightBeDirty:Z

.field public mRapidLaunch:Z

.field public final mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

.field public final mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

.field public mRecentsDisplayId:I

.field public mRemoteDelegate:Landroid/app/IApplicationThread;

.field public mRemoteTransition:Landroid/window/RemoteTransition;

.field public mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

.field public mRunnableOnStart:Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;

.field public mSourceActivities:Ljava/util/ArrayList;

.field public mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mState:I

.field public mStatusBarTransitionDelay:J

.field public final mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

.field public mSyncId:I

.field public final mTargetDisplays:Ljava/util/ArrayList;

.field public mTargets:Ljava/util/ArrayList;

.field public final mToken:Lcom/android/server/wm/Transition$Token;

.field public mTransactionPresentedListeners:Ljava/util/ArrayList;

.field public mTransientHideTasks:Ljava/util/ArrayList;

.field public mTransientLaunches:Landroid/util/ArrayMap;

.field public mTransitionEndedListeners:Ljava/util/ArrayList;

.field public mTriggerTask:Lcom/android/server/wm/Task;

.field public final mType:I

.field public mUseDefaultBlastTimeout:Z

.field public final mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

.field public final mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mRunnableOnStart:Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mDisconnectReparentDisplays:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mDisconnectDestinationDisplays:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mRemoteDelegate:Landroid/app/IApplicationThread;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayStart:Lcom/android/server/wm/DisplayContent;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayAtReady:Lcom/android/server/wm/DisplayContent;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransactionPresentedListeners:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    new-instance v2, Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-direct {v2}, Lcom/android/server/wm/Transition$ReadyTrackerOld;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    new-instance v3, Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-direct {v3, p0}, Lcom/android/server/wm/Transition$ReadyTracker;-><init>(Lcom/android/server/wm/Transition;)V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iput v1, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    iput-boolean v4, p0, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    new-instance v5, Lcom/android/server/wm/TransitionController$Logger;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-boolean v4, p0, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    iput v4, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    iput v4, p0, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mChainHead:Lcom/android/server/wm/ActionChain;

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mSourceActivities:Ljava/util/ArrayList;

    iput-boolean v4, p0, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    iput p1, p0, Lcom/android/server/wm/Transition;->mType:I

    iput p2, p0, Lcom/android/server/wm/Transition;->mFlags:I

    iput-object p3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iput-object p1, p0, Lcom/android/server/wm/Transition;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object p4, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    new-instance p1, Lcom/android/server/wm/Transition$Token;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/android/server/wm/Transition$Token;->mTransition:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v5, Lcom/android/server/wm/TransitionController$Logger;->mCreateWallTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v5, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    invoke-virtual {v3, v2}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iput-object p1, p0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Transition is created, t="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    const-string/jumbo p2, "WindowManager"

    invoke-static {p0, p1, p2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v0

    .line 65
    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {p0, p1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isTranslucentAndVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static assignLayersForStartTransaction(Lcom/android/server/wm/DisplayArea;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    throw p1
.end method

.method public static buildCleanupTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->unsetFixedTransformHint(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->isSplitScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static calculateAnimationOptionsForActivityTransition(ILjava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;)Landroid/window/TransitionInfo$AnimationOptions;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v2, v1, Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mCustomOpenTransition:Lcom/android/server/wm/ActivityRecord$CustomAppTransition;

    if-eqz v2, :cond_3

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/window/TransitionInfo$AnimationOptions;->makeCommonAnimOptions(Ljava/lang/String;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v5

    iget v6, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$AnimationOptions;->setUserId(I)V

    iget v6, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mEnterAnim:I

    iget v7, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mExitAnim:I

    iget v2, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mBackgroundColor:I

    invoke-virtual {v5, v4, v6, v7, v2}, Landroid/window/TransitionInfo$AnimationOptions;->addCustomActivityTransition(ZIII)V

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mCustomCloseTransition:Lcom/android/server/wm/ActivityRecord$CustomAppTransition;

    if-eqz v2, :cond_6

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/window/TransitionInfo$AnimationOptions;->makeCommonAnimOptions(Ljava/lang/String;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v5

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v5, v1}, Landroid/window/TransitionInfo$AnimationOptions;->setUserId(I)V

    :cond_4
    iget v1, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mEnterAnim:I

    iget v6, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mExitAnim:I

    iget v2, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mBackgroundColor:I

    invoke-virtual {v5, v0, v1, v6, v2}, Landroid/window/TransitionInfo$AnimationOptions;->addCustomActivityTransition(ZIII)V

    goto :goto_4

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_4
    invoke-static {p0, p1}, Lcom/android/server/wm/Transition;->findAnimLayoutParamsActivityRecord(ILjava/util/ArrayList;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    :cond_8
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move-object p2, v3

    :goto_6
    if-eqz p2, :cond_c

    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz p1, :cond_c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "MultiTaskingAppCompat"

    const-string/jumbo p2, "OverrideWindowAnimation is not allowed by Letterbox. r="

    invoke-static {p2, p0, p1}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    return-object v5

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5, p2}, Landroid/window/TransitionInfo$AnimationOptions;->addOptionsFromLayoutParameters(Landroid/view/WindowManager$LayoutParams;)V

    return-object v5

    :cond_b
    invoke-static {p2}, Landroid/window/TransitionInfo$AnimationOptions;->makeAnimOptionsFromLayoutParameters(Landroid/view/WindowManager$LayoutParams;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p1

    iget p0, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$AnimationOptions;->setUserId(I)V

    return-object p1

    :cond_c
    return-object v5
.end method

.method public static calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/WindowContainer;",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1756
    invoke-static {p0, p1, v0, v1}, Lcom/android/server/wm/Transition;->calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;ILcom/android/server/wm/Transition;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;ILcom/android/server/wm/Transition;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    aget-boolean v4, v5, v7

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x357641f0591731bdL    # 3.718078589772125E-51

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    aget-boolean v4, v6, v7

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0xa51bfd09a803dffL

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v4, Lcom/android/server/wm/Transition$Targets;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_1
    const-string/jumbo v10, "Transition"

    if-ltz v8, :cond_b

    invoke-virtual {v0, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v12

    if-nez v12, :cond_2

    aget-boolean v10, v6, v7

    if-eqz v10, :cond_a

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v14, 0x0

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x64940b6165c5c105L

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v12, v9}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v13

    iget-object v14, v12, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-nez v13, :cond_6

    if-eqz v3, :cond_4

    iget v13, v3, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_4

    iget-boolean v13, v12, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez v13, :cond_4

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "calculateTargets: keep taskview. "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget v13, v3, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    and-int/lit16 v13, v13, 0x200

    if-eqz v13, :cond_5

    const-string/jumbo v11, "calculateTargets: reorder tiled task"

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v12}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    goto/16 :goto_3

    :cond_5
    aget-boolean v10, v6, v7

    if-eqz v10, :cond_a

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v11

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x7032121ad5e4ca8aL

    const-wide/16 v15, 0xc

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v13

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v14

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v15, :cond_8

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x6

    if-ne v2, v15, :cond_7

    invoke-virtual {v14}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v15, v9}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "skip promote to task fragment. parents has no changes. wc="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v10, v9}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v4, v10}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    :cond_9
    invoke-virtual {v4, v12}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x3

    const/4 v8, 0x4

    const/4 v11, 0x2

    if-eqz v3, :cond_13

    iget-object v13, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    sget-boolean v14, Lcom/android/server/wm/ChangeTransitionController;->USE_CROSS_DISPLAY_TRANSITION:Z

    if-eq v2, v11, :cond_d

    if-ne v2, v8, :cond_c

    goto :goto_4

    :cond_c
    if-eq v2, v9, :cond_d

    if-ne v2, v0, :cond_13

    :cond_d
    :goto_4
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_5
    if-ltz v2, :cond_f

    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v15, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v15

    if-eqz v15, :cond_e

    iget-object v15, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v14, v7}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_13

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    sub-int/2addr v15, v9

    move v11, v7

    :goto_7
    if-ltz v15, :cond_12

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v8, v12, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v0, v12, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v7}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v2, v2, -0x1

    :cond_11
    :goto_8
    add-int/lit8 v15, v15, -0x1

    const/4 v0, 0x3

    const/4 v8, 0x4

    goto :goto_7

    :cond_12
    if-lez v2, :cond_13

    if-ne v11, v2, :cond_13

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->removeAt(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDesktopRootTaskFromTargetIfNeeded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason=activity_level_transit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChangeTransitionController"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    aget-boolean v0, v6, v7

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v21, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, -0x100392630555c6f8L

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v12, 0x0

    :goto_9
    if-ltz v0, :cond_3a

    iget-object v2, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v8, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    aget-boolean v11, v6, v7

    if-eqz v11, :cond_15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v21, 0x0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, -0x7bbc591a68b0c5d1L    # -4.033105707718502E-288

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v11

    if-ne v11, v12, :cond_17

    aget-boolean v2, v6, v7

    if-eqz v2, :cond_16

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide v19, -0x5e9fc77bb376cc2dL    # -6.342837275253804E-148

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v18, v7

    move-object/from16 v22, v10

    const/4 v6, 0x4

    const/4 v8, 0x3

    goto/16 :goto_17

    :cond_17
    iget-object v13, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v14, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->canCreateRemoteAnimationTarget()Z

    move-result v17

    if-eqz v17, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7, v9}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v17

    if-nez v17, :cond_19

    :cond_18
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    const/4 v6, 0x4

    const/4 v8, 0x3

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v17

    if-eqz v17, :cond_1b

    aget-boolean v2, v6, v18

    if-eqz v2, :cond_1a

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v20, -0x25ad13ad2acccd76L    # -1.280947603135937E127

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    const/4 v6, 0x4

    const/4 v8, 0x3

    goto/16 :goto_16

    :cond_1b
    sget-boolean v17, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v17, :cond_1c

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v17

    if-eqz v17, :cond_1c

    goto :goto_a

    :cond_1c
    sget-boolean v17, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v17, :cond_1d

    move/from16 v17, v9

    iget-boolean v9, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mAffordanceTargetFreeformTask:Z

    if-eqz v9, :cond_1e

    goto :goto_a

    :cond_1d
    move/from16 v17, v9

    :cond_1e
    if-eqz v14, :cond_1f

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-eq v9, v14, :cond_1f

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-boolean v9, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez v9, :cond_1a

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "canPromote: allow promotion, target="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", parent="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {v2, v13}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v9

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :goto_b
    if-ltz v14, :cond_2e

    move-object/from16 v19, v5

    invoke-virtual {v15, v14}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-ne v13, v5, :cond_20

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    :goto_c
    const/4 v6, 0x4

    const/4 v8, 0x3

    goto/16 :goto_12

    :cond_20
    aget-boolean v20, v6, v18

    if-eqz v20, :cond_21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v24, 0x0

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v26

    const-wide v22, 0x19bfecb549673b62L

    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    move-object/from16 v20, v8

    if-eqz v6, :cond_23

    iget-object v8, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_22

    iget-object v8, v4, Lcom/android/server/wm/Transition$Targets;->mRemovedTargets:Ljava/util/ArrayList;

    if-eqz v8, :cond_23

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_22
    const/4 v8, 0x3

    goto :goto_d

    :cond_23
    move-object/from16 v22, v10

    const/4 v6, 0x4

    const/4 v8, 0x3

    goto/16 :goto_11

    :goto_d
    if-eq v9, v8, :cond_25

    const/4 v8, 0x4

    if-eq v9, v8, :cond_24

    move v8, v9

    move-object/from16 v22, v10

    move/from16 v10, v17

    goto :goto_e

    :cond_24
    move-object/from16 v22, v10

    move/from16 v10, v17

    const/4 v8, 0x2

    goto :goto_e

    :cond_25
    move-object/from16 v22, v10

    move/from16 v8, v17

    move v10, v8

    :goto_e
    if-ne v8, v10, :cond_26

    iget-boolean v8, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mIsDeskLaunchRootTask:Z

    if-eqz v8, :cond_26

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_c

    :cond_26
    invoke-virtual {v6, v5}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    aget-boolean v6, v21, v18

    if-eqz v6, :cond_27

    invoke-static {v5}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0x35c169e944f53a58L    # 9.30855293649066E-50

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_27
    const/4 v8, 0x3

    if-eq v9, v8, :cond_29

    const/4 v6, 0x4

    if-eq v9, v6, :cond_28

    move v10, v9

    goto :goto_f

    :cond_28
    const/4 v10, 0x2

    goto :goto_f

    :cond_29
    const/4 v6, 0x4

    const/4 v10, 0x1

    :goto_f
    if-eq v5, v8, :cond_2b

    if-eq v5, v6, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v5, 0x2

    goto :goto_10

    :cond_2b
    const/4 v5, 0x1

    :goto_10
    if-eq v10, v5, :cond_2d

    aget-boolean v2, v21, v18

    if-eqz v2, :cond_38

    invoke-static {v9}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0x6a61845989c233aaL    # 2.7460382737481744E204

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_11
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v10

    if-eqz v10, :cond_2c

    aget-boolean v2, v21, v18

    if-eqz v2, :cond_38

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v24, -0x5751d4667473cf6dL    # -9.801023515249834E-113

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2c
    aget-boolean v10, v21, v18

    if-eqz v10, :cond_2d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0x6d9a1d968ce03c38L    # 9.218844765689588E219

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2d
    :goto_12
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_2e
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    const/4 v6, 0x4

    const/4 v8, 0x3

    invoke-virtual/range {v20 .. v20}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v5

    if-eqz v5, :cond_2f

    aget-boolean v5, v21, v18

    if-eqz v5, :cond_33

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, -0x65adad8a553ec094L    # -6.899189364683506E-182

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2f
    iget v5, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_30

    aget-boolean v5, v21, v18

    if-eqz v5, :cond_33

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0x1eb734bc7e503baaL

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    aget-boolean v5, v21, v18

    if-eqz v5, :cond_31

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0xd199f8fa39d39c7L

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_31
    iget-object v5, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v7, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object v7, v4, Lcom/android/server/wm/Transition$Targets;->mRemovedTargets:Ljava/util/ArrayList;

    if-nez v7, :cond_32

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Lcom/android/server/wm/Transition$Targets;->mRemovedTargets:Ljava/util/ArrayList;

    :cond_32
    iget-object v7, v4, Lcom/android/server/wm/Transition$Targets;->mRemovedTargets:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_13
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v7, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_35

    aget-boolean v7, v21, v18

    if-eqz v7, :cond_34

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0xbadc3b08a373fbcL

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_34
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v5}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    :cond_35
    iget v7, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_36

    iget v7, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    goto :goto_14

    :cond_36
    iget v7, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :goto_14
    iget-boolean v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz v2, :cond_39

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_39

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v2, :cond_39

    :cond_37
    iput-boolean v10, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    goto :goto_17

    :goto_15
    aget-boolean v2, v21, v18

    if-eqz v2, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parent can\'t be target "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v23, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v26, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, -0xa86bcf20866cc83L    # -7.586175146368892E257

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_38
    :goto_16
    move-object v12, v11

    :cond_39
    :goto_17
    add-int/lit8 v0, v0, -0x1

    move/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_3a
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v18, v7

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_3b

    iget-object v0, v4, Lcom/android/server/wm/Transition$Targets;->mRemovedTargets:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;

    move/from16 v5, v18

    invoke-direct {v2, v5}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_3b
    if-eqz v3, :cond_40

    iget-object v0, v3, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_3c
    if-ge v5, v2, :cond_3d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/wm/Task;

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v0, 0x1

    goto :goto_18

    :cond_3d
    const/4 v0, 0x0

    :goto_18
    iget-object v2, v3, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3e
    if-ge v6, v5, :cond_3f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/wm/Task;

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v7

    if-eqz v7, :cond_3e

    const/4 v2, 0x1

    goto :goto_19

    :cond_3f
    const/4 v2, 0x0

    :goto_19
    if-eqz v0, :cond_40

    if-eqz v2, :cond_40

    iget v0, v3, Lcom/android/server/wm/Transition;->mFlags:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_40

    const/4 v10, 0x0

    goto :goto_1a

    :cond_40
    const/4 v10, 0x1

    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_1b
    if-ltz v3, :cond_41

    iget-object v5, v4, Lcom/android/server/wm/Transition$Targets;->mArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1b

    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1c
    if-ltz v3, :cond_4d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v7

    if-eqz v7, :cond_42

    goto :goto_1d

    :cond_42
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v7, :cond_43

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v7

    if-eqz v7, :cond_43

    :goto_1d
    const/4 v7, 0x1

    goto :goto_1e

    :cond_43
    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    :goto_1f
    if-eqz v6, :cond_4c

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez v8, :cond_44

    goto/16 :goto_23

    :cond_44
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v11

    if-nez v11, :cond_45

    goto :goto_22

    :cond_45
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v9

    if-nez v9, :cond_46

    goto :goto_22

    :cond_46
    iget-object v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v9, :cond_47

    if-nez v7, :cond_47

    iput-object v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    goto :goto_23

    :cond_47
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    if-eqz v7, :cond_48

    iput-object v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    goto :goto_20

    :cond_48
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_23

    :cond_49
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v6, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iput-object v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_4c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v7, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iput-object v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4, v6}, Lcom/android/server/wm/Transition$Targets;->add(Lcom/android/server/wm/Transition$ChangeInfo;)V

    goto :goto_21

    :cond_4a
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v9

    if-eqz v9, :cond_4b

    if-nez v7, :cond_4b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_22
    invoke-static {v6}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    goto :goto_1f

    :cond_4c
    :goto_23
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1c

    :cond_4d
    if-eqz v10, :cond_4e

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/android/server/wm/Transition$Targets;->getListSortedByZ(Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_24

    :cond_4e
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/wm/Transition$Targets;->getListSortedByZ(Z)Ljava/util/ArrayList;

    move-result-object v0

    :goto_24
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v1, :cond_4f

    aget-boolean v1, v19, v5

    if-eqz v1, :cond_50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x740cacc3e941c48aL    # -4.217413419510966E-251

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-object v0

    :cond_4f
    aget-boolean v1, v21, v5

    if-eqz v1, :cond_50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7f8e28b736a5c6c8L    # -1.587897648457723E-306

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_50
    return-object v0
.end method

.method public static calculateTransitionInfo(IILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)Landroid/window/TransitionInfo;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")",
            "Landroid/window/TransitionInfo;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Landroid/window/TransitionInfo;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Landroid/window/TransitionInfo;-><init>(II)V

    invoke-static {v3, v1, v2}, Lcom/android/server/wm/Transition;->calculateTransitionRoots(Landroid/window/TransitionInfo;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_46

    :cond_0
    invoke-static {v0, v1}, Lcom/android/server/wm/Transition;->findAnimLayoutParamsActivityRecord(ILjava/util/ArrayList;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v7, :cond_3

    invoke-static {v0, v1, v4}, Lcom/android/server/wm/Transition;->calculateAnimationOptionsForActivityTransition(ILjava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, v5}, Lcom/android/server/wm/Transition;->calculateAnimationOptionsForActivityTransition(ILjava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v7

    :goto_2
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v12, v5

    move-object v13, v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_a4

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v15, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v5, v15, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    new-instance v10, Landroid/window/TransitionInfo$Change;

    invoke-static {v15, v2}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    iget-object v5, v15, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/window/TransitionInfo$Change;->setResumedAffordance(Z)V

    :cond_5
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mAffordanceTargetFreeformTask:Z

    invoke-virtual {v10, v6}, Landroid/window/TransitionInfo$Change;->setAffordanceTargetFreeformTask(Z)V

    :cond_6
    iget-object v6, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mEndParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    :cond_7
    iget-object v6, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v6, :cond_8

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    move-object/from16 v17, v5

    iget-object v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-eq v6, v5, :cond_9

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setLastParent(Landroid/window/WindowContainerToken;)V

    goto :goto_5

    :cond_8
    move-object/from16 v17, v5

    :cond_9
    :goto_5
    invoke-virtual {v14, v15}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v5, :cond_c

    iget-object v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChangeSplitTask:Z

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_c

    invoke-virtual {v10, v6}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    :cond_c
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    iget-object v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    iget-boolean v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-static {v15}, Lcom/android/server/wm/Transition;->isTranslucent(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_f

    or-int/lit8 v5, v5, 0x4

    :cond_f
    iget-object v6, v15, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    move/from16 v19, v5

    iget-object v5, v6, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    move-object/from16 v20, v7

    iget-boolean v7, v5, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    const/high16 v21, 0x20000

    move/from16 v22, v7

    if-nez v22, :cond_10

    goto :goto_a

    :cond_10
    iget v5, v5, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_11
    iget-object v5, v6, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget v5, v5, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v6, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    const/4 v7, 0x1

    invoke-virtual {v5, v15, v7}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v6, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    const/4 v6, 0x0

    invoke-virtual {v5, v15, v6}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v5, v19

    goto :goto_c

    :cond_14
    :goto_b
    or-int v5, v19, v21

    :goto_c
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    :cond_15
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    const-string/jumbo v7, "Transition"

    move/from16 v19, v9

    move/from16 v23, v11

    if-eqz v6, :cond_23

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v9}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-eqz v11, :cond_1a

    iget-object v9, v11, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/android/server/wm/StartingData;->hasImeSurface()Z

    move-result v9

    if-eqz v9, :cond_16

    or-int/lit16 v5, v5, 0x800

    :cond_16
    iget-boolean v9, v11, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v9, :cond_17

    const/16 v9, 0x100

    move/from16 v24, v5

    const/4 v5, 0x2

    invoke-virtual {v11, v5, v9}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v9

    if-nez v9, :cond_18

    const-string/jumbo v5, "Unexpected launch-task-behind operation in shell transition"

    invoke-static {v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v5, 0x80000

    or-int v5, v24, v5

    goto :goto_d

    :cond_17
    move/from16 v24, v5

    :cond_18
    move/from16 v5, v24

    :goto_d
    iget v9, v11, Lcom/android/server/wm/ActivityRecord;->mTransitionChangeFlags:I

    move/from16 v24, v5

    const v5, 0x48000

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_19

    or-int v5, v24, v5

    goto :goto_e

    :cond_19
    move/from16 v5, v24

    :cond_1a
    :goto_e
    iget-object v9, v6, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v9, :cond_1b

    or-int/lit8 v5, v5, 0x10

    :cond_1b
    iget-boolean v9, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mIsAlwaysOnTop:Z

    if-nez v9, :cond_1c

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isAlwaysOnTop()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/high16 v9, 0x1000000

    or-int/2addr v5, v9

    :cond_1c
    iget-boolean v9, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mIsInteractive:Z

    move/from16 v24, v5

    invoke-virtual {v14}, Lcom/android/server/wm/Transition$ChangeInfo;->isInteractive()Z

    move-result v5

    if-eq v9, v5, :cond_1d

    const/high16 v5, 0x2000000

    or-int v5, v24, v5

    goto :goto_f

    :cond_1d
    move/from16 v5, v24

    :goto_f
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v9, :cond_21

    and-int/lit8 v9, v5, 0x4

    if-nez v9, :cond_21

    if-eqz v11, :cond_1e

    move-object v9, v11

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v9}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v16

    move-object/from16 v9, v16

    :goto_10
    invoke-static {v9}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual {v14, v15}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v11

    iget-boolean v9, v9, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    move/from16 v24, v5

    if-nez v9, :cond_20

    const/4 v5, 0x1

    if-eq v11, v5, :cond_1f

    const/4 v5, 0x3

    if-ne v11, v5, :cond_20

    :cond_1f
    :goto_11
    or-int/lit8 v5, v24, 0x4

    goto :goto_12

    :cond_20
    if-eqz v9, :cond_22

    const/4 v5, 0x2

    if-ne v11, v5, :cond_22

    goto :goto_11

    :cond_21
    move/from16 v24, v5

    :cond_22
    move/from16 v5, v24

    :cond_23
    :goto_12
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_26

    const/high16 v24, 0x400000

    iget-object v11, v9, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    move/from16 v25, v5

    iget-boolean v5, v9, Lcom/android/server/wm/ActivityRecord;->mVoiceInteraction:Z

    if-eqz v5, :cond_24

    or-int/lit8 v5, v25, 0x10

    move/from16 v25, v5

    :cond_24
    iget v5, v9, Lcom/android/server/wm/ActivityRecord;->mTransitionChangeFlags:I

    or-int v5, v25, v5

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->isConfigurationDispatchPaused()Z

    move-result v25

    if-eqz v25, :cond_25

    or-int v5, v5, v24

    :cond_25
    sget-boolean v25, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v25, :cond_27

    or-int/lit8 v5, v5, 0x40

    goto :goto_13

    :cond_26
    move/from16 v25, v5

    const/high16 v24, 0x400000

    const/4 v11, 0x0

    :cond_27
    :goto_13
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v25

    if-eqz v25, :cond_28

    if-nez v6, :cond_28

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v11

    :cond_28
    if-eqz v11, :cond_32

    const/high16 v25, 0x10000

    new-instance v6, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda0;

    move-object/from16 v26, v12

    const/4 v12, 0x7

    invoke-direct {v6, v12}, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v11, v6}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_29

    or-int/lit16 v5, v5, 0x200

    :cond_29
    new-instance v6, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    invoke-direct {v6, v12}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v11, v6}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    goto :goto_14

    :cond_2a
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_2d

    if-eq v6, v9, :cond_2c

    iget-object v12, v6, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v12, :cond_2b

    iget-object v12, v12, Lcom/android/server/wm/StartingData;->mAssociatedTask:Lcom/android/server/wm/Task;

    if-eqz v12, :cond_2b

    goto :goto_15

    :cond_2b
    if-eqz v9, :cond_2d

    iget-object v12, v11, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-object v12, v11, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v9, v6, :cond_2d

    :cond_2c
    :goto_15
    or-int/lit16 v5, v5, 0x4000

    :cond_2d
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v11, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    move-object/from16 v27, v11

    iget-boolean v11, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eqz v11, :cond_2f

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ne v9, v11, :cond_2e

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-ne v6, v11, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v11, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v11, 0x1

    :goto_17
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v27

    if-eqz v27, :cond_31

    move/from16 v27, v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ne v9, v11, :cond_30

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ne v6, v9, :cond_30

    goto :goto_18

    :cond_30
    const/4 v6, 0x0

    goto :goto_19

    :cond_31
    move/from16 v27, v11

    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-eqz v27, :cond_37

    if-eqz v6, :cond_37

    or-int/lit16 v5, v5, 0x400

    goto :goto_1a

    :cond_32
    move-object/from16 v26, v12

    const/high16 v25, 0x10000

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-eqz v6, :cond_34

    or-int/lit8 v9, v5, 0x20

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->hasAlertWindowSurfaces()Z

    move-result v6

    if-eqz v6, :cond_33

    or-int/lit16 v5, v5, 0xa0

    goto :goto_1a

    :cond_33
    move v5, v9

    goto :goto_1a

    :cond_34
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v6

    if-eqz v6, :cond_35

    or-int/lit8 v5, v5, 0x2

    goto :goto_1a

    :cond_35
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getWindowType()I

    move-result v6

    const/16 v9, 0x7db

    if-ne v6, v9, :cond_36

    or-int/lit16 v5, v5, 0x100

    goto :goto_1a

    :cond_36
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getWindowType()I

    move-result v6

    const/16 v9, 0x7d0

    if-lt v6, v9, :cond_37

    const/16 v9, 0xbb7

    if-gt v6, v9, :cond_37

    or-int v5, v5, v25

    :cond_37
    :goto_1a
    iget v6, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v9, v6, 0x8

    const/high16 v11, 0x40000

    if-eqz v9, :cond_38

    and-int/lit8 v9, v6, 0x10

    if-nez v9, :cond_38

    or-int/2addr v5, v11

    :cond_38
    and-int/lit8 v9, v6, 0x20

    if-eqz v9, :cond_39

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    :cond_39
    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_3a

    or-int v5, v5, v24

    :cond_3a
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v6, :cond_3b

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v6

    if-eqz v6, :cond_3b

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    :cond_3b
    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v5, :cond_40

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/server/wm/WindowToken;->mIsPortraitWindowToken:Z

    if-eqz v5, :cond_3c

    const/16 v5, 0x8

    goto :goto_1b

    :cond_3c
    const/4 v5, 0x0

    :goto_1b
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v6, :cond_3e

    iget v6, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int v9, v6, v25

    if-eqz v9, :cond_3d

    or-int/lit8 v5, v5, 0x20

    :cond_3d
    and-int v6, v6, v21

    if-eqz v6, :cond_3e

    or-int/lit8 v5, v5, 0x40

    :cond_3e
    iget v6, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_3f

    or-int/lit8 v5, v5, 0x10

    :cond_3f
    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->addExtraFlags(I)V

    iget v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    invoke-static {v15, v5, v1}, Lcom/android/server/wm/Transition;->shouldBlockCrossDisplay(Lcom/android/server/wm/WindowContainer;ILjava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->setCrossDisplayNotNeeded()V

    :cond_40
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    iget v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    invoke-static {v15}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v6

    invoke-virtual {v10, v5, v6}, Landroid/window/TransitionInfo$Change;->setDisplayId(II)V

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_41

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_43

    goto :goto_1c

    :cond_41
    const/4 v6, 0x1

    :goto_1c
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_1d
    if-ltz v5, :cond_43

    invoke-virtual {v8, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v15, v6}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    const v6, 0x8000

    or-int/2addr v5, v6

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    goto :goto_1e

    :cond_42
    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    :cond_43
    :goto_1e
    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_44

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_44

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v9, 0x6

    if-ne v6, v9, :cond_45

    :cond_44
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    if-eqz v9, :cond_46

    iget-boolean v11, v9, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v11, :cond_46

    const/4 v11, 0x1

    goto :goto_1f

    :cond_46
    const/4 v11, 0x0

    :goto_1f
    if-eqz v9, :cond_47

    iget-object v12, v9, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    goto :goto_20

    :cond_47
    const/4 v12, 0x0

    :goto_20
    invoke-virtual {v10, v12}, Landroid/window/TransitionInfo$Change;->setTaskFragmentToken(Landroid/os/IBinder;)V

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    const/16 v21, -0x1

    if-eqz v6, :cond_62

    new-instance v5, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    move-object/from16 v25, v8

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v8}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;Z)V

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v8, :cond_49

    iget-object v8, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_49

    move/from16 v27, v11

    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v11, :cond_48

    goto :goto_21

    :cond_48
    new-instance v1, Landroid/content/pm/ActivityInfo;

    invoke-direct {v1, v8}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    new-instance v8, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v8, v11}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v8, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v11, 0x0

    iput-object v11, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_22

    :cond_49
    move/from16 v27, v11

    :goto_21
    const/4 v11, 0x0

    :goto_22
    iget-boolean v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isInteractive:Z

    invoke-virtual {v14}, Lcom/android/server/wm/Transition$ChangeInfo;->isInteractive()Z

    move-result v8

    and-int/2addr v1, v8

    iput-boolean v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isInteractive:Z

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v1}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-nez v8, :cond_4b

    :cond_4a
    :goto_23
    move/from16 v1, v21

    goto :goto_25

    :cond_4b
    invoke-virtual {v8, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-nez v5, :cond_4c

    goto :goto_23

    :cond_4c
    iget-object v1, v5, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_4d

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mRotationAnimationHint:I

    goto :goto_24

    :cond_4d
    move/from16 v1, v21

    :goto_24
    if-ltz v1, :cond_4e

    goto :goto_25

    :cond_4e
    iget-object v1, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v11, 0x3

    if-eq v1, v11, :cond_4f

    goto :goto_25

    :cond_4f
    iget-object v1, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-ne v5, v1, :cond_4a

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->matchParentBounds()Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_23

    :cond_50
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_EXTENSION:Z

    if-eqz v1, :cond_51

    iget-object v1, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result v8

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v8, :cond_4a

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_51
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_52

    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/ChangeTransitionController;->isInChangeTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_23

    :cond_52
    iget-object v1, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    :goto_25
    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setRotationAnimation(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_59

    iget-object v1, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureAppOpsState()Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setAllowEnterPip(Z)V

    :cond_53
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_26

    :cond_54
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_26

    :cond_55
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v1

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v8

    if-eq v1, v8, :cond_56

    invoke-virtual {v10, v8}, Landroid/window/TransitionInfo$Change;->setEndFixedRotation(I)V

    goto :goto_26

    :cond_56
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_59

    iget-object v8, v5, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_26

    :cond_57
    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-nez v5, :cond_58

    goto :goto_26

    :cond_58
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v5

    if-eq v1, v5, :cond_59

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setEndFixedRotation(I)V

    :cond_59
    :goto_26
    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v6, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    :cond_5a
    if-eqz v1, :cond_5b

    invoke-virtual {v1, v5}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v1

    goto :goto_27

    :cond_5b
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_5c

    move-object/from16 v28, v13

    const/4 v2, 0x0

    goto :goto_29

    :cond_5c
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object/from16 v28, v13

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBarsWithoutCaptionBar()I

    move-result v13

    const/4 v2, 0x0

    invoke-virtual {v5, v8, v11, v13, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v5}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    invoke-static {v2, v5}, Lcom/android/server/wm/utils/InsetUtils;->addInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_28

    :cond_5d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "loadInsetsForRecentTransition: full letterbox inset="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v1

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v7, v8, v11}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_29
    if-eqz v2, :cond_5e

    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo$Change;->setInsetsForRecentsTransition(Landroid/graphics/Rect;)V

    :cond_5e
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v1, :cond_61

    iget-boolean v1, v6, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v1, :cond_61

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5f

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    goto :goto_2a

    :cond_5f
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_60

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_61

    :cond_60
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    :cond_61
    :goto_2a
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v1, :cond_63

    iget-boolean v1, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mHasReparentedActivity:Z

    if-eqz v1, :cond_63

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->setHasReparentedActivity()V

    goto :goto_2b

    :cond_62
    move-object/from16 v25, v8

    move/from16 v27, v11

    move-object/from16 v28, v13

    iget v1, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/16 v16, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_63

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setRotationAnimation(I)V

    :cond_63
    :goto_2b
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v7, :cond_64

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_64

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isLeftStash()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->getStashScaleOffsetX()F

    move-result v8

    float-to-int v8, v8

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v13

    add-int/2addr v11, v8

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v13

    invoke-virtual {v10, v11, v8}, Landroid/window/TransitionInfo$Change;->setEndRelOffset(II)V

    goto :goto_2c

    :cond_64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v11

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v13

    invoke-virtual {v10, v8, v11}, Landroid/window/TransitionInfo$Change;->setEndRelOffset(II)V

    :goto_2c
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v10, v8, v11}, Landroid/window/TransitionInfo$Change;->setEndParentSize(II)V

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v8

    if-eqz v12, :cond_6d

    iget-object v13, v12, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean v13, v13, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-nez v13, :cond_6d

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getRelativeDisplayRotation()I

    move-result v13

    if-eqz v13, :cond_65

    iget-object v13, v12, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v13}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v13

    if-nez v13, :cond_65

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v8

    :cond_65
    iget-boolean v1, v12, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v1, :cond_68

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ne v13, v11, :cond_66

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v1, v5, :cond_6a

    :cond_66
    iget-object v1, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v1}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_67

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_67

    iget v5, v1, Landroid/graphics/Rect;->right:I

    if-nez v5, :cond_67

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_6a

    :cond_67
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    goto :goto_2d

    :cond_68
    const/4 v5, 0x1

    if-eq v0, v5, :cond_69

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6a

    :cond_69
    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v5, Lcom/android/server/wm/Letterbox;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    :cond_6a
    :goto_2d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_TRANSITION:Z

    if-eqz v1, :cond_6b

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/16 v1, 0x400

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->addExtraFlags(I)V

    :cond_6b
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v1, :cond_70

    iget-object v1, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_6c

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_2e

    :cond_6c
    move/from16 v1, v21

    :goto_2e
    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setTaskIdForActivity(I)V

    invoke-virtual {v12}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setHasFixedRotationTransform(Z)V

    goto :goto_2f

    :cond_6d
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v11

    if-eqz v11, :cond_6e

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getRelativeDisplayRotation()I

    move-result v11

    if-eqz v11, :cond_6e

    iget-object v11, v15, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v11}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v11

    if-nez v11, :cond_6e

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v8

    goto :goto_2f

    :cond_6e
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v1, :cond_6f

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isSplitAdjustedMinimalBounds()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    goto :goto_2f

    :cond_6f
    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    :cond_70
    :goto_2f
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    const-string v5, "ChangeTransitionController"

    if-eqz v1, :cond_72

    iget-boolean v1, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mComputeRelativeOffsetFromStartParent:Z

    if-eqz v1, :cond_72

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    if-nez v1, :cond_71

    goto :goto_30

    :cond_71
    iget-object v1, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v11, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    new-instance v13, Landroid/graphics/Point;

    move/from16 v21, v7

    iget v7, v1, Landroid/graphics/Rect;->left:I

    move/from16 v29, v7

    iget v7, v11, Landroid/graphics/Rect;->left:I

    sub-int v7, v29, v7

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move/from16 v29, v1

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int v1, v29, v1

    invoke-direct {v13, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recomputeRelativeOffsetFromStartParent: prev="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", next="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v13, Landroid/graphics/Point;->x:I

    iget v7, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v1, v7}, Landroid/window/TransitionInfo$Change;->setEndRelOffset(II)V

    invoke-virtual {v10, v11}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    goto :goto_31

    :cond_72
    :goto_30
    move/from16 v21, v7

    :goto_31
    if-eqz v12, :cond_77

    iget-object v1, v12, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean v1, v1, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz v1, :cond_77

    const/4 v7, 0x1

    if-ne v0, v7, :cond_73

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_73

    const/4 v1, 0x1

    goto :goto_32

    :cond_73
    const/4 v1, 0x0

    :goto_32
    iget-object v7, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_74

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    goto :goto_33

    :cond_74
    const/4 v7, 0x0

    :goto_33
    if-eqz v7, :cond_75

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean v7, v7, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    goto :goto_34

    :cond_75
    const/4 v7, 0x0

    :goto_34
    if-nez v1, :cond_76

    if-nez v7, :cond_76

    const/16 v16, 0x1

    :goto_35
    const/4 v7, 0x1

    goto :goto_36

    :cond_76
    const/16 v16, 0x0

    goto :goto_35

    :goto_36
    xor-int/lit8 v1, v16, 0x1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setPopOverAnimationNeeded(Z)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_77

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-ne v1, v7, :cond_77

    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    :cond_77
    iget v1, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_78

    if-nez v6, :cond_78

    if-eqz v12, :cond_78

    iget-object v1, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_78

    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    :cond_78
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_EXTENSION_APP_BACKGROUND_LAYER:Z

    if-eqz v1, :cond_79

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->allowAppBackgroundLayerForTransition()Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setAllowAppBackgroundLayer(Z)V

    :cond_79
    if-nez v12, :cond_7a

    if-eqz v27, :cond_7e

    :cond_7a
    if-eqz v12, :cond_7b

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    goto :goto_37

    :cond_7b
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    :goto_37
    if-eqz v1, :cond_7c

    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    invoke-virtual {v2}, Landroid/window/TaskFragmentAnimationParams;->getAnimationBackgroundColor()I

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v1, v1, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    invoke-virtual {v1}, Landroid/window/TaskFragmentAnimationParams;->getAnimationBackgroundColor()I

    move-result v1

    goto :goto_39

    :cond_7c
    if-eqz v12, :cond_7d

    iget-object v1, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_38

    :cond_7d
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    :goto_38
    iget-object v1, v1, Lcom/android/server/wm/Task;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v1

    :goto_39
    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setBackgroundColor(I)V

    :cond_7e
    if-eqz v12, :cond_7f

    if-eqz v20, :cond_7f

    move-object/from16 v1, v20

    goto :goto_3a

    :cond_7f
    if-eqz v27, :cond_80

    iget-object v1, v9, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    invoke-virtual {v1}, Landroid/window/TaskFragmentAnimationParams;->hasOverrideAnimation()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/TaskFragmentAnimationParams;->getOpenAnimationResId()I

    move-result v7

    invoke-virtual {v1}, Landroid/window/TaskFragmentAnimationParams;->getChangeAnimationResId()I

    move-result v11

    invoke-virtual {v1}, Landroid/window/TaskFragmentAnimationParams;->getCloseAnimationResId()I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v2, v7, v11, v1, v13}, Landroid/window/TransitionInfo$AnimationOptions;->makeCustomAnimOptions(Ljava/lang/String;IIIZ)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$AnimationOptions;->setUserId(I)V

    goto :goto_3a

    :cond_80
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_81

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    :cond_81
    if-eqz v12, :cond_85

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v7, v2, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v7}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isLegacyLetterboxPolicyState()Z

    move-result v7

    if-eqz v7, :cond_83

    :cond_82
    const/4 v11, 0x0

    goto :goto_3c

    :cond_83
    iget-object v7, v2, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v7}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_82

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v2, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v11, v7}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInnerBounds(Landroid/graphics/Rect;)V

    new-instance v11, Landroid/window/AppCompatTransitionInfo;

    iget-object v13, v2, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v13

    if-eqz v13, :cond_84

    iget-object v0, v2, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lcom/android/server/wm/AppCompatRoundedCorners;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;Z)I

    move-result v0

    if-lez v0, :cond_84

    const/4 v0, 0x1

    goto :goto_3b

    :cond_84
    const/4 v0, 0x0

    :goto_3b
    invoke-direct {v11, v7, v0}, Landroid/window/AppCompatTransitionInfo;-><init>(Landroid/graphics/Rect;Z)V

    :goto_3c
    new-instance v0, Landroid/window/ActivityTransitionInfo;

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v7, v12, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-direct {v0, v2, v7, v11}, Landroid/window/ActivityTransitionInfo;-><init>(Landroid/content/ComponentName;ILandroid/window/AppCompatTransitionInfo;)V

    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->setActivityTransitionInfo(Landroid/window/ActivityTransitionInfo;)V

    :cond_85
    iget v0, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    invoke-virtual {v10, v0, v8}, Landroid/window/TransitionInfo$Change;->setRotation(II)V

    iget-object v0, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_86

    iget v2, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshotLuma:F

    invoke-virtual {v10, v0, v2}, Landroid/window/TransitionInfo$Change;->setSnapshot(Landroid/view/SurfaceControl;F)V

    :cond_86
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_87

    iget v2, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mCornerRadius:F

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-eqz v7, :cond_87

    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo$Change;->setLastCornerRadius(F)V

    :cond_87
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v7, :cond_88

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/window/TransitionInfo$Change;->setConfiguration(Landroid/content/res/Configuration;)V

    :cond_88
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v7, :cond_89

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v7

    if-eqz v7, :cond_89

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v7

    const/16 v8, 0x400

    and-int/2addr v7, v8

    if-eqz v7, :cond_89

    if-eqz v2, :cond_89

    iget-boolean v7, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v7, :cond_89

    iget-object v7, v2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v7, v7, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-eqz v7, :cond_89

    iget-object v7, v2, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v7, Landroid/view/DisplayInfo;->state:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_89

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/window/TransitionInfo;->setShouldAnimateDefaultDisplay(Z)V

    :cond_89
    if-eqz v0, :cond_8e

    iget-object v0, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->setChangeLeash(Landroid/view/SurfaceControl;)V

    iget v0, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->setChangeTransitMode(I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/window/TransitionInfo$Change;->setReleaseChangeLeashAllowed(Z)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_8a

    goto :goto_3d

    :cond_8a
    iget-object v0, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mFreezeOutsets:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-gtz v7, :cond_8b

    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-gtz v7, :cond_8b

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-gtz v7, :cond_8b

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v7, :cond_8c

    :cond_8b
    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->setChangeStartOutsets(Landroid/graphics/Rect;)V

    :cond_8c
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->hasChangeStartOutsets()Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->hasChangeEndOutsets()Z

    move-result v0

    if-eqz v0, :cond_8e

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateChangeOutsetsIfNeeded: s="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getChangeStartOutsets()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", e="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getChangeEndOutsets()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", wc="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    :goto_3d
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v0, :cond_92

    if-nez v1, :cond_92

    if-eqz v27, :cond_92

    const/16 v1, 0x400

    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8f

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_92

    :cond_8f
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_3e
    if-ltz v1, :cond_91

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    if-eqz v7, :cond_90

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_90

    check-cast v5, Lcom/android/server/wm/TaskFragment;

    goto :goto_3f

    :cond_90
    add-int/lit8 v1, v1, -0x1

    goto :goto_3e

    :cond_91
    const/4 v5, 0x0

    :goto_3f
    if-eqz v5, :cond_92

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-static {v5}, Lcom/android/server/wm/Transition;->isTranslucent(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v13, v13, v13}, Landroid/window/TransitionInfo$AnimationOptions;->makeCustomAnimOptions(Ljava/lang/String;IIIZ)Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    :cond_92
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v0, :cond_93

    if-eqz v6, :cond_93

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_93

    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_93

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setEnteringPinnedMode(Z)V

    :cond_93
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v0, :cond_94

    iget-object v0, v15, Lcom/android/server/wm/WindowContainer;->mDimAnimator:Lcom/android/server/wm/DimAnimator;

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    invoke-virtual {v0, v4, v10}, Lcom/android/server/wm/DimAnimator;->canCreateDimAnimationLayer(Landroid/view/WindowManager$LayoutParams;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setTransitionWithDim(Z)V

    :cond_94
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_FORCE_HIDING_TRANSITION:Z

    if-eqz v0, :cond_99

    iget v1, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    if-eqz v1, :cond_99

    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iget-object v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_95

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v7}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-nez v5, :cond_96

    iget v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_96

    const/4 v5, 0x4

    iput v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    goto :goto_40

    :cond_95
    const/4 v7, 0x1

    :cond_96
    :goto_40
    iget v5, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->setForceHidingTransit(I)V

    if-eqz v1, :cond_98

    invoke-static {v14, v1}, Lcom/android/server/wm/Transition$ChangeInfo;->-$$Nest$mcanUseAnchorLayerForForceHideTransit(Lcom/android/server/wm/Transition$ChangeInfo;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v1

    if-eqz v1, :cond_98

    move-object/from16 v1, p3

    invoke-static {v10, v15, v1}, Lcom/android/server/wm/ChangeTransitionController;->reparentToFloatingAnchorLayer(Landroid/window/TransitionInfo$Change;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)V

    if-eqz v26, :cond_97

    if-eqz v28, :cond_97

    move-object/from16 v5, v26

    move-object/from16 v8, v28

    invoke-static {v8, v5, v1}, Lcom/android/server/wm/ChangeTransitionController;->reparentToFloatingAnchorLayer(Landroid/window/TransitionInfo$Change;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_42

    :cond_97
    :goto_41
    move-object/from16 v5, v26

    move-object/from16 v8, v28

    goto :goto_42

    :cond_98
    move-object/from16 v1, p3

    goto :goto_41

    :cond_99
    move-object/from16 v1, p3

    move-object/from16 v5, v26

    move-object/from16 v8, v28

    const/4 v7, 0x1

    :goto_42
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v9, :cond_9a

    iget v9, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    invoke-virtual {v10, v9}, Landroid/window/TransitionInfo$Change;->setMinimizeAnimState(I)V

    iget-object v9, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizePoint:Landroid/graphics/PointF;

    invoke-virtual {v10, v9}, Landroid/window/TransitionInfo$Change;->setMinimizePoint(Landroid/graphics/PointF;)V

    :cond_9a
    if-eqz v0, :cond_9b

    if-nez v8, :cond_9b

    if-eqz v6, :cond_9b

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMinimizeAnimState()I

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getForceHidingTransit()I

    move-result v0

    if-nez v0, :cond_9b

    move-object v5, v6

    move-object v13, v10

    goto :goto_43

    :cond_9b
    move-object v13, v8

    :goto_43
    if-eqz v2, :cond_9c

    iget-boolean v0, v2, Lcom/android/server/wm/DisplayContent;->mFadeInOutAnimationNeeded:Z

    if-eqz v0, :cond_9c

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->setFadeInOutRotationNeeded()V

    const-string/jumbo v0, "transition_info_created"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lcom/android/server/wm/DisplayContent;->setFadeInOutAnimationNeeded(Ljava/lang/String;Z)V

    goto :goto_44

    :cond_9c
    const/4 v8, 0x0

    :goto_44
    if-eqz v21, :cond_9d

    if-eqz v6, :cond_9d

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_9d

    iget v0, v6, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->setFreeformStashScale(F)V

    :cond_9d
    iget-object v0, v15, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget-object v2, v15, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v0, v2}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldSkipAppTransition(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const/16 v2, 0x400

    or-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/window/TransitionInfo;->setFlags(I)V

    :cond_9e
    if-eqz v6, :cond_9f

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-boolean v0, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez v0, :cond_9f

    iget v0, v14, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    if-eq v0, v2, :cond_9f

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    :cond_9f
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v0, :cond_a0

    if-eqz v12, :cond_a0

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->isCameraOrDisplayLandscapeCompatEnabled()Z

    move-result v0

    if-eqz v0, :cond_a1

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->addExtraFlags(I)V

    :cond_a0
    move-object/from16 v9, p2

    goto :goto_45

    :cond_a1
    iget-object v0, v12, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatOrientationOverrides;->shouldUseDisplayLandscapeNaturalOrientation()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v8

    :cond_a2
    if-ge v2, v0, :cond_a0

    move-object/from16 v9, p2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v2, 0x1

    check-cast v11, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v11, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-eqz v11, :cond_a2

    if-eq v11, v12, :cond_a2

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->isCameraOrDisplayLandscapeCompatEnabled()Z

    move-result v11

    if-eqz v11, :cond_a2

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/window/TransitionInfo$Change;->addExtraFlags(I)V

    :goto_45
    if-eqz v6, :cond_a3

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_a3

    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v2, v6, Lcom/android/server/wm/Task;->mTaskId:I

    iget v6, v6, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v0, v0, Lcom/android/server/wm/RecentTasks;->mPersistedTaskIds:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_a3

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a3

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo$Change;->addExtraFlags(I)V

    :cond_a3
    invoke-virtual {v3, v10}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    add-int/lit8 v11, v23, 0x1

    move/from16 v0, p0

    move-object v2, v1

    move-object v12, v5

    move v6, v7

    move-object v1, v9

    move/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v25

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a4
    :goto_46
    return-object v3
.end method

.method public static calculateTransitionRoots(Landroid/window/TransitionInfo;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_b

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v9, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v11, v10, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget v6, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    invoke-static {v6, v11}, Landroid/window/TransitionInfo;->isCrossDisplay(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v6}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v1, :cond_3

    invoke-static {v9, v6, p1}, Lcom/android/server/wm/Transition;->shouldBlockCrossDisplay(Lcom/android/server/wm/WindowContainer;ILjava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v9, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v2, v1

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/android/server/wm/Transition;->createAndAddRootLeash(Landroid/window/TransitionInfo;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/DisplayContent;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V

    :cond_4
    invoke-virtual {p0, v11}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result v1

    if-ltz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {p1, v9}, Lcom/android/server/wm/Transition;->findCommonAncestor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Did not find common ancestor! Ancestor= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " target= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Transition"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v9

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-eq v3, v1, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v9, v2, :cond_a

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_SHELL_TRANSITION:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    :cond_a
    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    move-object v1, v2

    move-object v2, v10

    move v6, v11

    invoke-static/range {v0 .. v6}, Lcom/android/server/wm/Transition;->createAndAddRootLeash(Landroid/window/TransitionInfo;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/DisplayContent;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static containsChangeFor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static createAndAddRootLeash(Landroid/window/TransitionInfo;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/DisplayContent;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Transition Root: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    const-string/jumbo v0, "Transition.calculateTransitionRoots"

    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/android/server/wm/Transition;->assignLayersForStartTransaction(Lcom/android/server/wm/DisplayArea;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result p2

    invoke-virtual {p4, v3, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v2

    if-le p2, v2, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v2, v4, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-ne v4, v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    move v4, p3

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isSplitEmbedded()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-lt v4, v1, :cond_4

    invoke-virtual {p4, v3, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    :goto_1
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz p2, :cond_6

    iget v4, p5, Landroid/graphics/Rect;->left:I

    iget v5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    move v7, v0

    :goto_2
    move-object v1, p0

    move v2, p6

    goto :goto_3

    :cond_5
    move v7, p3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v1 .. v7}, Landroid/window/TransitionInfo;->addRootLeash(ILandroid/view/SurfaceControl;IILandroid/content/res/Configuration;Z)V

    return-void

    :cond_6
    move-object v1, p0

    move v2, p6

    iget p0, p5, Landroid/graphics/Rect;->left:I

    iget p1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3, p0, p1}, Landroid/window/TransitionInfo;->addRootLeash(ILandroid/view/SurfaceControl;II)V

    return-void
.end method

.method public static findAnimLayoutParamsActivityRecord(ILjava/util/ArrayList;)Lcom/android/server/wm/ActivityRecord;
    .locals 6

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;->f$0:I

    iput-object v0, v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda7;->f$1:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p1, p0}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p1, p0}, Lcom/android/server/wm/Transition;->lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static findCommonAncestor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Lcom/android/server/wm/WindowContainer;",
            ")",
            "Lcom/android/server/wm/WindowContainer;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    iget-object v6, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v7, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    invoke-static {v6}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v8

    invoke-static {v5, v8}, Landroid/window/TransitionInfo;->isCrossDisplay(II)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v9, :cond_0

    invoke-static {v6, v5, p0}, Lcom/android/server/wm/Transition;->shouldBlockCrossDisplay(Lcom/android/server/wm/WindowContainer;ILjava/util/ArrayList;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_0
    if-eq v5, v0, :cond_1

    if-ne v8, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v6}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    if-eq v5, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v8

    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v9

    if-eqz v9, :cond_5

    move v8, v3

    :cond_5
    if-eq v5, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    invoke-virtual {v4, v6}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    const/4 v8, 0x6

    if-ne v5, v8, :cond_7

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v8, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v8

    if-ne v5, v8, :cond_7

    goto :goto_4

    :cond_7
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-eq v5, v7, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_a

    invoke-virtual {v4, v6}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_9

    const/4 v8, 0x4

    if-ne v5, v8, :cond_a

    :cond_9
    move-object v1, v7

    goto :goto_4

    :cond_a
    :goto_2
    invoke-virtual {v6, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mCommonAncestor:Lcom/android/server/wm/WindowContainer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    if-eq v4, v1, :cond_d

    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_3

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method public static fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/Transition$Token;

    iget-object v1, v1, Lcom/android/server/wm/Transition$Token;->mTransition:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid transition token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "Transition"

    invoke-static {v2, p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->canCreateRemoteAnimationTarget()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getDisplayId(Lcom/android/server/wm/WindowContainer;)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowToken;->getOrCreateFixedRotationLeash(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformLeash:Landroid/view/SurfaceControl;

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static getOrigParentSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static isTranslucent(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isTranslucentForTransition()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    new-instance p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static lookForTopWindowWithFilter(Ljava/util/List;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resetSurfaceTransform(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/wm/WindowToken;->mIsPortraitWindowToken:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, p2, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, p2, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->shouldMagnify()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getLastMagnificationSpec()Landroid/view/MagnificationSpec;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getLastMagnificationSpec()Landroid/view/MagnificationSpec;

    move-result-object v1

    iget v1, v1, Landroid/view/MagnificationSpec;->scale:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getLastMagnificationSpec()Landroid/view/MagnificationSpec;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/WindowContainer;->applyMagnificationSpec(Landroid/view/SurfaceControl$Transaction;Landroid/view/MagnificationSpec;)V

    move-object v1, p0

    move-object v2, p2

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget v3, v0, Lcom/android/server/wm/Task;->mFreeformStashScale:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p0}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    iget p2, p1, Lcom/android/server/wm/WindowContainer;->mLastDeltaRotation:I

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/server/wm/WindowToken;->updateSurfaceRotation(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V

    :cond_4
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result p0

    if-nez p0, :cond_5

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    invoke-virtual {v1, v2, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    return-void
.end method

.method public static shouldBlockCrossDisplay(Lcom/android/server/wm/WindowContainer;ILjava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/android/server/wm/ChangeTransitionController;->USE_CROSS_DISPLAY_TRANSITION:Z

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final abort()V
    .locals 13

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "Aborting Transition: "

    const-string/jumbo v3, "WindowManager"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in STATE_PENDING called from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    return-void

    :cond_2
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "Too late to abort. state="

    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-static {p0, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " called from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x5b49a7510e8f3444L    # 5.690312433526386E131

    const-wide/16 v10, 0x1

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iput v1, p0, Lcom/android/server/wm/Transition;->mState:I

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wm/TransitionController$Logger;->mAbortTimeNs:J

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v1, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/PerfettoTransitionTracer;

    invoke-virtual {v0}, Lcom/android/server/wm/PerfettoTransitionTracer;->isTracing()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "Transition::logAborted-coreSide"

    invoke-static {v2}, Landroid/tracing/TracingUtils;->uiTracingSliceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x20

    invoke-static {v7, v8, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v2, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;

    invoke-direct {v2, v5}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v2

    sget-object v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->NO_DEPENDENCIES:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->finishNow()V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/BLASTSyncEngine;->removeFromDependencies(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SyncEngine state mismatch during flush: #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Transition"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    move v2, v6

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    move v7, v6

    :goto_5
    iget-object v8, v1, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    iget-object v8, v1, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    iget v9, v8, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->mTargetDisplayId:I

    if-eq v9, v4, :cond_8

    if-ne v9, v3, :cond_9

    :cond_8
    invoke-virtual {v8}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionCancelledLocked()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->invokeTransitionEndedListeners()V

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->validateStatesOnIdle()V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP:Z

    const-string v3, "ChangeTransitionController"

    if-nez v2, :cond_c

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP2:Z

    if-eqz v2, :cond_f

    :cond_c
    iget-object v2, v0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionToChangingPipTask:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onTransitionAborted: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", changingPipTasks="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionToChangingPipTask:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP_TO_SPLIT:Z

    if-nez v2, :cond_d

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_TO_SPLIT:Z

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionToChangingPipTask:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    iput-boolean v6, v2, Lcom/android/server/wm/Task;->mIsChangingPipToSplit:Z

    :cond_e
    iget-object v2, v0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionToChangingPipTask:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_f
    iget v2, v0, Lcom/android/server/wm/ChangeTransitionController;->mFullToSplitTransitionSyncId:I

    if-eq v2, v4, :cond_12

    iget v7, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-ne v7, v2, :cond_12

    const-string/jumbo v2, "resumeRotation by ai key"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/wm/ChangeTransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v3, v2, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-gtz v3, :cond_10

    goto :goto_6

    :cond_10
    sub-int/2addr v3, v5

    iput v3, v2, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-nez v3, :cond_11

    invoke-virtual {v2, v6}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v2, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    :cond_11
    :goto_6
    iput v4, v0, Lcom/android/server/wm/ChangeTransitionController;->mFullToSplitTransitionSyncId:I

    :cond_12
    iget-object v2, v0, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    new-instance v3, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    :cond_13
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_14

    const-string/jumbo v0, "abort"

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/TransitionController;->notifyAbort(Lcom/android/server/wm/Transition;Ljava/lang/String;)V

    :cond_14
    :goto_7
    return-void

    :cond_15
    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final addFlag(I)V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/wm/Transition;->mFlags:I

    return-void
.end method

.method public final addSourceActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSourceActivities:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mSourceActivities:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mSourceActivities:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToTopChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v1, p1}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    return-void
.end method

.method public final addTransitionEndedListener(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t register listeners if the transition isn\'t collecting. state="

    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-static {p0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public allReady()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v1, v0, Lcom/android/server/wm/Transition$ReadyTracker;->mTransition:Lcom/android/server/wm/Transition;

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/server/wm/Transition$ReadyTracker;->mMet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ReadyCondition;

    iget-boolean v3, v3, Lcom/android/server/wm/Transition$ReadyCondition;->mNewTrackerOnly:Z

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->allReady()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final applyDisplayChangeIfNeeded(Landroid/util/ArraySet;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    iget-boolean v4, v4, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mUsed:Z

    if-nez v4, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mDeferRootVisibilityUpdate:Z

    if-eqz v3, :cond_5

    new-instance v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda19;->f$0:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final applyDisplayContentClearIfNeeded()Z
    .locals 9

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    if-ltz v2, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v5, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v7, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-boolean v6, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/RootWindowContainer;->removeDisplayContent(Lcom/android/server/wm/DisplayContent;)V

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/server/wm/Transition;->mDisconnectReparentDisplays:Landroid/util/ArraySet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->updateContentMode()V

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    iget-object v4, v4, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mDisconnectReparentDisplays:Landroid/util/ArraySet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mDisconnectDestinationDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_5
    if-ltz v5, :cond_6

    iget-object v6, p0, Lcom/android/server/wm/Transition;->mDisconnectDestinationDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    if-ne v6, v2, :cond_5

    iget-object v6, p0, Lcom/android/server/wm/Transition;->mDisconnectDestinationDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->removeAt(I)V

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return v4
.end method

.method public final applyReady()V
    .locals 11

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->allReady()Z

    move-result v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v3, v1

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x36b50dd81b48ce0fL    # -1.2018282467695568E45

    const-wide/16 v8, 0x7

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v3, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v3, v0}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/wm/TransitionController$Logger;->mReadyTimeNs:J

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayAtReady:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->tryStartCollectFromQueue()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final buildFinishTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;[Lcom/android/server/wm/DisplayContent;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_f

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v4, v2}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v4}, Lcom/android/server/wm/Transition;->getOrigParentSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    if-nez v7, :cond_7

    :cond_4
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ROUNDED_CORNER:Z

    if-eqz v7, :cond_5

    if-nez v8, :cond_7

    :cond_5
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2, v10}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v2, v10}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v7

    const/4 v9, 0x2

    const/16 v11, 0x40

    if-ne v7, v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getStagePosition()I

    move-result v7

    if-ne v7, v11, :cond_8

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget-boolean v8, v9, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v9, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v8

    if-eq v7, v8, :cond_8

    invoke-virtual {v7}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    iget-object v8, v9, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v7, v8, :cond_8

    move v3, v1

    :cond_8
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-nez v5, :cond_b

    iget v5, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    :goto_5
    invoke-virtual {p1, v2, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_6

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :goto_6
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    :cond_d
    invoke-static {p1, v4, v2}, Lcom/android/server/wm/Transition;->resetSurfaceTransform(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl;)V

    :cond_e
    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_f
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    if-eqz p0, :cond_12

    check-cast p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;

    iget-object v0, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    move v4, v3

    :goto_8
    iget-object v5, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    iget-object v6, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    iget-object v7, p0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_10

    invoke-virtual {p1, v6, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_10
    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p1, v5, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    array-length p0, p3

    sub-int/2addr p0, v1

    :goto_a
    if-ltz p0, :cond_13

    aget-object v0, p3, p0

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-boolean v1, v4, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    iput-boolean v1, v4, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayContent;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-boolean v3, v0, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    iput-boolean v3, v0, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    add-int/lit8 p0, p0, -0x1

    goto :goto_a

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-boolean v3, p1, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-boolean v3, p1, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    throw p0

    :cond_13
    :goto_b
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result p0

    if-ge v3, p0, :cond_14

    invoke-virtual {p2, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    return-void
.end method

.method public final calcParallelCollectType(Landroid/window/WindowContainerTransaction;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "android.activity.transientLaunch"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_3

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide v4, 0x3c17b5315c113ee3L    # 3.213003921393264E-19

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_3

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide v4, -0x257a196ac496c4d7L    # -1.1860048369741397E128

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v2, 0x2

    iput v2, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final cleanUpInternal()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iput-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    :cond_2
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v3, :cond_3

    iput v0, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    iget-object v3, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizePoint:Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    :cond_3
    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/android/server/wm/Task;->setBoostTaskLayerForFreeform(Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object v3, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_6
    return-void
.end method

.method public final cleanUpOnFailure()V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cleanUpOnFailure for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    const-string/jumbo v2, "Transition"

    invoke-static {v0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/wm/Transition;->getLeashSurface(Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v1}, Lcom/android/server/wm/Transition;->getOrigParentSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "cleanUpOnFailure"

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/TransitionController;->notifyAbort(Lcom/android/server/wm/Transition;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v2, "clean-up"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, p0}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/wm/TransitionController;->finishTransition(Lcom/android/server/wm/ActionChain;)V

    iget-object p0, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    return-void
.end method

.method public final collect(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final collect(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 11

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ltz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x3fd3e6b4fe643fefL    # 0.31095623820237867

    const-wide/16 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x40d82296fef9ccbfL    # -1.8207461154098363E-4

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/Transition;->snapshotStartState(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {p2, v0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    if-eqz p2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object p2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez p2, :cond_c

    new-instance p2, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {p2, p1}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {p0, p2}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    iget-object v0, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isActivateDeskType()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    iput v0, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition;->recordDisplay(Lcom/android/server/wm/DisplayContent;)V

    iget-boolean p2, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    if-eqz p2, :cond_f

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object p1, p1, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object p2, p1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v0, p2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_e
    iget-object p1, p1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object p1, p1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_f
    :goto_6
    return-void

    :cond_10
    const-string/jumbo p0, "Transition hasn\'t started collecting."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 9

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0xf484ddf43bd3ccbL    # 4.777431964610698E-235

    const-wide/16 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    return-void
.end method

.method public collectOrderChanges(Z)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayStart:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition;->addToTopChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOnTopTasksAtReady:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayStart:Lcom/android/server/wm/DisplayContent;

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayAtReady:Lcom/android/server/wm/DisplayContent;

    if-eq v3, v5, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    or-int/2addr v2, v3

    if-nez v2, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    move v3, v0

    :goto_3
    iget-object v5, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent;

    invoke-static {v5, p1}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent;

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v6, v1, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Task;

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v10

    if-eq v10, v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_5

    :cond_7
    move v10, v0

    :goto_5
    iget-object v11, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-static {v6, v11}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addFirst(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v0

    :cond_a
    :goto_7
    if-ge v10, v8, :cond_d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/server/wm/Task;

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_STACKING:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v12

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v12, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v13

    if-ne v13, v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v11}, Lcom/android/server/wm/Transition;->addToTopChange(Lcom/android/server/wm/WindowContainer;)V

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-boolean v12, v12, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    if-eqz v12, :cond_a

    move-object v9, v11

    goto :goto_7

    :cond_d
    iget-object v7, v1, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v6, :cond_e

    move-object p1, v6

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayStart:Lcom/android/server/wm/DisplayContent;

    if-eq p1, v2, :cond_10

    invoke-virtual {p0, v2}, Lcom/android/server/wm/Transition;->addToTopChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v3, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v2, v3}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_2e

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_52

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2e

    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->state:I

    if-ne v2, v3, :cond_2

    goto/16 :goto_2d

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/android/server/wm/StartingData;->mAssociatedTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_3

    goto/16 :goto_2e

    :cond_3
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    if-nez v2, :cond_4

    new-instance v2, Lcom/android/server/wm/Transition$ScreenshotFreezer;

    invoke-direct {v2, v0}, Lcom/android/server/wm/Transition$ScreenshotFreezer;-><init>(Lcom/android/server/wm/Transition;)V

    iput-object v2, v0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    :cond_4
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v2, :cond_5

    iget-boolean v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v4, :cond_52

    if-eqz v2, :cond_52

    iget-boolean v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eqz v4, :cond_50

    iget v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    if-eqz v4, :cond_50

    :cond_6
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    iget v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-ne v4, v5, :cond_7

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v4}, Lcom/android/server/wm/ChangeTransitionController;->getFreeformCornerRadius(Lcom/android/server/wm/WindowContainer;Landroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mCornerRadius:F

    :cond_7
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    const/16 v6, 0xc

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    sget-boolean v8, Lcom/android/server/wm/ChangeTransitionController;->USE_CROSS_DISPLAY_TRANSITION:Z

    invoke-static {v6, v7}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v7

    int-to-float v7, v7

    iput v7, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mCornerRadius:F

    :cond_8
    iget-object v0, v0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    check-cast v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;

    iget-object v7, v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->this$0:Lcom/android/server/wm/Transition;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v4, :cond_52

    iget-object v4, v7, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-boolean v8, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eqz v8, :cond_9

    iget v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    :goto_0
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_d

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v8, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v7, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v8, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    if-eqz v8, :cond_b

    goto :goto_2

    :cond_b
    iget-object v8, v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v8, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_2e

    :cond_c
    :goto_2
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    goto :goto_1

    :cond_d
    iget-boolean v4, v7, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    :goto_3
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v10, v7, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lcom/android/server/wm/ChangeTransitionController;->handleSeamlessRotationForFreeform(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_11

    if-eq v4, v1, :cond_10

    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    iget-object v0, v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    :goto_4
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_12

    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v16, 0x0

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x5454134e615f3202L    # 1.7152330249604954E98

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v15, 0x0

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x2577fbd80a463065L    # 3.4600248722999966E-128

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_13
    :goto_5
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BLACK_SNAPSHOT:Z

    const/16 v11, 0x1e

    const-string/jumbo v12, "Transition.ScreenshotSync"

    const v14, 0x7fffffff

    if-eqz v10, :cond_14

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    iget v15, v10, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v8, v10, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v15, v10, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    const v16, 0x3a83126f    # 0.001f

    iget v13, v10, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v8, v8

    int-to-float v13, v13

    div-float/2addr v8, v13

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v13, v13

    int-to-float v10, v10

    div-float/2addr v13, v10

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v16

    if-lez v8, :cond_15

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v4, "BlackSnapshotLayer_WmCore"

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2, v11, v3}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    goto/16 :goto_2b

    :cond_14
    const v16, 0x3a83126f    # 0.001f

    :cond_15
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result v10

    if-eqz v10, :cond_16

    move v10, v3

    goto :goto_6

    :cond_16
    move v10, v9

    :goto_6
    new-instance v13, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v13, v8}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v13

    check-cast v13, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v13, v3}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSecureContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v13

    check-cast v13, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v13, v3}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setProtectedContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v13

    check-cast v13, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v13, v3}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPreserveDisplayColors(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v13

    check-cast v13, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v13}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object v13

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    const-string v14, ", freezeBounds="

    const-string v6, "ChangeTransitionController"

    if-eqz v15, :cond_23

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/server/wm/Transition$ScreenshotFreezer$$ExternalSyntheticLambda0;

    invoke-direct {v5, v9}, Lcom/android/server/wm/Transition$ScreenshotFreezer$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v20

    if-eqz v20, :cond_18

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda64;

    invoke-direct {v11, v9}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda64;-><init>(I)V

    iput-object v3, v11, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda64;->f$0:Lcom/android/server/wm/DisplayContent;

    iput-object v5, v11, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda64;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x1

    invoke-virtual {v3, v11, v9}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/SurfaceControl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v5, v3

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    :goto_7
    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v11

    move/from16 v21, v4

    move/from16 v22, v10

    :goto_8
    move/from16 v24, v15

    goto/16 :goto_d

    :cond_18
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v3, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    move/from16 v21, v4

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-nez v9, :cond_19

    move/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v15

    goto/16 :goto_b

    :cond_19
    move/from16 v22, v10

    if-eqz v4, :cond_1a

    new-instance v10, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;

    move-object/from16 v23, v11

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v4, v10}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v11, v10, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    iget-object v11, v10, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v24, v15

    const-string/jumbo v15, "collectExcludeAppWindowFromSnapshot: #"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", exclude="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_1a
    move-object/from16 v23, v11

    :cond_1b
    move/from16 v24, v15

    :goto_9
    iget-boolean v4, v9, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_1d

    iget-object v4, v9, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-boolean v4, v4, Lcom/android/server/wm/MultiTaskingCoreController;->mIsTaskbarAutoHideStyle:Z

    if-eqz v4, :cond_1d

    iget-object v4, v9, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    iget-object v4, v4, Lcom/android/server/wm/TaskbarController;->mTaskbarWin:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance v10, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v10, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v9, v4, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v4, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "collectExcludeSystemWindowFromSnapshot: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_a
    iget-object v4, v5, Lcom/android/server/wm/ChangeTransitionController;->mNeedExcludeLayerFromSnapshot:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_b
    new-instance v4, Lcom/android/server/wm/Transition$ScreenshotFreezer$$ExternalSyntheticLambda0;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Lcom/android/server/wm/Transition$ScreenshotFreezer$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Landroid/view/SurfaceControl;

    iget-object v3, v7, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iget-object v3, v3, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v3, v3, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v3, :cond_21

    iget-object v4, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFreezeOutsets:Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->left:I

    if-gtz v9, :cond_20

    iget v10, v4, Landroid/graphics/Rect;->top:I

    if-gtz v10, :cond_20

    iget v10, v4, Landroid/graphics/Rect;->right:I

    if-gtz v10, :cond_20

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    if-lez v10, :cond_21

    :cond_20
    iget v10, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v9

    iput v10, v8, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->top:I

    iget v9, v8, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v4

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "adjustFreezeBoundsIfNeeded: wc="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", outset="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFreezeOutsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_c
    move-object/from16 v11, v23

    goto :goto_d

    :cond_22
    move/from16 v21, v4

    move/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_8

    :goto_d
    new-instance v3, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-direct {v3, v11, v13}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;Landroid/window/ScreenCaptureInternal$CaptureArgs;)V

    invoke-virtual {v3, v5}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v3

    check-cast v3, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v3}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object v13

    goto :goto_e

    :cond_23
    move/from16 v21, v4

    move/from16 v22, v10

    move/from16 v24, v15

    :goto_e
    invoke-static {v13}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v4, 0x0

    goto :goto_f

    :cond_24
    invoke-virtual {v3}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    :goto_f
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_4f

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    if-gt v5, v9, :cond_25

    goto/16 :goto_2c

    :cond_25
    const-string v5, ""

    if-eqz v22, :cond_27

    if-eqz v21, :cond_26

    const-string/jumbo v9, "_WmCore"

    goto :goto_10

    :cond_26
    move-object v9, v5

    :goto_10
    const-string/jumbo v10, "RotationLayer"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "transition snapshot: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_11
    iget-object v10, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerServiceExt;->mScreenshotController:Lcom/android/server/wm/WmScreenshotController;

    iget-object v11, v10, Lcom/android/server/wm/WmScreenshotController;->mShellCommand:Lcom/android/server/wm/WmScreenshotShellCommand;

    iget-boolean v11, v11, Lcom/android/server/wm/WmScreenshotShellCommand;->mScreenshotRotationLayer:Z

    if-eqz v11, :cond_28

    iget-object v10, v10, Lcom/android/server/wm/WmScreenshotController;->mFileController:Lcom/android/server/wm/WmScreenshotFileController;

    iget-object v11, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/Thread;

    new-instance v15, Lcom/android/server/wm/WmScreenshotFileController$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, Lcom/android/server/wm/WmScreenshotFileController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WmScreenshotFileController;

    iput-object v3, v15, Lcom/android/server/wm/WmScreenshotFileController$$ExternalSyntheticLambda0;->f$1:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    iput v11, v15, Lcom/android/server/wm/WmScreenshotFileController$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v13, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    :cond_28
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    invoke-virtual {v3}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v9

    iget-object v0, v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;->mFrozen:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    iget v10, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    iget-object v11, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v11, v11, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    if-eq v10, v11, :cond_29

    invoke-virtual {v3}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v4, v10, v11}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Landroid/view/SurfaceControl;)F

    move-result v10

    iput v10, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshotLuma:F

    :cond_29
    iget-object v10, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v10}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v10, v9, v3}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V

    invoke-virtual {v10, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v24, :cond_30

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v3, :cond_2c

    iget-object v3, v7, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    sget-boolean v11, Lcom/android/server/wm/ChangeTransitionController;->USE_CROSS_DISPLAY_TRANSITION:Z

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v11, :cond_2a

    iget v11, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    if-eqz v11, :cond_2a

    iget v11, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2a

    goto :goto_12

    :cond_2a
    iget-object v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-eqz v12, :cond_2c

    if-nez v11, :cond_2b

    goto :goto_13

    :cond_2b
    iget-object v13, v11, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v13}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v13

    if-eqz v13, :cond_2c

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v11, v11, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-ne v11, v12, :cond_2c

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_2c

    :goto_12
    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    :goto_13
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v11}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_14

    :cond_2d
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    :goto_14
    invoke-static {v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_12

    :cond_2e
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_12

    :cond_2f
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result v3

    :goto_15
    invoke-virtual {v10, v9, v3}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_30
    const/16 v3, 0x1e

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v3, v11}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v3, :cond_4b

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, v7, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/ChangeTransitionController;->findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v13

    if-eqz v12, :cond_4b

    if-eqz v13, :cond_4b

    if-eqz v11, :cond_4b

    iget-object v12, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v15

    if-eqz v15, :cond_4b

    iget v15, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    if-eqz v15, :cond_4b

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v15, :cond_32

    iget v15, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    move/from16 v19, v3

    const/4 v3, 0x5

    if-eq v15, v3, :cond_31

    iget v3, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitFlags:I

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_33

    goto :goto_16

    :cond_31
    const/16 v20, 0x1

    :goto_16
    iget-object v3, v13, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    :goto_17
    move-object/from16 v21, v4

    goto :goto_1a

    :cond_32
    move/from16 v19, v3

    const/16 v20, 0x1

    :cond_33
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v3, :cond_34

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_34

    iget v3, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    const/4 v15, 0x6

    if-ne v3, v15, :cond_34

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_17

    :cond_34
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP:Z

    if-nez v15, :cond_36

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP2:Z

    if-eqz v15, :cond_35

    goto :goto_18

    :cond_35
    move-object/from16 v21, v4

    goto :goto_19

    :cond_36
    :goto_18
    if-eqz v3, :cond_35

    iget-object v15, v3, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v15, v15, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    move-object/from16 v21, v4

    iget-object v4, v15, Lcom/android/server/wm/NaturalSwitchingController;->mDragTargetArea:Lcom/android/server/wm/DisplayArea;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v22

    if-eqz v22, :cond_37

    iget-object v15, v15, Lcom/android/server/wm/NaturalSwitchingController;->mNaturalSwitchingPipTask:Lcom/android/server/wm/Task;

    if-ne v15, v3, :cond_37

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_1a

    :cond_37
    :goto_19
    iget-object v3, v13, Lcom/android/server/wm/TaskDisplayArea;->mChangeLeashAnchor:Landroid/view/SurfaceControl;

    :goto_1a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v22, v12

    const-string v12, "Change Leash: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v4

    iget-object v12, v13, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    if-ne v3, v12, :cond_38

    move/from16 v12, v20

    goto :goto_1b

    :cond_38
    const/4 v12, 0x0

    :goto_1b
    invoke-virtual/range {v22 .. v22}, Lcom/android/server/wm/WindowContainer;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v13

    if-ne v3, v13, :cond_39

    move/from16 v13, v20

    goto :goto_1c

    :cond_39
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_3a

    const/4 v15, 0x0

    goto :goto_1d

    :cond_3a
    iget v15, v8, Landroid/graphics/Rect;->left:I

    :goto_1d
    if-eqz v13, :cond_3b

    const/4 v13, 0x0

    :goto_1e
    move-object/from16 v23, v5

    goto :goto_1f

    :cond_3b
    iget v13, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    move-object/from16 v24, v7

    if-nez v5, :cond_3c

    move-object/from16 v32, v9

    const/4 v5, 0x0

    const/16 v31, 0x0

    goto :goto_22

    :cond_3c
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v25

    const/16 v31, 0x0

    if-eqz v25, :cond_3d

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean v7, v7, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz v7, :cond_3d

    const/16 v7, 0x1a

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v7, v5}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v5

    :goto_20
    int-to-float v5, v5

    :goto_21
    move-object/from16 v32, v9

    goto :goto_22

    :cond_3d
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    if-eqz v7, :cond_3e

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/16 v7, 0xc

    invoke-static {v7, v5}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v5

    goto :goto_20

    :cond_3e
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_3f

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v5}, Lcom/android/server/wm/ChangeTransitionController;->getFreeformCornerRadius(Lcom/android/server/wm/WindowContainer;Landroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_21

    :cond_3f
    iget v7, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    move-object/from16 v32, v9

    const/4 v9, 0x4

    if-ne v7, v9, :cond_40

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v5}, Lcom/android/server/wm/ChangeTransitionController;->getFreeformCornerRadius(Lcom/android/server/wm/WindowContainer;Landroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_22

    :cond_40
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/16 v7, 0xc

    invoke-static {v7, v5}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v5

    int-to-float v5, v5

    goto :goto_22

    :cond_41
    move/from16 v5, v31

    :goto_22
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v7, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/16 v9, 0x14

    invoke-static {v9, v7}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v7

    int-to-float v7, v7

    goto :goto_23

    :cond_42
    move/from16 v7, v31

    :goto_23
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v9

    invoke-virtual {v10, v4, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    int-to-float v9, v15

    int-to-float v13, v13

    invoke-virtual {v10, v4, v9, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v4, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    cmpl-float v0, v5, v31

    if-lez v0, :cond_43

    invoke-virtual {v10, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_43
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_45

    :cond_44
    move-object v0, v4

    goto :goto_24

    :cond_45
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ROUNDED_CORNER_RADII:Z

    if-eqz v0, :cond_44

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v2, Lcom/android/server/wm/ChangeTransitionController;->mTmpTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/android/server/wm/ChangeTransitionController;->mTmpDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/android/server/wm/ChangeTransitionController;->mTmpCornerRadii:Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;

    iget-object v5, v2, Lcom/android/server/wm/ChangeTransitionController;->mTmpTaskBounds:Landroid/graphics/Rect;

    iget-object v9, v2, Lcom/android/server/wm/ChangeTransitionController;->mTmpDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v13

    iget-object v13, v13, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v13, v13, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-static {v0, v5, v9, v13}, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner;->computeMultiSplitCornerRadii(Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/Context;)V

    iget-object v0, v2, Lcom/android/server/wm/ChangeTransitionController;->mTmpCornerRadii:Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;

    iget v2, v0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    iget v5, v0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    iget v9, v0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    iget v0, v0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    move/from16 v30, v0

    move/from16 v27, v2

    move-object/from16 v26, v4

    move/from16 v28, v5

    move/from16 v29, v9

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v30}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v0, v26

    :goto_24
    cmpl-float v2, v7, v31

    if-lez v2, :cond_46

    invoke-virtual {v10, v0, v7}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_46
    invoke-virtual {v10, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_48

    invoke-virtual/range {v22 .. v22}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_48

    iget v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_47

    goto :goto_25

    :cond_47
    invoke-virtual/range {v22 .. v22}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-static {v2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isAppsEdgeActivity(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_25

    :cond_48
    const/16 v20, 0x0

    :goto_25
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move/from16 v4, v31

    invoke-virtual {v10, v2, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v10, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-eqz v20, :cond_49

    move/from16 v4, v16

    invoke-virtual {v10, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_49
    iget-object v2, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const v4, 0x7fffffff

    invoke-virtual {v10, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iput-object v0, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    iput-boolean v12, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mUseFloatingAnchorLayer:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createChangeTransitionLeashIfNeeded: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Z="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorLayer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v20, :cond_4a

    const-string v0, ", c=hidden"

    goto :goto_26

    :cond_4a
    move-object/from16 v0, v23

    :goto_26
    invoke-static {v2, v0, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_4b
    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v32, v9

    :goto_27
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_4d

    move-object/from16 v0, v18

    iget v2, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4c

    const v2, 0x7ffffffe

    move-object/from16 v3, v32

    invoke-virtual {v10, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2a

    :cond_4c
    :goto_28
    move-object/from16 v3, v32

    const v4, 0x7fffffff

    goto :goto_29

    :cond_4d
    move-object/from16 v0, v18

    goto :goto_28

    :goto_29
    invoke-virtual {v10, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :goto_2a
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-virtual/range {v21 .. v21}, Landroid/hardware/HardwareBuffer;->close()V

    if-eqz v19, :cond_4e

    move-object/from16 v2, v24

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSnapshotSurfaceCreated: wc="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cropBounds="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", changeInfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    move-object v2, v3

    :goto_2b
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_4f
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to capture screenshot for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Transition"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    return-void

    :cond_51
    :goto_2d
    iget v1, v0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/android/server/wm/Transition;->mFlags:I

    :cond_52
    :goto_2e
    return-void
.end method

.method public final continueTransitionReady()V
    .locals 9

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    iget v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x5b04d6343bae3d68L    # 2.8886691156083905E130

    const-wide/16 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->checkReady()V

    return-void
.end method

.method public final didCommitTransientLaunch()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getFinishTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public getStartTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public final handleLegacyRecentsStartBehavior(Lcom/android/server/wm/DisplayContent;Landroid/window/TransitionInfo;)V
    .locals 11

    iget v0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    const-string/jumbo v1, "recents_animation_input_consumer"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/InputMonitor;->getInputConsumer(Ljava/lang/String;)Lcom/android/server/wm/InputConsumerImpl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v2

    if-eqz v0, :cond_8

    move-object v7, v6

    move v5, v3

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-static {v9}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-eq v8, v1, :cond_4

    const/4 v10, 0x3

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_5

    if-nez v6, :cond_5

    move-object v6, v9

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    move-object v7, v9

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v0, Lcom/android/server/wm/InputConsumerImpl;->mWindowHandle:Landroid/view/InputWindowHandle;

    iget-object v0, v0, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    invoke-virtual {v0, v6, v7}, Lcom/android/server/wm/InputMonitor;->setActiveRecents(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    :cond_8
    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iput v0, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v5, v0, Lcom/android/server/wm/DisplayPolicy;->mShouldAttachNavBarToAppDuringTransition:Z

    if-eqz v5, :cond_12

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    move v0, v3

    :goto_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v7, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    if-ne v6, v7, :cond_c

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v4, :cond_c

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-eq v6, v1, :cond_b

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_8

    :cond_e
    iget-object p2, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_12

    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iput-boolean v4, p0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    iget-object p0, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget-object p2, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object p2, p2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_7

    :cond_10
    const v0, 0x7fffffff

    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :goto_7
    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-eqz p0, :cond_12

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object p2, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {p2, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->isVisibleBackgroundUserOnDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_8

    :cond_11
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_12

    :try_start_0
    invoke-interface {p0, p1, v3}, Lcom/android/internal/statusbar/IStatusBar;->setNavigationBarLumaSamplingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_8
    return-void
.end method

.method public final hasTransientLaunch()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public invokePresentedListenersForTest()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransactionPresentedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTransactionPresentedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTransactionPresentedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invokeTransitionEndedListeners()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransitionEndedListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public final isCollecting()Z
    .locals 1

    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isInKeyguardAppearTransition()Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    if-eq p1, v3, :cond_2

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1
.end method

.method public final isInTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTransientVisible(Lcom/android/server/wm/Task;)Z
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_0
    if-ltz v2, :cond_7

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    if-ne v6, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_1
    if-ltz v6, :cond_6

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-ne v9, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v8, v8, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibilityHelper:Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl;->isOpaque(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;ZZZ)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->canAutoEnterPip()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PipTask isTransientVisible: Allow for auto-pip: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "Transition"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_7
    if-ne v3, v0, :cond_8

    :goto_3
    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0
.end method

.method public final legacyRestoreNavigationBarFromApp()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    iget v2, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "Transition"

    const-string/jumbo v3, "Restore parent surface of navigation bar by another transition"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v4, v2, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v4, v3}, Lcom/android/server/statusbar/StatusBarManagerService;->isVisibleBackgroundUserOnDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v2, v2, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBar;->setNavigationBarLumaSamplingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-nez v2, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move v5, v1

    :goto_2
    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v6, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v1, :cond_b

    new-instance p0, Lcom/android/server/wm/NavBarFadeAnimationController;

    invoke-direct {p0, v0}, Lcom/android/server/wm/FadeAnimationController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    iput-object v1, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mNavigationBar:Lcom/android/server/wm/WindowState;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInAnimation:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x10a

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v5, Lcom/android/server/wm/NavBarFadeAnimationController;->FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x85

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v3, Lcom/android/server/wm/NavBarFadeAnimationController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/NavBarFadeAnimationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v2, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;->run()V

    goto :goto_5

    :cond_9
    iget-object p0, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v1, v2, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-eqz p0, :cond_a

    iget p0, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mActions:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    iput-object v3, v2, Lcom/android/server/wm/AsyncRotationController;->mOnShowRunnable:Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;

    goto :goto_5

    :cond_b
    iget-object p0, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_5
    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    return-void
.end method

.method public final onReadyTraceEnd(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x20

    const-string/jumbo p0, "Transition"

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public final onReadyTraceStart(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x20

    const-string/jumbo p0, "Transition"

    invoke-static {v0, v1, p0, p2, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSeamlessRotating(Lcom/android/server/wm/DisplayContent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/wm/Transition$ScreenshotFreezer;

    invoke-direct {v0, p0}, Lcom/android/server/wm/Transition$ScreenshotFreezer;-><init>(Lcom/android/server/wm/Transition;)V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mContainerFreezer:Lcom/android/server/wm/Transition$IContainerFreezer;

    :cond_1
    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mIsSeamlessRotation:Z

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->useBlastForNextSync()V

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x7de1074a75c8c19bL

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x25f1edc4196f3fa3L    # 6.621439290562198E-126

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSyncGroupTimeout(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Transition;->mIsTimedOut:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " readiness timeout. state="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "Transition"

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "   met conditions: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v3, v2, Lcom/android/server/wm/Transition$ReadyTracker;->mMet:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "   unmet conditions: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p1

    if-ne p0, p1, :cond_1

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->applyDisplayChangeIfNeeded(Landroid/util/ArraySet;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransactionCommitTimeout()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lcom/android/server/wm/Transition;->containsChangeFor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-boolean v2, v3, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v3, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v5, v3, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AsyncRotationController$Operation;

    iput-boolean v1, v5, Lcom/android/server/wm/AsyncRotationController$Operation;->mIsCompletionPending:Z

    iget v6, v5, Lcom/android/server/wm/AsyncRotationController$Operation;->mActions:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Transaction timeout. Clear transform for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AsyncRotation_WindowManager"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v5, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final onTransactionCommitted()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/TransitionController$Logger;->mTransactionCommitTimeNs:J

    return-void
.end method

.method public final onTransactionReady(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    iget v4, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    const-string/jumbo v5, "Transition"

    if-eq v2, v4, :cond_0

    const-string/jumbo v1, "Unexpected Sync ID "

    const-string v3, ". Expected "

    invoke-static {v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-static {v1, v0, v5}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v6, v6, Lcom/android/server/wm/Transition$ReadyTracker;->mMet:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    aget-boolean v6, v3, v2

    if-eqz v6, :cond_1

    iget v6, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v6, v6

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v8, v8, Lcom/android/server/wm/Transition$ReadyTracker;->mMet:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x12cc95eb18b3c9c2L    # -1.0708297704870128E218

    const-wide/16 v12, 0x1

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_1
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    if-ltz v4, :cond_8

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v6, v2, v6}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    iget-object v8, v7, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_2
    if-ltz v8, :cond_6

    iget-object v9, v7, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/WindowState;

    invoke-virtual {v9, v1}, Lcom/android/server/wm/WindowState;->commitFinishDrawing(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "commitVisibleActivities: skip detached ar="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", root="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v7, v2}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_5
    if-ltz v4, :cond_b

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    iget-object v7, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isAppsEdgeActivity(Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    move v4, v6

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_8
    if-ltz v7, :cond_e

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-boolean v9, v8, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v4}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v8, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_9
    if-ltz v9, :cond_d

    iget-object v10, v8, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/WindowState;

    iget-object v10, v10, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v10, v1}, Lcom/android/server/wm/WindowStateAnimator;->prepareSurfaceLocked(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_e
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTransactionPresentedListeners:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTransactionPresentedListeners:Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;

    invoke-direct {v8, v6}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v4, v8, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;

    invoke-direct {v9, v6}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/Transition;

    iput-object v8, v9, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4, v9}, Landroid/view/SurfaceControl$Transaction;->addTransactionCompletedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    iput-object v7, v0, Lcom/android/server/wm/Transition;->mTransactionPresentedListeners:Ljava/util/ArrayList;

    :cond_f
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    :goto_a
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_NOTIFY_TASKBAR_VISIBLE:Z

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v8, v8, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v8, v8, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v9, v8, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v9, v8}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string/jumbo v8, "updateTaskbarTargetIfNeeded: defer to send callbackwhile on transient launch"

    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_11
    iget-object v9, v8, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v9, v8, v7}, Lcom/android/server/wm/WindowManagerServiceExt;->updateTaskbarTargetIfNeeded(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;)V

    :cond_12
    :goto_b
    iget v8, v0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v9, 0x3

    const-string v10, ">"

    const/4 v11, -0x1

    if-ne v8, v9, :cond_1d

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v3, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    iget-object v5, v3, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eq v0, v5, :cond_15

    iget-object v5, v3, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_14

    iget-object v8, v3, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const-string/jumbo v0, "Too late for abort."

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_15
    iput-object v7, v3, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v5, v3, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v3, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition;

    iput-object v5, v3, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    :cond_16
    iget-object v5, v3, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v5, :cond_17

    iget-object v5, v3, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    :cond_17
    :goto_c
    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->cleanupRoundedCornerDisableOptTasks()V

    :goto_d
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v3, :cond_18

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AbortTransition_SyncId<"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    if-eqz v3, :cond_1a

    :goto_e
    iget-object v3, v0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->resumeConfigurationDispatch()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    iput-object v7, v0, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    :cond_1a
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_f
    if-ltz v2, :cond_1c

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-boolean v5, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    iget-object v6, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-eq v5, v6, :cond_1b

    iget-object v5, v0, Lcom/android/server/wm/Transition;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    iget-object v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5, v3}, Lcom/android/server/wm/WindowAnimator;->addSurfaceVisibilityUpdate(Lcom/android/server/wm/WindowContainer;)V

    :cond_1b
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    iput v11, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    iput-object v7, v0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->cleanUpInternal()V

    return-void

    :cond_1d
    if-eq v8, v6, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Playing a Transition which hasn\'t started! #"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    const-string v13, " This will likely cause an exception in Shell"

    invoke-static {v8, v12, v13, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v8, 0x2

    iput v8, v0, Lcom/android/server/wm/Transition;->mState:I

    iput-object v1, v0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v12, v0, Lcom/android/server/wm/Transition;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v12, v12, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/SurfaceControl$Transaction;

    iput-object v12, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v12, :cond_1f

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v12, :cond_1f

    iget-object v12, v0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "StartTransaction_SyncId<"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "FinishTransaction_SyncId<"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    :cond_1f
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    const/4 v13, 0x4

    const-string v14, "ChangeTransitionController"

    if-eqz v12, :cond_24

    iget-object v12, v0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->toShortString()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v11, "onTransactionReady: "

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v12, Lcom/android/server/wm/ChangeTransitionController;->mCalculatingTransition:Lcom/android/server/wm/Transition;

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v11, :cond_21

    iget-object v11, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v15

    sub-int/2addr v15, v6

    :goto_10
    if-ltz v15, :cond_21

    invoke-virtual {v11, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v8, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v7, :cond_20

    iget v7, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/high16 v18, 0x10000

    and-int v7, v7, v18

    if-eqz v7, :cond_20

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    iput-boolean v6, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChanged:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "applyForceChangeIfNeeded: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    add-int/lit8 v15, v15, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    goto :goto_10

    :cond_21
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v7, :cond_24

    iget-object v7, v12, Lcom/android/server/wm/ChangeTransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v7, v7, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    new-instance v8, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;

    invoke-direct {v8, v13}, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v7, v8}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v9, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    goto :goto_11

    :cond_22
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_24

    iget-object v11, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v11, :cond_24

    iget v9, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v11

    if-ne v9, v11, :cond_23

    goto :goto_12

    :cond_23
    new-instance v9, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/Task;

    iput-object v0, v9, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    :cond_24
    :goto_12
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_25

    iget v4, v0, Lcom/android/server/wm/Transition;->mFlags:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lcom/android/server/wm/Transition;->mFlags:I

    :cond_25
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/server/wm/Transition;->collectOrderChanges(Z)V

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_INTERACTIVE_PICTURE_IN_PICTURE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_16

    :cond_26
    iget-object v7, v4, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget v8, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget v9, v4, Lcom/android/server/wm/TransitionController;->mLatestFocusedDisplayId:I

    if-eq v9, v8, :cond_27

    move v9, v6

    goto :goto_13

    :cond_27
    move v9, v2

    :goto_13
    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_28

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_14

    :cond_28
    const/4 v7, 0x0

    :goto_14
    iget-object v11, v4, Lcom/android/server/wm/TransitionController;->mLatestFocusedTask:Lcom/android/server/wm/Task;

    if-eq v11, v7, :cond_29

    move v11, v6

    goto :goto_15

    :cond_29
    move v11, v2

    :goto_15
    iput v8, v4, Lcom/android/server/wm/TransitionController;->mLatestFocusedDisplayId:I

    iput-object v7, v4, Lcom/android/server/wm/TransitionController;->mLatestFocusedTask:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_31

    if-nez v9, :cond_2a

    if-eqz v11, :cond_31

    :cond_2a
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v8, :cond_2f

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v8, :cond_2b

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_16

    :cond_2b
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v8, :cond_2d

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result v8

    if-eqz v8, :cond_2d

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_2d

    if-eq v4, v7, :cond_2d

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-nez v8, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "shouldSkipCollectingFocusChanges: reason=launch_under_freeform, skipped="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", pending="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_2d
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v7, v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_16

    :cond_2e
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v4, :cond_2f

    iget-boolean v4, v0, Lcom/android/server/wm/Transition;->mIsTransferStartingInRapidLaunch:Z

    if-eqz v4, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v4, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    new-instance v8, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v8, v7}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v7, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :cond_31
    :goto_16
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mLifecycleChangingContainers:Landroid/util/ArraySet;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_19

    :cond_32
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mLifecycleChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_17
    if-ltz v4, :cond_36

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mLifecycleChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_35

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_18

    :cond_33
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v8, :cond_34

    iget-boolean v9, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mIsInteractive:Z

    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ChangeInfo;->isInteractive()Z

    move-result v8

    if-eq v9, v8, :cond_35

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The task="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is a candidate to lifecycle change, but there\'s no ChangeInfo. Did you forget to snapshot it?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    :cond_36
    :goto_19
    iget-boolean v4, v0, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    if-eqz v4, :cond_39

    move v4, v2

    :goto_1a
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v4, v7, :cond_39

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v8, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-nez v9, :cond_37

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-nez v9, :cond_37

    goto :goto_1b

    :cond_37
    iget-boolean v9, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez v9, :cond_38

    goto :goto_1b

    :cond_38
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_39
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    iget v8, v0, Lcom/android/server/wm/Transition;->mType:I

    invoke-static {v4, v7, v8, v0}, Lcom/android/server/wm/Transition;->calculateTargets(Landroid/util/ArraySet;Landroid/util/ArrayMap;ILcom/android/server/wm/Transition;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v9, v7, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v11, v9, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-eqz v11, :cond_3a

    iget-object v11, v9, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v11, v11, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mPreparedOpenTransition:Lcom/android/server/wm/Transition;

    if-ne v11, v0, :cond_3a

    invoke-virtual {v9, v1, v6}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->markStartingSurfaceMatch(Landroid/view/SurfaceControl$Transaction;Z)V

    goto/16 :goto_1f

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    iget-object v9, v7, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v9, v9, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez v9, :cond_3c

    goto/16 :goto_1f

    :cond_3c
    invoke-virtual {v7}, Lcom/android/server/wm/BackNavigationController;->isMonitoringFinishTransition()Z

    move-result v9

    if-nez v9, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    iget-object v9, v7, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v9}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->hasTargetDetached()Z

    move-result v9

    if-eqz v9, :cond_3e

    iget-object v4, v7, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    const-string/jumbo v7, "targetDetached"

    invoke-virtual {v4, v7}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->cancelBackNavigating(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_1c
    if-ltz v9, :cond_42

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v11, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v12

    if-nez v12, :cond_3f

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-nez v12, :cond_3f

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v12

    if-nez v12, :cond_3f

    goto :goto_1d

    :cond_3f
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v12, v11}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v12

    const/4 v15, 0x6

    if-ne v12, v15, :cond_40

    goto :goto_1d

    :cond_40
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v12

    if-eqz v12, :cond_41

    iget-object v12, v7, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    iget-object v12, v7, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v9, v9, -0x1

    goto :goto_1c

    :cond_42
    iget-object v4, v7, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v9, v7, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v11, v7, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v4, v11, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containTarget(Ljava/util/ArrayList;Z)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-virtual {v4, v9, v6}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containTarget(Ljava/util/ArrayList;Z)Z

    move-result v11

    if-nez v11, :cond_43

    invoke-virtual {v4, v9, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containTarget(Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_44

    :cond_43
    move v4, v6

    goto :goto_1e

    :cond_44
    move v4, v2

    :goto_1e
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_45

    iget-object v9, v7, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v9, v11, v12, v4}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, -0x59411bcd8bffc571L

    const-wide/16 v21, 0xc0

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_45
    iget-object v4, v7, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v9, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mPrepareCloseTransition:Lcom/android/server/wm/Transition;

    if-eqz v9, :cond_46

    const-string v4, "CoreBackPreview"

    const-string v7, "Gesture animation is applied on another transition?"

    invoke-static {v4, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_46
    iput-object v0, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mPrepareCloseTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v4, v1, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->markStartingSurfaceMatch(Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object v4, v7, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v4, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v4, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v4, :cond_47

    invoke-virtual {v8, v4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v7, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v4, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_47
    iget-object v4, v7, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v7, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_1f
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v4, :cond_4b

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v4, :cond_4b

    iget-object v4, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_20
    if-ltz v9, :cond_4b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v12, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    iget-object v15, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    const/4 v13, 0x2

    if-ne v12, v13, :cond_48

    goto :goto_21

    :cond_48
    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v12

    if-eqz v12, :cond_49

    goto :goto_21

    :cond_49
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-eqz v12, :cond_4a

    iget-boolean v13, v12, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v13, :cond_4a

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v13

    if-nez v13, :cond_4a

    new-instance v13, Landroid/util/ArraySet;

    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    new-instance v15, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda3;

    invoke-direct {v15, v2}, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v13, v15, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v15}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-le v13, v6, :cond_4a

    new-instance v13, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/SnapshotController;

    iput-object v12, v15, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/Task;

    iput-object v11, v15, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13, v15}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    :cond_4a
    :goto_21
    add-int/lit8 v9, v9, -0x1

    const/4 v13, 0x4

    goto :goto_20

    :cond_4b
    iget v4, v0, Lcom/android/server/wm/Transition;->mType:I

    iget v7, v0, Lcom/android/server/wm/Transition;->mFlags:I

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v4, v7, v8, v1}, Lcom/android/server/wm/Transition;->calculateTransitionInfo(IILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)Landroid/window/TransitionInfo;

    move-result-object v4

    iget v7, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v4, v7}, Landroid/window/TransitionInfo;->setDebugId(I)V

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v7, :cond_4c

    iget-boolean v7, v0, Lcom/android/server/wm/Transition;->mMergeAsNoAnimation:Z

    if-eqz v7, :cond_4c

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->setMergeAsNoAnimation()V

    :cond_4c
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_REMOTE:Z

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v7, :cond_4d

    iget-boolean v7, v0, Lcom/android/server/wm/Transition;->mIsTransferStartingInRapidLaunch:Z

    if-eqz v7, :cond_4d

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->setTransferStartingInRapidLaunch()V

    :cond_4d
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    const/16 v8, 0x3e8

    if-eqz v7, :cond_58

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    if-eqz v9, :cond_54

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getType()I

    move-result v9

    if-ge v9, v8, :cond_4e

    goto :goto_25

    :cond_4e
    iget-object v9, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v2

    move v13, v12

    :goto_22
    if-ge v13, v11, :cond_54

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v8, v15, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v20

    if-nez v20, :cond_4f

    goto :goto_24

    :cond_4f
    invoke-virtual {v15, v8}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v15

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v20

    if-eqz v20, :cond_51

    if-eq v15, v6, :cond_50

    const/4 v6, 0x3

    if-ne v15, v6, :cond_52

    goto :goto_23

    :cond_50
    const/4 v6, 0x3

    :goto_23
    const/4 v6, 0x1

    const/16 v8, 0x3e8

    const/4 v12, 0x1

    goto :goto_22

    :cond_51
    const/4 v6, 0x3

    :cond_52
    if-eqz v12, :cond_53

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->inFullImmersiveModeFreeform()Z

    move-result v17

    if-eqz v17, :cond_53

    const/4 v6, 0x2

    if-eq v15, v6, :cond_55

    const/4 v6, 0x4

    if-ne v15, v6, :cond_53

    goto :goto_26

    :cond_53
    :goto_24
    const/4 v6, 0x1

    const/16 v8, 0x3e8

    goto :goto_22

    :cond_54
    :goto_25
    const/4 v8, 0x0

    :cond_55
    :goto_26
    if-eqz v8, :cond_57

    iget-object v6, v7, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    invoke-virtual {v6, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    goto :goto_27

    :cond_56
    iget-object v6, v7, Lcom/android/server/wm/ChangeTransitionController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    filled-new-array {v8}, [Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V

    iget-object v6, v7, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    invoke-virtual {v6, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addToSnapshotFrozenTasks: tid #"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lcom/android/server/wm/Task;->mTaskId:I

    const-string v9, ", reason=dw_immersive(recents)"

    invoke-static {v6, v8, v9, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_27
    const/4 v8, 0x0

    iput-object v8, v7, Lcom/android/server/wm/ChangeTransitionController;->mCalculatingTransition:Lcom/android/server/wm/Transition;

    :cond_58
    iget v6, v0, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_59

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->setResizedByOffScreenTouch()V

    :cond_59
    iget-object v6, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6, v0, v4}, Lcom/android/server/wm/TransitionController;->assignTrack(Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)V

    iget-object v6, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v6, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5a

    const-string/jumbo v7, "TransitionController"

    const-string/jumbo v8, "Starting to play a transition while flushing"

    invoke-static {v7, v8}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    iget-object v7, v6, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-ne v0, v7, :cond_5c

    const/4 v8, 0x0

    iput-object v8, v6, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v7, v6, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5b

    iget-object v7, v6, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/Transition;

    iput-object v7, v6, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    :cond_5b
    iget-object v7, v6, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v7, :cond_5d

    iget-object v7, v6, Lcom/android/server/wm/TransitionController;->mLatestOnTopTasksReported:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    goto :goto_28

    :cond_5c
    iget-object v7, v6, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    :cond_5d
    :goto_28
    iget-object v7, v6, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/server/wm/TransitionController;->updateRunningRemoteAnimation(Z)V

    iget-object v6, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/android/server/wm/DisplayContent;

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v7, v2

    :goto_29
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v8

    if-ge v7, v8, :cond_5e

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v8, v8, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v7}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v9

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_5e
    move v7, v2

    :goto_2a
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_66

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v8, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-nez v9, :cond_60

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-eqz v11, :cond_5f

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    iget-object v9, v9, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_2b

    :cond_5f
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v11

    if-eqz v11, :cond_60

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v9

    :cond_60
    :goto_2b
    if-eqz v9, :cond_61

    iget-object v11, v9, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v11, v2}, Landroid/view/SurfaceControl$Transaction;->toggleClientDrawnRoundedCornersOpt(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    iget-object v11, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v11, v11, Lcom/android/server/wm/TransitionController;->mRoundedCornerOptTasks:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_61
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v9

    if-eqz v9, :cond_62

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-eqz v8, :cond_65

    iget-object v8, v9, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformLeash:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_65

    iget-object v8, v9, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v8, v9, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2c

    :cond_62
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v8

    if-nez v8, :cond_63

    goto :goto_2c

    :cond_63
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    iget-object v11, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    if-eqz v9, :cond_64

    iget-object v9, v11, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_65

    iget-object v11, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v11, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-boolean v8, v8, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-nez v8, :cond_65

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v8, v8, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    :cond_64
    iget-object v9, v11, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2a

    :cond_66
    invoke-virtual {v0, v4}, Lcom/android/server/wm/Transition;->overrideAnimationOptionsToInfoIfNecessary(Landroid/window/TransitionInfo;)V

    move v7, v2

    :goto_2d
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_68

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v8, v4}, Lcom/android/server/wm/Transition;->handleLegacyRecentsStartBehavior(Lcom/android/server/wm/DisplayContent;Landroid/window/TransitionInfo;)V

    iget v8, v0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_67

    goto :goto_2e

    :cond_67
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_68
    :goto_2e
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    invoke-virtual {v0, v7}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v7, :cond_69

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mRemoteDelegate:Landroid/app/IApplicationThread;

    if-eqz v7, :cond_69

    invoke-virtual {v4, v7}, Landroid/window/TransitionInfo;->setRemoteDelegate(Landroid/app/IApplicationThread;)V

    :cond_69
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_PIP_REMOTE_TRANSITION:Z

    if-eqz v7, :cond_6a

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mRemoteTransition:Landroid/window/RemoteTransition;

    if-eqz v7, :cond_6a

    invoke-virtual {v4, v7}, Landroid/window/TransitionInfo;->setRemoteTransition(Landroid/window/RemoteTransition;)V

    :cond_6a
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_2f
    if-ltz v7, :cond_6f

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-nez v9, :cond_6b

    goto :goto_32

    :cond_6b
    iget-object v9, v8, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    :goto_30
    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v9

    if-nez v9, :cond_6e

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isOrganized()Z

    move-result v9

    if-nez v9, :cond_6d

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->canCreateRemoteAnimationTarget()Z

    move-result v9

    if-nez v9, :cond_6c

    goto :goto_31

    :cond_6c
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_6d
    :goto_31
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    goto :goto_30

    :cond_6e
    :goto_32
    add-int/lit8 v7, v7, -0x1

    goto :goto_2f

    :cond_6f
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v7, :cond_72

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_33
    if-ltz v7, :cond_72

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-nez v9, :cond_70

    goto :goto_34

    :cond_70
    iget-object v9, v0, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_71
    :goto_34
    add-int/lit8 v7, v7, -0x1

    goto :goto_33

    :cond_72
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v7, :cond_73

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1}, Lcom/android/server/wm/ChangeTransitionController;->setupStartTransaction(Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    :cond_73
    move v7, v2

    :goto_35
    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_75

    iget-object v8, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v9

    if-eqz v9, :cond_74

    iget-object v11, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lcom/android/server/wm/Transition;->containsChangeFor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-virtual {v9, v1}, Lcom/android/server/wm/AsyncRotationController;->setupStartTransaction(Landroid/view/SurfaceControl$Transaction;)V

    :cond_74
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_75
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v7, v4, v6}, Lcom/android/server/wm/Transition;->buildFinishTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;[Lcom/android/server/wm/DisplayContent;)V

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceControl$Transaction;

    iput-object v7, v0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v8, :cond_76

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CleanTransaction_SyncId<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    :cond_76
    iget-object v7, v0, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v7, v4}, Lcom/android/server/wm/Transition;->buildCleanupTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v7, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_81

    iget-boolean v7, v0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-eqz v7, :cond_81

    iget-object v7, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-wide v10, v0, Lcom/android/server/wm/Transition;->mStatusBarTransitionDelay:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move v14, v2

    :goto_36
    iget-object v15, v7, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_7a

    iget-object v15, v7, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    move v8, v2

    const-wide/16 v16, 0x20

    :goto_37
    array-length v9, v6

    if-ge v8, v9, :cond_79

    aget-object v9, v6, v8

    iget v9, v9, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    move/from16 v21, v2

    iget v2, v15, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->mTargetDisplayId:I

    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_77

    if-ne v2, v9, :cond_78

    :cond_77
    add-long v2, v12, v10

    invoke-virtual {v15, v2, v3}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionStartingLocked(J)V

    :cond_78
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_37

    :cond_79
    move/from16 v21, v2

    move-object/from16 v22, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_36

    :cond_7a
    move/from16 v21, v2

    move-object/from16 v22, v3

    const-wide/16 v16, 0x20

    :try_start_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v2, :cond_7b

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v2, v21

    if-eqz v2, :cond_7c

    const-string v2, "    "

    invoke-virtual {v4, v2}, Landroid/window/TransitionInfo;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v21

    const-wide v7, 0x64fec2389243d65L

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_38

    :cond_7b
    aget-boolean v2, v22, v21

    if-eqz v2, :cond_7c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v21

    const-wide v7, -0x4a41677db194c275L    # -8.177520965211613E-50

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7c
    :goto_38
    iget-object v2, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object v4, v2, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    iget-object v6, v0, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v2, v3, v4, v1, v6}, Landroid/window/ITransitionPlayer;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SEAMLESS:Z

    if-eqz v1, :cond_7d

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    if-eqz v1, :cond_7d

    move/from16 v2, v21

    invoke-virtual {v1, v2, v2}, Landroid/os/PowerManagerInternal;->setPowerBoost(II)V

    :cond_7d
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string/jumbo v1, "playing"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v6, v16

    invoke-static {v6, v7, v5, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_39

    :catch_0
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->postCleanupOnFailure()V

    :cond_7e
    :goto_39
    const/4 v2, 0x0

    :goto_3a
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_80

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v3}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v5

    if-eqz v5, :cond_7f

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget v5, v0, Lcom/android/server/wm/Transition;->mType:I

    iget v6, v0, Lcom/android/server/wm/Transition;->mFlags:I

    invoke-virtual {v3, v1, v5, v6}, Lcom/android/server/wm/AccessibilityController;->onWMTransition(III)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_80
    :goto_3b
    const/4 v8, 0x0

    goto :goto_3c

    :cond_81
    move-object/from16 v22, v3

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    const/16 v21, 0x0

    aget-boolean v1, v22, v21

    if-eqz v1, :cond_82

    iget v1, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v1, v1

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x1966d582a0723dcfL

    const-wide/16 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_82
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->postCleanupOnFailure()V

    goto :goto_3b

    :goto_3c
    iput-object v8, v0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->reportStartReasonsToLogger()V

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v1, :cond_83

    sget-boolean v1, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v1, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->isEnableOlafV3()Z

    move-result v2

    if-eqz v2, :cond_83

    const-string v2, "Anim_Start_Launcher"

    const/16 v3, 0x3e8

    const/4 v9, -0x1

    invoke-virtual {v1, v9, v3, v8, v2}, Lcom/android/server/am/FreecessController;->enterOLAF(IILjava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v1, :cond_84

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget v2, v0, Lcom/android/server/wm/Transition;->mType:I

    iget-object v3, v0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/SnapshotController;->onTransactionReady(ILjava/util/ArrayList;)V

    goto :goto_3d

    :cond_84
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDemoteTopAppReasons:I

    const/16 v18, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDemoteTopAppReasons:I

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    invoke-virtual {v1}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda5;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iput-boolean v7, v3, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/am/psc/AsyncBatchSession;->stage(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->scheduleUpdateOomAdj()V

    :cond_85
    :goto_3d
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v2, v1, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v2, :cond_87

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/PerfettoTransitionTracer;

    iget-object v2, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Lcom/android/server/wm/PerfettoTransitionTracer;->isTracing()Z

    move-result v3

    if-nez v3, :cond_86

    goto :goto_40

    :cond_86
    const-string/jumbo v3, "Transition::logSent"

    invoke-static {v3}, Landroid/tracing/TracingUtils;->uiTracingSliceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_1
    iget-object v3, v1, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v4, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/PerfettoTransitionTracer;

    iput-object v0, v4, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/Transition;

    iput-object v2, v4, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$2:Landroid/window/TransitionInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v16, 0x20

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_40

    :goto_3e
    const-wide/16 v16, 0x20

    goto :goto_3f

    :catchall_0
    move-exception v0

    goto :goto_3e

    :goto_3f
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_87
    :goto_40
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->removeStartingWindowIfAny()V

    return-void

    :cond_88
    const-string/jumbo v1, "Trying to move non-collecting transition toplaying "

    iget v0, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-static {v0, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void
.end method

.method public overrideAnimationOptionsToInfoIfNecessary(Landroid/window/TransitionInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_9

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v5

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v5, v3, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    invoke-virtual {v3}, Landroid/window/TaskFragmentAnimationParams;->hasOverrideAnimation()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v3

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v4, v3}, Landroid/window/TransitionInfo$Change;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v4, v3}, Landroid/window/TransitionInfo$Change;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    iget v3, p0, Lcom/android/server/wm/Transition;->mOverrideBackgroundColor:I

    invoke-virtual {v4, v3}, Landroid/window/TransitionInfo$Change;->setBackgroundColor(I)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-eq v4, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p0

    iget p1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    if-ne p1, v0, :cond_c

    const/16 p1, 0x1000

    goto :goto_6

    :cond_c
    const/16 p1, 0x2000

    :goto_6
    or-int/2addr p0, p1

    invoke-virtual {v3, p0}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    return-void

    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_8
    return-void
.end method

.method public final playNow()V
    .locals 10

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v2, v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0xc6418a78964c316L    # -7.804015622836719E248

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v1, p0, Lcom/android/server/wm/Transition;->mForcePlaying:Z

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object v2, v0, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, v0, Lcom/android/server/wm/Transition$ReadyTracker;->mConditions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ReadyCondition;

    iget-boolean v4, v3, Lcom/android/server/wm/Transition$ReadyCondition;->mMet:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "play-now"

    iput-object v4, v3, Lcom/android/server/wm/Transition$ReadyCondition;->mAlternate:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string/jumbo v3, "force-play-now"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    invoke-virtual {v2}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->setAllReady()V

    iget v0, p0, Lcom/android/server/wm/Transition;->mState:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->start()V

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine;->onSurfacePlacement()V

    return-void
.end method

.method public final postCleanupOnFailure()V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "postCleanupOnFailure, transit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string/jumbo v2, "Transition"

    invoke-static {v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final recordDisplay(Lcom/android/server/wm/DisplayContent;)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopTasksStart:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/server/wm/Transition;->addOnTopTasks(Lcom/android/server/wm/DisplayContent;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayStart:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mOnTopDisplayStart:Lcom/android/server/wm/DisplayContent;

    :cond_1
    iget-boolean p0, v1, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayContent;->enableHighPerfTransition(Z)V

    :cond_2
    iget p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, v1, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    iget v2, v0, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->mTargetDisplayId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ne v2, p0, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionPendingLocked()V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final removeStartingWindowIfAny()V
    .locals 12

    iget-boolean v0, p0, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mStartingSurface:Lcom/android/server/wm/StartingSurfaceController$StartingSurface;

    if-eqz v4, :cond_5

    iget v4, v3, Lcom/android/server/wm/StartingData;->mRemoveAfterTransaction:I

    if-eq v4, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    iget-boolean v4, v3, Lcom/android/server/wm/StartingData;->mPrepareRemoveAnimation:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/StartingData;->needRevealAnimation()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    invoke-virtual {v4}, Lcom/android/server/wm/StartingData;->hasImeSurface()Z

    move-result v4

    iget-object v7, v2, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v4}, Lcom/android/server/wm/TaskOrganizerController;->getStartingWindowRemovalInfo(Lcom/android/server/wm/Task;ZZ)Landroid/window/StartingWindowRemovalInfo;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    :try_start_0
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x1eeb0ee7653ac79cL    # -4.600355005338391E159

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v4, v3}, Landroid/window/ITransitionPlayer;->removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string/jumbo v3, "Transition"

    const-string/jumbo v4, "Unable to remove starting window after transition"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-object v5, v2, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    iput-object v5, v2, Lcom/android/server/wm/ActivityRecord;->mStartingSurface:Lcom/android/server/wm/StartingSurfaceController$StartingSurface;

    iput-object v5, v2, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    iget v3, v2, Lcom/android/server/wm/ActivityRecord;->mTransitionChangeFlags:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v2, Lcom/android/server/wm/ActivityRecord;->mTransitionChangeFlags:I

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final reportStartReasonsToLogger()V
    .locals 13

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Lcom/android/server/wm/Transition;->mIsTimedOut:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v4, :cond_3

    iget-boolean v5, v3, Lcom/android/server/wm/ActivityRecord;->mLastAllReadyAtSync:Z

    if-nez v5, :cond_3

    instance-of v4, v4, Lcom/android/server/wm/SplashScreenStartingData;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_3
    if-ltz p0, :cond_a

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityMetricsLogger;->getActiveTransitionInfo(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v1, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLoggedTransitionStarting:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget-wide v9, v1, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mStartUptimeNs:J

    sub-long v9, v7, v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11

    long-to-int v1, v9

    iput v1, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mCurrentTransitionDelayMs:I

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mReason:I

    iput-boolean v2, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLoggedTransitionStarting:Z

    iget-boolean v1, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mIsDrawn:Z

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    const-string/jumbo v6, "notifyTransitionStarting drawn"

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/ActivityMetricsLogger;->done(ZLcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;Ljava/lang/String;J)V

    :cond_9
    :goto_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final sendRemoteCallback(Landroid/os/IRemoteCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-static {v0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setAllReady()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide v3, 0x53cf4ee4ec6733bfL    # 5.2245209272189455E95

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mUsed:Z

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyOverride:Z

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->checkReady()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBackGestureAnimation(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    if-eqz p2, :cond_1

    const/16 p2, 0x80

    goto :goto_0

    :cond_1
    const/16 p2, 0x100

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    return-void
.end method

.method public final setDisplayChangeTransitionFlag(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/high16 v0, 0x10000

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    if-eqz p2, :cond_0

    const/high16 p2, 0x30000

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    :cond_0
    return-void
.end method

.method public final setKnownConfigChanges(ILcom/android/server/wm/WindowContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mKnownConfigChanges:I

    :cond_0
    return-void
.end method

.method public final setOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;Lcom/android/server/wm/ActivityRecord;Landroid/os/IRemoteCallback;Landroid/os/IRemoteCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-eqz p1, :cond_1

    iget p2, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/window/TransitionInfo$AnimationOptions;->setUserId(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    iput-object p3, p0, Lcom/android/server/wm/Transition;->mClientAnimationStartCallback:Landroid/os/IRemoteCallback;

    iput-object p4, p0, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    return-void
.end method

.method public final setPrivacyDisplayUpdateBlocked(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPrivacyDisplayUpdateBlocked for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Transition"

    invoke-static {v0, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    return-void
.end method

.method public final setReady(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mUsed:Z

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x4233d85c7c10c150L    # -5.121335342942837E-11

    const-wide/16 v4, 0x3

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->checkReady()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setTransientLaunch(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget v0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v3, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-long v5, v0

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x759ff8203330c0cdL

    const-wide/16 v10, 0x11

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_7

    new-instance v4, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda24;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/wm/Transition;

    iput-object v0, v4, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wm/Task;

    iput-object p1, v4, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda24;->f$2:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_4
    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->addFlag(I)V

    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iput-boolean v2, p1, Lcom/android/server/wm/TaskFragment;->mCanAffectSystemUiFlags:Z

    :cond_8
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_TRANSITION:Z

    if-eqz p1, :cond_9

    const-string/jumbo p1, "transient-launch"

    invoke-virtual {p0, p1, v3}, Lcom/android/server/wm/Transition;->setPrivacyDisplayUpdateBlocked(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p1, p1, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;

    invoke-direct {v0, v3}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_5
    if-ltz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TransientLaunchOverlayToken;

    invoke-virtual {v1, v3}, Lcom/android/server/wm/TransientLaunchOverlayToken;->setVisibility(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_b

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x2910890d9c70c92bL    # -5.9116830112887826E110

    const-wide/16 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final shouldApplyOnDisplayThread()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v3, v3, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    if-eq v4, v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final shouldUsePerfHint(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/wm/Transition;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final snapshotStartState(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 9

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-direct {v0, p1}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition;->updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    instance-of v0, p1, Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mReadyTrackerOld:Lcom/android/server/wm/Transition$ReadyTrackerOld;

    iget-object v1, v0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    iget-boolean v0, v0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyOverride:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0xea0e7710d73332L

    const-wide/16 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/android/server/wm/Transition;->getAnimatableParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget v1, p0, Lcom/android/server/wm/Transition;->mState:I

    if-ltz v1, :cond_6

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-string/jumbo v0, "Transition"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Transition already started id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Transition;->mState:I

    invoke-static {p0, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v2, p0, Lcom/android/server/wm/Transition;->mState:I

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mRunnableOnStart:Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;

    invoke-direct {v3, v2}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x592f159642a63392L    # 4.0133745982594973E121

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v1, v1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x26f8cb1209403231L    # 6.000882256300104E-121

    const-wide/16 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/wm/TransitionController$Logger;->mStartTimeNs:J

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->updateAnimatingState()V

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mPendingFullscreenRequest:Lcom/android/server/wm/ObservedRemoteCallback;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lcom/android/server/wm/ActivityClientController;->$r8$clinit:I

    const-string/jumbo v0, "result"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/android/server/wm/ObservedRemoteCallback;->mAnyResultSent:Z

    if-nez v1, :cond_5

    const-string v1, "ActivityTaskManager"

    const-string v2, "FullscreenRequestChange not handled properly, rejecting"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ObservedRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return-void

    :cond_6
    const-string p0, "Can\'t start Transition which isn\'t collecting."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    const-string/jumbo v1, "TransitionRecord{"

    invoke-static {v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mType:I

    invoke-static {v2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " flags=0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/Transition;->mFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x40

    const-string/jumbo v1, "TransitionRecord{"

    invoke-static {v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mType:I

    invoke-static {v2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " flags=0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string/jumbo v2, "UNKNOWN("

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "RECENTS"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MUTUAL"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "NONE"

    :goto_0
    const-string v2, " parallelCollectType="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " recentsDisplayId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " overrideAnimOptions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mOverrideOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/android/server/wm/Transition;->mOverrideBackgroundColor:I

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " overrideBackgroundColor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/Transition;->mOverrideBackgroundColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, " c=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const-string v2, "\n   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition$ChangeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string p0, "\n]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateTransientFlags(Lcom/android/server/wm/Transition$ChangeInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget p0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    return-void
.end method
