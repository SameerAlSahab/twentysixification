.class public final Lcom/android/server/wm/TransitionController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SHELL_TRANSITIONS_ROTATION:Z

.field public static final SYNC_METHOD:I


# instance fields
.field public mAnimatingState:Z

.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBuildingFinishLayers:Z

.field public mBuildingTransitionLayers:Z

.field public mCleanUpRunnableList:Ljava/util/ArrayList;

.field public mCollectingTransition:Lcom/android/server/wm/Transition;

.field public mFinishingTransition:Lcom/android/server/wm/Transition;

.field mHandler:Landroid/os/Handler;

.field public mIsWaitingForDisplayEnabled:Z

.field public mLatestFocusedDisplayId:I

.field public mLatestFocusedTask:Lcom/android/server/wm/Task;

.field public mLatestOnTopTasksReported:Landroid/util/SparseArray;

.field public mLegacyListeners:Ljava/util/ArrayList;

.field public mLoggerHandler:Landroid/os/Handler;

.field public mNavigationBarAttachedToApp:Z

.field public mPlayingTransitions:Ljava/util/ArrayList;

.field public mQueuedTransitions:Ljava/util/ArrayList;

.field public mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

.field public mRoundedCornerOptTasks:Ljava/util/HashSet;

.field public mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

.field public mSnapshotController:Lcom/android/server/wm/SnapshotController;

.field public mStateValidators:Ljava/util/ArrayList;

.field public mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

.field public mTrackCount:I

.field public mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

.field public mTransitionPlayers:Ljava/util/ArrayList;

.field public mTransitionTracer:Lcom/android/server/wm/PerfettoTransitionTracer;

.field public mValidateActivityCompat:Ljava/util/ArrayList;

.field public mValidateCommitVis:Ljava/util/ArrayList;

.field public mValidateDisplayVis:Ljava/util/ArrayList;

.field public mValidateTaskDisplayAreaVis:Ljava/util/ArrayList;

.field public mWaitingTransitions:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.shell_transit_rotate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/TransitionController;->SHELL_TRANSITIONS_ROTATION:Z

    const-string/jumbo v0, "persist.wm.debug.shell_transit_blast"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput v0, Lcom/android/server/wm/TransitionController;->SYNC_METHOD:I

    return-void
.end method

.method public static getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget v3, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v3, v1, :cond_5

    iget v3, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v3, v1, :cond_1

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    iget-object v4, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, p1, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne p0, v1, :cond_7

    if-eqz p1, :cond_6

    iget p0, p1, Lcom/android/server/wm/Transition;->mFlags:I

    const/high16 p1, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v2
.end method

.method public static setDisplaySyncMethod(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/server/wm/DisplayContent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-le p1, p0, :cond_1

    move v2, v3

    :cond_1
    if-ne v4, v2, :cond_3

    if-ne v1, v0, :cond_2

    if-eq p1, p0, :cond_3

    :cond_2
    new-instance p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_3
    return-void
.end method

.method public static tryAbort(Lcom/android/server/wm/Transition;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception during flush: cleanup "

    const-string v2, " transition #"

    invoke-static {v1, p1, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TransitionController"

    invoke-static {p1, p0, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final assignTrack(Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_a

    iget-object v6, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition;

    iget v8, v6, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v8, v7, :cond_1

    iget v9, v1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v9, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-virtual {v6}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v8, v9, :cond_2

    goto :goto_4

    :cond_2
    move-object v8, v1

    goto :goto_1

    :cond_3
    iget v8, v1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-ne v8, v9, :cond_7

    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v6

    move-object v6, v1

    :goto_1
    move v9, v4

    :goto_2
    iget-object v10, v8, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    iget-object v10, v8, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v10, v10, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v11, v10, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v12, v6, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v6, v11}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    if-gez v3, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget v3, v3, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition;

    iget v6, v6, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    if-eq v3, v6, :cond_9

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    move v5, v7

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    move v5, v4

    :goto_6
    if-eqz v5, :cond_b

    move v3, v4

    :cond_b
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    if-gez v3, :cond_d

    iget v3, v0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    if-lez v3, :cond_d

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v9, :cond_c

    aget-boolean v9, v8, v4

    if-eqz v9, :cond_d

    iget v9, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v9, v9

    int-to-long v11, v3

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x5ca0447c86b8c654L

    const-wide/16 v16, 0x5

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    aget-boolean v9, v6, v4

    if-eqz v9, :cond_d

    iget v9, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v9, v9

    int-to-long v11, v3

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x627f3fcbd5f1cfaeL    # -1.420325404709624E-166

    const-wide/16 v16, 0x5

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    iput v3, v1, Lcom/android/server/wm/Transition;->mAnimationTrack:I

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo;->setTrack(I)V

    iget v9, v0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    add-int/2addr v3, v7

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    if-eqz v5, :cond_f

    if-le v3, v7, :cond_f

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/window/TransitionInfo;->setFlags(I)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_e

    aget-boolean v0, v8, v4

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x7ae0338c9b1732cbL    # 7.528657044491364E283

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_e
    aget-boolean v0, v6, v4

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x6633d5a00ae6cf2cL

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final canAssignLayers(Lcom/android/server/wm/WindowContainer;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mBuildingTransitionLayers:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP2:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/wm/NaturalSwitchingController;->mNaturalSwitchingPipTask:Lcom/android/server/wm/Task;

    if-ne v0, v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget v0, v0, Lcom/android/server/wm/Transition;->mType:I

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public final canStartCollectingNow(Lcom/android/server/wm/Transition;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/android/server/wm/Transition;->mState:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->allReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-static {v0, p1}, Lcom/android/server/wm/TransitionController;->getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-static {v2, p1}, Lcom/android/server/wm/TransitionController;->getCanBeIndependent(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final cleanupRoundedCornerDisableOptTasks()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mRoundedCornerOptTasks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TransitionController;->isParticipantOfPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->toggleClientDrawnRoundedCornersOpt(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mRoundedCornerOptTasks:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final clearAllPrivacyDisplayUpdateBlocked()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const-string/jumbo v1, "clear-all"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/Transition;->setPrivacyDisplayUpdateBlocked(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget-boolean v3, v3, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/wm/Transition;->setPrivacyDisplayUpdateBlocked(Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget-boolean v3, v3, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/wm/Transition;->setPrivacyDisplayUpdateBlocked(Ljava/lang/String;Z)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final collect(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public final collectForDisplayAreaChange(Lcom/android/server/wm/DisplayArea;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    new-instance v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    new-instance v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TransitionController;

    iput-boolean v2, v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;->f$1:Z

    iput-object v0, v1, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/Transition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public final createAndStartCollecting(I)Lcom/android/server/wm/Transition;
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "TransitionController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "Trying to create a transition while flushing"

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget v0, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x165e91cdd667c4f0L    # -6.67107460160601E200

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, v3, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    const-string/jumbo p0, "Ongoing Sync outside of transition."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_5
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, v3, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    return-object v0
.end method

.method public final createTransition(II)Lcom/android/server/wm/Transition;
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 p2, 0x0

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x33c205f93dbc2d2L

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    return-object v0

    :cond_1
    const-string/jumbo p0, "Trying to directly start transition collection while  collection is already ongoing. Use {@link #startCollectOrQueue} if possible."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string/jumbo p0, "Somehow creating a transition while flushing"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method

.method public final finishTransition(Lcom/android/server/wm/ActionChain;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    iget-object v3, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string v4, "Can\'t finish on a non-finishing transition "

    iget v5, v1, Lcom/android/server/wm/ActionChain;->mType:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_90

    invoke-virtual {v1}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v5

    iget-object v7, v0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    iget-object v8, v5, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    iget-object v9, v5, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v10, v11}, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;->reportAnimationStart(Landroid/os/IBinder;J)V

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->endPowerMode(I)V

    iget-object v8, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v0, "TransitionController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to finish a non-playing transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    const/4 v10, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_1

    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v8, v8, v13

    if-eqz v8, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v17, 0x0

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, 0x5106b6fb6c9b33d0L    # 2.154652573572484E82

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-boolean v8, v2, v13

    if-eqz v8, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v17, 0x0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x53aef9017752c0a9L    # -3.188656315350661E-95

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v8, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v8

    if-nez v8, :cond_3

    iput v13, v0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    :cond_3
    invoke-virtual {v0, v13}, Lcom/android/server/wm/TransitionController;->updateRunningRemoteAnimation(Z)V

    const-string/jumbo v8, "Transition"

    sget-object v11, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    iget-object v12, v5, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-object v14, v5, Lcom/android/server/wm/Transition;->mWmService:Lcom/android/server/wm/WindowManagerService;

    move-object v15, v11

    const-wide/16 v10, 0x20

    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v16

    if-eqz v16, :cond_4

    iget-boolean v13, v5, Lcom/android/server/wm/Transition;->mIsPlayerEnabled:Z

    if-eqz v13, :cond_4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const-string/jumbo v7, "Transition"

    invoke-static {v10, v11, v7, v13}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    :cond_4
    iget v7, v1, Lcom/android/server/wm/ActionChain;->mType:I

    if-ne v7, v6, :cond_8f

    move/from16 v19, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/android/server/wm/TransitionController$Logger;->mFinishTimeNs:J

    iget-object v1, v9, Lcom/android/server/wm/TransitionController;->mLoggerHandler:Landroid/os/Handler;

    iget-object v4, v9, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    new-instance v6, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v12, v6, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v9, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/PerfettoTransitionTracer;

    invoke-virtual {v6}, Lcom/android/server/wm/PerfettoTransitionTracer;->isTracing()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v13, "Transition::logFinished"

    invoke-static {v13}, Landroid/tracing/TracingUtils;->uiTracingSliceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v6, v6, Lcom/android/server/wm/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v13, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;

    invoke-direct {v13, v7}, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v5, v13, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :goto_1
    iget-object v6, v5, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_6
    iget-object v6, v5, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_7
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/android/server/wm/Transition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v6, v5, Lcom/android/server/wm/Transition;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v10, v5, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object v6, v5, Lcom/android/server/wm/Transition;->mCleanupTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_8
    iget v10, v5, Lcom/android/server/wm/Transition;->mState:I

    const/4 v11, 0x2

    if-lt v10, v11, :cond_8e

    iput-object v5, v9, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    const/4 v13, 0x0

    iput-boolean v13, v5, Lcom/android/server/wm/Transition;->mEnterAutoPip:Z

    iget-object v10, v5, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v14, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v11, v10, Lcom/android/server/wm/ActivityTaskSupervisor;->mLastReportedTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v11, :cond_9

    iget-object v13, v10, Lcom/android/server/wm/ActivityTaskSupervisor;->mTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v13, v11, :cond_9

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedStateLossIfNeeded()V

    goto :goto_2

    :cond_9
    if-nez v11, :cond_a

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleTopResumedStateGainIfNeeded()V

    :cond_a
    :goto_2
    iget-object v10, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v10}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    const/4 v13, 0x0

    :goto_3
    iget-object v10, v5, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_b

    iget-object v10, v5, Lcom/android/server/wm/Transition;->mTransientHideTasks:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Task;

    new-instance v11, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;

    invoke-direct {v11, v7}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v5, v11, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/Transition;

    iput-object v10, v11, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_4
    iget-object v11, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v11

    iget-object v13, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    if-ge v10, v11, :cond_3b

    invoke-virtual {v13, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    if-eqz v13, :cond_36

    iget-object v11, v13, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v11, :cond_c

    move-object/from16 v24, v2

    move/from16 v25, v10

    move-object/from16 v27, v12

    move-object v10, v14

    move-object v2, v15

    const/4 v14, 0x3

    goto/16 :goto_21

    :cond_c
    iget-object v7, v5, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v7, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v13}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v23

    if-nez v23, :cond_d

    invoke-virtual {v9, v13}, Lcom/android/server/wm/TransitionController;->inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v23

    if-eqz v23, :cond_d

    move-object/from16 v24, v2

    :goto_5
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    sget-boolean v23, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v23, :cond_e

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v23

    if-nez v23, :cond_e

    invoke-virtual {v9, v13}, Lcom/android/server/wm/TransitionController;->inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-virtual {v9}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v6, :cond_e

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_e
    move-object/from16 v24, v2

    goto :goto_7

    :cond_f
    move-object/from16 v24, v2

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RECENTS_BUG_FIX:Z

    if-eqz v2, :cond_10

    invoke-virtual {v9, v13}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    goto :goto_5

    :cond_10
    :goto_7
    iget-object v2, v13, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->state:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v7, :cond_14

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v25, v10

    move-object/from16 v27, v12

    move-object v6, v13

    move-object v10, v14

    move-object v2, v15

    move-object v12, v11

    goto/16 :goto_1e

    :cond_14
    :goto_a
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v5, Lcom/android/server/wm/Transition;->mCanPipOnFinish:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v13, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v2, :cond_15

    iget-object v2, v13, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_15

    invoke-virtual {v13, v15}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move/from16 v25, v10

    move-object/from16 v27, v11

    move-object v6, v12

    move-object/from16 v26, v13

    move-object v10, v14

    move-object v2, v15

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_16
    iget-object v2, v13, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_18

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v2, :cond_17

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v13, Lcom/android/server/wm/ActivityRecord;->mAutoEnteringPip:Z

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 v25, v10

    move-object/from16 v27, v11

    move-object v6, v12

    move-object/from16 v26, v13

    move-object v10, v14

    move-object v2, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_18
    :goto_c
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    iget-object v6, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v6, :cond_1c

    :cond_1b
    move/from16 v25, v10

    const/4 v10, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_e
    if-ltz v6, :cond_1b

    move/from16 v25, v10

    iget-object v10, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v10, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/ActivityRecord;

    move/from16 v26, v6

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    if-eq v6, v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_1e

    :goto_f
    add-int/lit8 v6, v26, -0x1

    move/from16 v10, v25

    goto :goto_e

    :cond_1e
    :goto_10
    iget-object v2, v13, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v13, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->didCommitTransientLaunch()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v2, v13, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    :goto_12
    const-string/jumbo v6, "enterPictureInPictureMode"

    const/4 v10, 0x0

    invoke-virtual {v13, v6, v2, v10}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;ZZ)Z

    move-result v6

    if-nez v6, :cond_21

    move-object/from16 v27, v11

    move-object v6, v12

    move-object/from16 v26, v13

    move-object v2, v15

    move v12, v10

    move v13, v12

    move-object v10, v14

    goto/16 :goto_19

    :cond_21
    iget-object v6, v13, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    move-object/from16 v16, v11

    iget-object v11, v13, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v4, v13, v11, v10, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->enterPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/PictureInPictureParams;ZZ)Z

    move-result v11

    iget-object v10, v13, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v10

    if-ne v6, v2, :cond_24

    const/4 v2, 0x2

    if-ne v10, v2, :cond_23

    iget-object v2, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v2, :cond_23

    iget-object v2, v13, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    move/from16 v27, v11

    iget-object v11, v2, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v11, :cond_22

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    const/4 v11, 0x1

    iput-boolean v11, v2, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_23
    move/from16 v27, v11

    goto :goto_13

    :cond_24
    move/from16 v27, v11

    move v11, v2

    :goto_14
    if-eqz v27, :cond_25

    iput-boolean v11, v5, Lcom/android/server/wm/Transition;->mEnterAutoPip:Z

    iget-object v2, v5, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v2, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_BUG_FIX:Z

    if-eqz v2, :cond_26

    iget v2, v5, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_26

    if-eqz v27, :cond_26

    if-ne v6, v10, :cond_26

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v5, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_26
    move-object v6, v12

    move-object/from16 v26, v13

    move-object v10, v14

    move-object v2, v15

    move/from16 v13, v27

    const/4 v12, 0x0

    move-object/from16 v27, v16

    goto/16 :goto_19

    :cond_27
    move-object/from16 v16, v11

    const/16 v26, 0x0

    iget-object v2, v13, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->didCommitTransientLaunch()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_15

    :cond_28
    const/4 v2, 0x1

    goto :goto_16

    :cond_29
    :goto_15
    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->supportsPictureInPicture()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    :goto_16
    :try_start_1
    iget-object v6, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v2, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v11

    move-object/from16 v2, v16

    const-string/jumbo v16, "finishTransition"

    iget-object v6, v11, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v6, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    move-object/from16 v27, v14

    iget-object v14, v11, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v34, v27

    move-object/from16 v27, v2

    move-object v2, v15

    move-object v15, v10

    move-object/from16 v10, v34

    move-object/from16 v34, v12

    move v12, v6

    move-object/from16 v6, v34

    move/from16 v34, v26

    move-object/from16 v26, v13

    move/from16 v13, v34

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v12, v13

    iget-object v11, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v12, v11, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    :goto_17
    move v13, v12

    goto :goto_19

    :catchall_0
    move-exception v0

    move v12, v13

    goto :goto_18

    :catchall_1
    move-exception v0

    move/from16 v12, v26

    :goto_18
    iget-object v1, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v12, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    throw v0

    :goto_19
    if-nez v13, :cond_30

    aget-boolean v11, v24, v12

    if-eqz v11, :cond_2a

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v28, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v31, 0x0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v33

    const-wide v29, -0x4111a0226d5ec4eaL    # -1.4483678189373217E-5

    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2a
    iget-object v11, v9, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v13, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v13, :cond_2f

    invoke-virtual/range {v27 .. v27}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-virtual/range {v27 .. v27}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v13

    if-nez v13, :cond_2f

    iget-wide v13, v6, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    iget-object v15, v11, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    move-object/from16 v12, v27

    move-object/from16 v27, v6

    iget v6, v12, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v15, v15, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v15, Lcom/android/server/wm/TaskSnapshotCache;

    move-wide/from16 v28, v13

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual {v15, v6, v13, v14}, Lcom/android/server/wm/TaskSnapshotCache;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getCaptureTime()J

    move-result-wide v13

    goto :goto_1a

    :cond_2b
    const-wide/16 v13, -0x1

    :goto_1a
    cmp-long v6, v13, v28

    if-gez v6, :cond_2d

    move-object/from16 v6, v26

    iget-object v13, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v13, :cond_2c

    iget-boolean v14, v13, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    if-eqz v14, :cond_2c

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    :goto_1b
    move v13, v14

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v14, 0x0

    iget-object v11, v11, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v11, v12}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v6, v26

    const/4 v14, 0x0

    aget-boolean v11, v24, v14

    if-eqz v11, :cond_2e

    iget v11, v12, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v13, v11

    sget-object v28, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v33

    const-wide v29, 0x1938043d5ead3377L

    const-wide/16 v31, 0x1

    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2e
    :goto_1c
    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_1d

    :cond_2f
    move-object/from16 v12, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6, v13, v13, v11}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    const/16 v20, 0x1

    goto :goto_1e

    :cond_30
    move-object/from16 v12, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    :goto_1e
    iget-object v11, v6, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v11, :cond_32

    iget v11, v11, Lcom/android/server/wm/StartingData;->mRemoveAfterTransaction:I

    const/4 v14, 0x3

    if-ne v11, v14, :cond_33

    iget-boolean v11, v6, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v11, :cond_31

    iget-object v11, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v11, v6}, Lcom/android/server/wm/TransitionController;->inTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v11

    if-nez v11, :cond_33

    :cond_31
    iget-object v11, v6, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    const/4 v13, 0x0

    iput v13, v11, Lcom/android/server/wm/StartingData;->mRemoveAfterTransaction:I

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->removeStartingWindow()V

    goto :goto_1f

    :cond_32
    const/4 v14, 0x3

    :cond_33
    :goto_1f
    iget-object v11, v5, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v11, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v11, :cond_34

    iget-boolean v11, v11, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eq v11, v7, :cond_34

    iput-boolean v7, v6, Lcom/android/server/wm/ActivityRecord;->mEnteringAnimation:Z

    goto :goto_20

    :cond_34
    iget-object v7, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v7, :cond_35

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-boolean v7, v6, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v7, :cond_35

    const/4 v11, 0x1

    iput-boolean v11, v6, Lcom/android/server/wm/ActivityRecord;->mEnteringAnimation:Z

    :cond_35
    :goto_20
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v6, :cond_3a

    iget-boolean v6, v12, Lcom/android/server/wm/Task;->mNeedToSendFreeformLogging:Z

    if-eqz v6, :cond_3a

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/android/server/wm/Task;->mNeedToSendFreeformLogging:Z

    new-instance v6, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v12, v6, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_21

    :cond_36
    move-object/from16 v24, v2

    move/from16 v25, v10

    move-object/from16 v27, v12

    move-object v10, v14

    move-object v2, v15

    const/4 v14, 0x3

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-eqz v6, :cond_37

    const/16 v21, 0x1

    goto :goto_21

    :cond_37
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v6, :cond_38

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v6

    if-eqz v6, :cond_38

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/android/server/wm/TransientLaunchOverlayToken;->setVisibility(Z)V

    :cond_38
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_39

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v11}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v7

    if-nez v7, :cond_39

    iget-object v7, v9, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v12, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;

    invoke-direct {v12, v11}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v6, v12, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz v7, :cond_3a

    if-eqz v6, :cond_3a

    iget-boolean v7, v6, Lcom/android/server/wm/Task;->mNeedToSendFreeformLogging:Z

    if-eqz v7, :cond_3a

    const/4 v13, 0x0

    iput-boolean v13, v6, Lcom/android/server/wm/Task;->mNeedToSendFreeformLogging:Z

    new-instance v7, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v6, v7, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3a
    :goto_21
    add-int/lit8 v6, v25, 0x1

    move-object v15, v2

    move-object v14, v10

    move-object/from16 v2, v24

    move-object/from16 v12, v27

    const/4 v7, 0x0

    move v10, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_3b
    move-object/from16 v24, v2

    move-object v10, v14

    move-object v2, v15

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/16 v23, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_22
    if-ltz v1, :cond_48

    iget-object v6, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v6

    if-eqz v6, :cond_3c

    iget-boolean v7, v6, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-nez v7, :cond_3d

    :cond_3c
    :goto_23
    const/4 v14, 0x0

    goto/16 :goto_2b

    :cond_3d
    iget-object v7, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v7, v7, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v7, :cond_3f

    iget-object v11, v7, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v11

    if-nez v11, :cond_3e

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v11, :cond_3f

    iget-object v7, v7, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v13, 0x0

    goto :goto_25

    :cond_3f
    :goto_24
    const/4 v13, 0x1

    :goto_25
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v5, Lcom/android/server/wm/Transition;->mVisibleAtTransitionEndTokens:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_26

    :cond_40
    const/4 v7, 0x0

    goto :goto_27

    :cond_41
    :goto_26
    const/4 v7, 0x1

    :goto_27
    if-nez v13, :cond_43

    if-nez v7, :cond_42

    goto :goto_28

    :cond_42
    const/4 v14, 0x0

    goto :goto_2a

    :cond_43
    :goto_28
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v7, :cond_45

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v7, :cond_44

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v7

    if-eqz v7, :cond_44

    const-string/jumbo v6, "keepWallpaperVisibleOnFinish, reason=wallpaper_in_transit"

    :goto_29
    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_44
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->isInKeyguardAppearTransition()Z

    move-result v7

    if-eqz v7, :cond_45

    const-string/jumbo v6, "keepWallpaperVisibleOnFinish, reason=desktop_keyguard_transit"

    goto :goto_29

    :cond_45
    const/4 v14, 0x0

    aget-boolean v7, v24, v14

    if-eqz v7, :cond_46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v25, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v28, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v30

    const-wide v26, -0x2914a3da1ae6ce20L    # -5.140481217967095E110

    invoke-static/range {v25 .. v30}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_46
    invoke-virtual {v6, v14}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    :goto_2a
    if-eqz v13, :cond_47

    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v7, v6, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_47
    :goto_2b
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_22

    :cond_48
    const/4 v14, 0x0

    if-eqz v20, :cond_4a

    iget-object v1, v9, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v11, 0x1

    if-eqz v1, :cond_49

    iput-boolean v11, v1, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    :cond_49
    iget-object v1, v9, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    :goto_2c
    if-ltz v1, :cond_4b

    iget-object v6, v9, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition;

    iput-boolean v11, v6, Lcom/android/server/wm/Transition;->mPriorVisibilityMightBeDirty:Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2c

    :cond_4a
    const/4 v11, 0x1

    :cond_4b
    iget-object v1, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v1, :cond_4d

    move v13, v14

    :cond_4c
    const/4 v15, 0x0

    goto :goto_30

    :cond_4d
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v11

    move v13, v14

    :goto_2d
    if-ltz v1, :cond_4c

    iget-object v6, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_4e

    iget-boolean v11, v6, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v11, :cond_4f

    :cond_4e
    const/4 v15, 0x0

    goto :goto_2f

    :cond_4f
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isFocused()Z

    move-result v11

    if-nez v11, :cond_50

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v11

    if-eqz v11, :cond_50

    const-string/jumbo v11, "transitionFinished"

    invoke-virtual {v4, v6, v11}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    :cond_50
    iget-object v11, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-ne v11, v6, :cond_51

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->stopAppSwitches()V

    const/4 v15, 0x0

    goto :goto_2e

    :cond_51
    invoke-virtual {v6, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_52

    invoke-virtual {v7, v15}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_52

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v11

    const-string/jumbo v16, "finishTransition-behind-translucent"

    iget-object v6, v11, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v12, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    move v13, v14

    iget-object v14, v11, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual/range {v11 .. v16}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move v14, v13

    :cond_52
    :goto_2e
    const/4 v13, 0x1

    :goto_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :goto_30
    if-eqz v13, :cond_54

    iget-boolean v1, v5, Lcom/android/server/wm/Transition;->mEnterAutoPip:Z

    if-eqz v1, :cond_53

    iget-object v1, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    :cond_53
    iget-object v1, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->rankTaskLayers()V

    :cond_54
    iget-object v1, v5, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v2, v5, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_55
    move-object/from16 v17, v3

    goto/16 :goto_36

    :cond_56
    move v7, v6

    move v2, v14

    :goto_31
    iget-object v11, v5, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_5b

    iget-object v11, v5, Lcom/android/server/wm/Transition;->mConfigAtEndActivities:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/ActivityRecord;

    iget-object v12, v11, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v12, :cond_57

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->resumeConfigurationDispatch()Z

    move/from16 v20, v2

    move-object/from16 v17, v3

    goto :goto_35

    :cond_57
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getSyncGroup()Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v16

    if-eqz v16, :cond_58

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getSyncGroup()Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->isIgnoring(Lcom/android/server/wm/WindowContainer;)Z

    move-result v15

    if-eqz v15, :cond_59

    :cond_58
    const/4 v14, 0x1

    goto :goto_32

    :cond_59
    new-instance v15, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v11, v15, v14}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    move/from16 v20, v2

    move-object/from16 v17, v3

    goto :goto_34

    :goto_32
    if-gez v7, :cond_5a

    new-instance v7, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v15, "ConfigAtTransitEnd"

    invoke-virtual {v1, v7, v15}, Lcom/android/server/wm/BLASTSyncEngine;->prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v7

    iget v15, v7, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    move/from16 v20, v2

    move-object/from16 v17, v3

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v7, v2, v3, v14}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V

    invoke-virtual {v1, v15, v14}, Lcom/android/server/wm/BLASTSyncEngine;->setSyncMethod(II)V

    move v7, v15

    goto :goto_33

    :cond_5a
    move/from16 v20, v2

    move-object/from16 v17, v3

    :goto_33
    invoke-virtual {v1, v7, v11}, Lcom/android/server/wm/BLASTSyncEngine;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    :goto_34
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-static {v2, v11, v12}, Lcom/android/server/wm/Transition;->resetSurfaceTransform(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl;)V

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->resumeConfigurationDispatch()Z

    :goto_35
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v3, v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_31

    :cond_5b
    move-object/from16 v17, v3

    if-ltz v7, :cond_5c

    const/4 v11, 0x1

    invoke-virtual {v1, v7, v11}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(IZ)Z

    :cond_5c
    :goto_36
    const/4 v1, 0x0

    :goto_37
    iget-object v2, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_64

    iget-object v2, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_5d

    iget-object v3, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-static {v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isTaskViewTask()Z

    move-result v7

    if-eqz v7, :cond_5d

    new-instance v2, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v5, v2, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    :cond_5d
    if-nez v2, :cond_5e

    goto :goto_39

    :cond_5e
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_5f

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->INITIALIZING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v3

    if-nez v3, :cond_62

    :cond_5f
    const/16 v3, 0x100

    const/4 v11, 0x2

    invoke-virtual {v2, v11, v3}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v3

    if-nez v3, :cond_62

    const/4 v3, 0x0

    :goto_38
    iget-object v7, v9, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_62

    iget-object v7, v9, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v11

    iget v12, v7, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->mTargetDisplayId:I

    if-eq v12, v6, :cond_60

    if-ne v12, v11, :cond_61

    :cond_60
    iget-object v11, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v7, v11}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->onAppTransitionFinishedLocked(Landroid/os/IBinder;)V

    :cond_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_62
    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->mCurrentLaunchCanTurnScreenOn:Z

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eq v3, v2, :cond_63

    iput-boolean v14, v2, Lcom/android/server/wm/ActivityRecord;->mCurrentLaunchCanTurnScreenOn:Z

    :cond_63
    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_37

    :cond_64
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3a
    iget-object v3, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v1, v3, :cond_67

    iget-object v3, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-boolean v7, v3, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v7, :cond_66

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    if-nez v7, :cond_65

    goto :goto_3b

    :cond_65
    iget-object v2, v3, Lcom/android/server/wm/ActivityRecord;->mActivityRecordInputSink:Lcom/android/server/wm/ActivityRecordInputSink;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecordInputSink;->applyChangesToSurfaceIfChanged(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v2, 0x1

    :cond_66
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_67
    if-eqz v2, :cond_68

    invoke-virtual {v10}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    :cond_68
    iget-object v1, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleProcessStoppingAndFinishingActivitiesIfNeeded()V

    iget-object v1, v5, Lcom/android/server/wm/Transition;->mClientAnimationFinishCallback:Landroid/os/IRemoteCallback;

    invoke-virtual {v5, v1}, Lcom/android/server/wm/Transition;->sendRemoteCallback(Landroid/os/IRemoteCallback;)V

    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->legacyRestoreNavigationBarFromApp()V

    iget v1, v5, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    if-eq v1, v6, :cond_69

    iget-object v2, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Lcom/android/server/wm/InputMonitor;->setActiveRecents(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    :cond_69
    iget-object v1, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    :goto_3c
    if-ltz v1, :cond_6b

    iget-object v2, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_6a

    iput-boolean v11, v2, Lcom/android/server/wm/TaskFragment;->mCanAffectSystemUiFlags:Z

    :cond_6a
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x1

    goto :goto_3c

    :cond_6b
    const/4 v1, 0x0

    :goto_3d
    iget-object v2, v5, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_82

    iget-object v2, v5, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v3

    if-eqz v3, :cond_6e

    iget-object v7, v5, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lcom/android/server/wm/Transition;->containsChangeFor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Z

    move-result v7

    if-eqz v7, :cond_6e

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v7, :cond_6d

    iget v7, v3, Lcom/android/server/wm/AsyncRotationController;->mTransitionId:I

    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v11, :cond_6c

    iget v11, v5, Lcom/android/server/wm/Transition;->mSyncId:I

    if-le v7, v11, :cond_6c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Don\'t finish async rotation due to previous transit="

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v5, Lcom/android/server/wm/Transition;->mSyncId:I

    const-string v12, ", waiting transit="

    invoke-static {v11, v7, v12, v8, v3}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3e

    :cond_6c
    :try_start_3
    iget v7, v5, Lcom/android/server/wm/Transition;->mSyncId:I

    iput v7, v3, Lcom/android/server/wm/AsyncRotationController;->mSyncId:I

    invoke-virtual {v3}, Lcom/android/server/wm/AsyncRotationController;->onTransitionFinished()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput v6, v3, Lcom/android/server/wm/AsyncRotationController;->mSyncId:I

    goto :goto_3e

    :catchall_2
    move-exception v0

    iput v6, v3, Lcom/android/server/wm/AsyncRotationController;->mSyncId:I

    throw v0

    :cond_6d
    invoke-virtual {v3}, Lcom/android/server/wm/AsyncRotationController;->onTransitionFinished()V

    :cond_6e
    :goto_3e
    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v3, :cond_70

    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v3, :cond_6f

    goto :goto_3f

    :cond_6f
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    invoke-virtual {v2, v6, v7}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(ILcom/android/server/wm/ActivityRecord;)V

    :cond_70
    :goto_3f
    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_72

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v3, :cond_72

    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v3

    if-nez v3, :cond_72

    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v2, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v7}, Lcom/android/server/wm/TransitionController;->inPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-nez v3, :cond_72

    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {v3}, Lcom/android/server/wm/BackNavigationController;->isMonitoringFinishTransition()Z

    move-result v3

    if-nez v3, :cond_72

    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    if-eqz v3, :cond_71

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    iget-object v7, v2, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    :cond_71
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->continueUpdateOrientationForDiffOrienLaunchingApp()V

    :cond_72
    if-eqz v21, :cond_75

    iget-object v3, v5, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v3, :cond_75

    iget v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v7

    if-eq v3, v7, :cond_75

    iget-object v3, v10, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    iget-object v3, v3, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    if-eqz v3, :cond_75

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    invoke-virtual {v3, v2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v11

    if-eqz v11, :cond_75

    invoke-virtual {v3, v7}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v7

    if-nez v7, :cond_73

    goto :goto_40

    :cond_73
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CAMERA_POLICY:Z

    if-eqz v7, :cond_74

    goto :goto_40

    :cond_74
    const v7, 0x1040543

    invoke-virtual {v3, v7}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->showToast(I)V

    :cond_75
    :goto_40
    iget-object v3, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v3, :cond_80

    const/4 v3, 0x0

    :goto_41
    iget-object v7, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v3, v7, :cond_7b

    iget-object v7, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    if-ne v7, v2, :cond_7a

    if-eqz v13, :cond_78

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/android/server/wm/DisplayContent;->computeImeLayeringTarget(Z)Lcom/android/server/wm/WindowState;

    move-result-object v7

    iget-object v11, v2, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v11, :cond_78

    if-eqz v7, :cond_78

    iget-object v12, v2, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v12, v12, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v9, v2, v12}, Lcom/android/server/wm/TransitionController;->hasCollectingRotationChange(Lcom/android/server/wm/DisplayContent;I)Z

    move-result v12

    if-nez v12, :cond_76

    goto :goto_42

    :cond_76
    iget-object v11, v11, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v11, :cond_78

    iget-object v12, v11, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v12, :cond_78

    iget-boolean v14, v11, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    if-eqz v14, :cond_78

    iget-object v14, v11, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne v7, v14, :cond_77

    goto :goto_42

    :cond_77
    invoke-virtual {v12}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    iget-object v11, v11, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v7, :cond_78

    if-eqz v11, :cond_78

    invoke-interface {v11}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v12

    if-eqz v12, :cond_78

    invoke-interface {v11}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v11

    iget-object v11, v11, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v11

    if-nez v11, :cond_78

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v11, v7, v15}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_78
    :goto_42
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    iget-object v11, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-eqz v7, :cond_79

    invoke-virtual {v11, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    goto :goto_43

    :cond_79
    invoke-virtual {v11, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    goto :goto_43

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_41

    :cond_7b
    const/4 v3, 0x0

    :goto_43
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RECENTS_BUG_FIX:Z

    if-eqz v7, :cond_7c

    iget-object v11, v2, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v11, :cond_7c

    iget-boolean v12, v11, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v12, :cond_7c

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v11

    if-eqz v11, :cond_7c

    const/4 v11, 0x1

    goto :goto_44

    :cond_7c
    const/4 v11, 0x0

    :goto_44
    if-nez v13, :cond_7e

    if-eqz v7, :cond_7d

    if-nez v11, :cond_7e

    :cond_7d
    iget v7, v5, Lcom/android/server/wm/Transition;->mRecentsDisplayId:I

    iget v11, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v7, v11, :cond_7e

    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v7

    iget v11, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v14}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->updateImeWindowStatus(IZ)V

    :cond_7e
    if-nez v13, :cond_7f

    if-eqz v3, :cond_7f

    const/16 v22, 0x0

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v7

    new-instance v11, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;-><init>(I)V

    const/4 v15, 0x0

    iput-object v15, v11, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$1:Lcom/android/server/wm/WindowContainer;

    iput-object v7, v11, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v11, v14}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    goto :goto_45

    :cond_7f
    const/16 v22, 0x0

    :goto_45
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_NOTIFY_TASKBAR_VISIBLE:Z

    if-eqz v3, :cond_81

    iget-boolean v3, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v3, :cond_81

    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v15}, Lcom/android/server/wm/WindowManagerServiceExt;->updateTaskbarTargetIfNeeded(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_46

    :cond_80
    const/16 v22, 0x0

    :cond_81
    :goto_46
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->removeImeScreenshotImmediately()V

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->handleCompleteDeferredRemoval()Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3d

    :cond_82
    const/16 v22, 0x0

    iget v1, v5, Lcom/android/server/wm/Transition;->mFlags:I

    const v2, 0xb900

    and-int/2addr v1, v2

    if-eqz v1, :cond_83

    iget-object v1, v9, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;

    const/4 v11, 0x2

    invoke-direct {v3, v11}, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/wm/KeyguardController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_85

    const/4 v13, 0x0

    :goto_47
    iget-object v1, v5, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_85

    iget-object v1, v5, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    iget-object v2, v9, Lcom/android/server/wm/TransitionController;->mValidateTaskDisplayAreaVis:Ljava/util/ArrayList;

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    goto :goto_48

    :cond_84
    iget-object v2, v9, Lcom/android/server/wm/TransitionController;->mValidateTaskDisplayAreaVis:Ljava/util/ArrayList;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_48
    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    :cond_85
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_86

    iget-object v1, v5, Lcom/android/server/wm/Transition;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v1, v5}, Lcom/android/server/wm/ChangeTransitionController;->onTransitionFinished(Lcom/android/server/wm/Transition;)V

    :cond_86
    move/from16 v1, v19

    iput v1, v5, Lcom/android/server/wm/Transition;->mState:I

    if-eqz v21, :cond_87

    invoke-virtual {v9}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v1

    if-nez v1, :cond_87

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Lcom/android/server/wm/WindowManagerService;->updateRotationUnchecked(ZZ)V

    :cond_87
    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->cleanUpInternal()V

    iget-object v1, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v2, v1, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v3, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-eqz v3, :cond_88

    iget-object v3, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v3, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mPreparedOpenTransition:Lcom/android/server/wm/Transition;

    if-ne v3, v5, :cond_88

    const/4 v7, 0x1

    goto :goto_49

    :cond_88
    move/from16 v7, v22

    :goto_49
    if-eqz v7, :cond_8a

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mPrepareCloseTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_89

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations(Z)V

    :cond_89
    :goto_4a
    const/4 v15, 0x0

    goto :goto_4b

    :cond_8a
    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mPrepareCloseTransition:Lcom/android/server/wm/Transition;

    if-ne v5, v2, :cond_89

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations(Z)V

    goto :goto_4a

    :goto_4b
    iput-object v15, v9, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    iget-object v1, v9, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget v2, v5, Lcom/android/server/wm/Transition;->mType:I

    iget-object v3, v5, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/SnapshotController;->onTransitionFinish(ILjava/util/ArrayList;)V

    invoke-virtual {v9}, Lcom/android/server/wm/TransitionController;->updateAnimatingState()V

    invoke-virtual {v5}, Lcom/android/server/wm/Transition;->invokeTransitionEndedListeners()V

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lcom/android/server/wm/TransitionController$Lock;->mTransitionWaiters:I

    if-lez v2, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4c

    :catchall_3
    move-exception v0

    goto :goto_4f

    :cond_8b
    :goto_4c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->validateStatesOnIdle()V

    iget-object v0, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_4d
    if-ltz v0, :cond_8c

    iget-object v1, v9, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    iget-object v2, v5, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowAnimator;->addSurfaceVisibilityUpdate(Lcom/android/server/wm/WindowContainer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4d

    :cond_8c
    iget-object v0, v5, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_4e
    if-ltz v0, :cond_8d

    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    iget-object v3, v5, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowAnimator;->addSurfaceVisibilityUpdate(Lcom/android/server/wm/WindowContainer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4e

    :cond_8d
    return-void

    :goto_4f
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_8e
    const-string v0, "Can\'t finish a non-playing transition "

    iget v1, v5, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-static {v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_8f
    invoke-virtual {v1}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_90
    invoke-virtual {v1}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final flushRunningTransitions()V
    .locals 9

    const-string/jumbo v0, "TransitionController"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition;

    invoke-virtual {v6}, Lcom/android/server/wm/Transition;->cleanUpOnFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception during flush: cleanup playing transition #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Transition;

    iget v8, v8, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected playing transitions during flush: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition;

    const-string/jumbo v6, "waiting"

    invoke-static {v5, v6}, Lcom/android/server/wm/TransitionController;->tryAbort(Lcom/android/server/wm/Transition;Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v2, :cond_3

    const-string/jumbo v4, "collecting"

    invoke-static {v2, v4}, Lcom/android/server/wm/TransitionController;->tryAbort(Lcom/android/server/wm/Transition;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController$RemotePlayer;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TransitionController$QueuedTransition;

    iget-boolean v5, v4, Lcom/android/server/wm/TransitionController$QueuedTransition;->mExternal:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v5, :cond_4

    const-string/jumbo v4, "queued"

    invoke-static {v5, v4}, Lcom/android/server/wm/TransitionController;->tryAbort(Lcom/android/server/wm/Transition;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v4, v4, Lcom/android/server/wm/TransitionController$QueuedTransition;->mLegacySync:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v4, v4, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    :try_start_1
    iget-object v5, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v6

    sget-object v7, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->NO_DEPENDENCIES:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->finishNow()V

    invoke-virtual {v5, v6}, Lcom/android/server/wm/BLASTSyncEngine;->removeFromDependencies(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during flush: cleanup queued legasync #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addFirst(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mRunningLock:Lcom/android/server/wm/TransitionController$Lock;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v2, v0, Lcom/android/server/wm/TransitionController$Lock;->mTransitionWaiters:I

    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_7
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->cleanupRoundedCornerDisableOptTasks()V

    return-void

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final getCollectingTransition()Lcom/android/server/wm/Transition;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collecting Transition (#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget v1, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is not collecting. state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget v1, v1, Lcom/android/server/wm/Transition;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TransitionController"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    return-object p0
.end method

.method public final getCollectingTransitionId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    return p0

    :cond_0
    const-string/jumbo p0, "There is no collecting transition"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getCollectingTransitionType()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/wm/Transition;->mType:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPlayingTransition(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/AppCompatRoundedCorners$$ExternalSyntheticLambda0;)Lcom/android/server/wm/Transition;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition;

    iget-object v2, v1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lcom/android/server/wm/Transition;->containsChangeFor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcom/android/server/wm/AppCompatRoundedCorners$$ExternalSyntheticLambda0;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransientHideTransitionForContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWindowingModeAtStart(Lcom/android/server/wm/WindowContainer;)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    return p0
.end method

.method public final hasCollectingRotationChange(Lcom/android/server/wm/DisplayContent;I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    if-eq p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPipTransition()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/server/wm/Transition;->mType:I

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TransitionController$QueuedTransition;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/android/server/wm/Transition;->mType:I

    if-ne v4, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition;

    iget v4, v4, Lcom/android/server/wm/Transition;->mType:I

    if-ne v4, v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v0, v0, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->hasTransientLaunch()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final inFinishingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final inPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final inTransition()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final inTransition(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/server/wm/Transition;->mSyncId:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    iget v2, v2, Lcom/android/server/wm/Transition;->mSyncId:I

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final inTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->inCollectingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->inPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

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

.method public final isCollecting()Z
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCollecting(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final isParticipantOfPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isPlayingTarget(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    iget-object v2, v2, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lcom/android/server/wm/Transition;->containsChangeFor(Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isShellTransitionsEnabled()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    return-void
.end method

.method public final isTransientHide(Lcom/android/server/wm/Task;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final isTransientVisible(Lcom/android/server/wm/Task;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Transition;->isTransientVisible(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientVisible(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Transition;->isTransientVisible(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final moveToCollecting(Lcom/android/server/wm/Transition;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->abort()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/wm/Transition;->mUseDefaultBlastTimeout:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    const-wide/16 v1, 0x7d0

    :cond_2
    :goto_0
    iget v0, p1, Lcom/android/server/wm/Transition;->mState:I

    iget-object v3, p1, Lcom/android/server/wm/Transition;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/server/wm/Transition;->mState:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Transition-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/android/server/wm/Transition;->mType:I

    invoke-static {v5}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/android/server/wm/BLASTSyncEngine;->prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V

    iget v1, v4, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    iput v1, p1, Lcom/android/server/wm/Transition;->mSyncId:I

    sget v2, Lcom/android/server/wm/TransitionController;->SYNC_METHOD:I

    invoke-virtual {v3, v1, v2}, Lcom/android/server/wm/BLASTSyncEngine;->setSyncMethod(II)V

    iget-object v1, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget p1, p1, Lcom/android/server/wm/Transition;->mSyncId:I

    iput p1, v1, Lcom/android/server/wm/TransitionController$Logger;->mSyncId:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/wm/TransitionController$Logger;->mCollectTimeNs:J

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

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

    const-wide v1, 0x59d847994a9f3e82L    # 6.420091692138887E124

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x1de7036ff85639deL

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "Attempting to re-use a transition"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo p0, "Simultaneous transition collection not supported."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyAbort(Lcom/android/server/wm/Transition;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "notifyAbort for #"

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, "TransitionController"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "Unable to notify abort transition to WmShell while flushing"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    invoke-interface {p0, p1}, Landroid/window/ITransitionPlayer;->onTransitionAborted(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "Unable to notify abort transition to WmShell after failsT"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)V
    .locals 6

    new-instance v0, Lcom/android/server/wm/TransitionController$QueuedTransition;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    iput-object p2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mOnStartCollect:Lcom/android/server/wm/TransitionController$OnStartCollect;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mLegacySync:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iput-boolean p3, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mExternal:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    iget p3, p1, Lcom/android/server/wm/Transition;->mFlags:I

    const/high16 p4, 0x20000

    and-int/2addr p3, p4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz p3, :cond_2

    iget p3, p3, Lcom/android/server/wm/Transition;->mState:I

    const/4 p4, 0x1

    if-lt p3, p4, :cond_0

    goto :goto_1

    :cond_0
    move p3, p2

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v1, p3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean p4, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mShouldNoopUponDequeue:Z

    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v1, p4, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    iget-object p4, p4, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {p4, p3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p3, :cond_2

    iget p3, p3, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    const/high16 p4, 0x10000

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    iput-boolean p2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mShouldNoopUponDequeue:Z

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean p0, p0, p2

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x4c762d3db2dfc06dL    # -2.0087331146961005E-60

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerTransitionPlayer(Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x3f17c8741fc1c04dL    # -49596.37112343255

    const-wide/16 v6, 0x4

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->flushRunningTransitions()V

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;-><init>(Lcom/android/server/wm/TransitionController;Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->tryStartCollectFromQueue()V

    return-void
.end method

.method public final requestCloseTransitionIfNeeded(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "requestCloseTransitionIfNeeded: skip, force hidden, t="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TransitionController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    sget v0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 274
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;)Lcom/android/server/wm/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;)Lcom/android/server/wm/Transition;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v1, Lcom/android/server/wm/Transition;->mState:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget-object v5, v1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x67418596fdc530edL    # 2.4396463801731246E189

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x37971f38593a3bd5L    # 6.635675241800035E-41

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    move-object v9, v7

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    iget-object v7, v1, Lcom/android/server/wm/Transition;->mPipActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/wm/Transition;->mPipActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    iget-object v11, v8, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eq v10, v11, :cond_5

    new-instance v10, Landroid/window/TransitionRequestInfo$PipChange;

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v8

    iget-object v8, v8, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Landroid/window/TransitionRequestInfo$PipChange;-><init>(Landroid/window/WindowContainerToken;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_3

    :cond_5
    new-instance v10, Landroid/window/TransitionRequestInfo$PipChange;

    invoke-direct {v10, v7}, Landroid/window/TransitionRequestInfo$PipChange;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :goto_3
    iput-object v4, v1, Lcom/android/server/wm/Transition;->mPipActivity:Lcom/android/server/wm/ActivityRecord;

    goto :goto_4

    :cond_6
    move-object v10, v4

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/wm/Transition;->mRemoteDelegate:Landroid/app/IApplicationThread;

    new-instance v4, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    invoke-direct {v4, v3}, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;-><init>(Landroid/window/RemoteTransition;)V

    :cond_7
    move-object v11, v4

    new-instance v7, Landroid/window/TransitionRequestInfo;

    iget v8, v1, Lcom/android/server/wm/Transition;->mType:I

    iget-object v13, v1, Lcom/android/server/wm/Transition;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    iget v4, v1, Lcom/android/server/wm/Transition;->mFlags:I

    iget v12, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, v4

    move/from16 v18, v12

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v18}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$PipChange;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;Ljava/util/List;Landroid/window/TransitionRequestInfo$RequestedLocation;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/android/server/wm/TransitionController$Logger;->mRequestTimeNs:J

    iput-object v7, v5, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    iget-object v4, v1, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    invoke-interface {v0, v4, v7}, Landroid/window/ITransitionPlayer;->requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v3, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v3, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {v3, v0, v6, v6}, Lcom/android/server/wm/TransitionController$RemotePlayer;->update(Lcom/android/server/wm/WindowProcessController;ZZ)V

    :cond_8
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_9

    iput-object v2, v1, Lcom/android/server/wm/Transition;->mTriggerTask:Lcom/android/server/wm/Task;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v1

    :goto_5
    const-string/jumbo v2, "TransitionController"

    const-string v3, "Error requesting transition"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->start()V

    return-object v1

    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->abort()V

    :cond_b
    return-object v1
.end method

.method public final requestTransitionIfNeeded(IILcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActionChain;)Lcom/android/server/wm/Transition;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "TransitionController"

    const-string/jumbo p1, "Somehow requesting transition while flushing"

    invoke-static {p0, p1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p5}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    const p1, 0xb900

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/wm/Transition;->addFlag(I)V

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->addFlag(I)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/android/server/wm/ActionChain;->attachTransition(Lcom/android/server/wm/Transition;)V

    invoke-virtual {p5}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final setHideWhileTwoHandDragging(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mHideWhileTwoHandDragging:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setHideWhileTwoHandDragging: wc="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TransitionController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setReady(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final setReady(Lcom/android/server/wm/WindowToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final setResumedAffordance(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setSyncEngine(Lcom/android/server/wm/BLASTSyncEngine;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    new-instance v0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/TransitionController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/android/server/wm/BLASTSyncEngine;->mOnIdleListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iput-object v1, p0, Lcom/android/server/wm/TransitionController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    iput-object v0, v2, Lcom/android/server/wm/TransitionController$RemotePlayer;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v1, v2, Lcom/android/server/wm/TransitionController$RemotePlayer;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    new-instance v3, Lcom/android/server/wm/TransitionController$FallbackPlayer;

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mHandler:Landroid/os/Handler;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/wm/TransitionController$FallbackPlayer;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v4, v3, Lcom/android/server/wm/TransitionController$FallbackPlayer;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;-><init>(Lcom/android/server/wm/TransitionController;Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mTransitionTracer:Lcom/android/server/wm/PerfettoTransitionTracer;

    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionTracer:Lcom/android/server/wm/PerfettoTransitionTracer;

    iget-boolean v0, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/TransitionController;->mIsWaitingForDisplayEnabled:Z

    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mActivityManagerAppTransitionNotifier:Lcom/android/server/wm/WindowManagerService$5;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->setSyncEngine(Lcom/android/server/wm/BLASTSyncEngine;)V

    return-void
.end method

.method public final shouldKeepFocus(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->isInTransientHide(Lcom/android/server/wm/WindowContainer;)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public final startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->abort()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/TransitionController;->queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean p3, p3, v2

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget p3, p3, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long p3, p3

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x165e91cdd667c4f0L    # -6.67107460160601E200

    const-wide/16 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    invoke-interface {p2, v2}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    return v1

    :cond_3
    const-string/jumbo v0, "TransitionController"

    const-string/jumbo v1, "Ongoing Sync outside of transition."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/TransitionController;->queueTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)V

    return v2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    invoke-interface {p2, v2}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    return v1
.end method

.method public final startLegacySyncOrQueue(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/wm/TransitionController$QueuedTransition;

    new-instance v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    iput-object v2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mOnStartCollect:Lcom/android/server/wm/TransitionController$OnStartCollect;

    iput-object p1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mLegacySync:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mExternal:Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x260c18a64943c1eaL    # -2.105194890288045E125

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final tryStartCollectFromQueue()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TransitionController$QueuedTransition;

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/server/wm/TransitionController;->canStartCollectingNow(Lcom/android/server/wm/Transition;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    iget v2, v2, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v4, v2

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x165e91cdd667c4f0L    # -6.67107460160601E200

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v2}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mQueuedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v5, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mLegacySync:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V

    :goto_2
    if-eqz v2, :cond_8

    iget v1, v2, Lcom/android/server/wm/Transition;->mType:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_8

    iget-object p0, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mOnStartCollect:Lcom/android/server/wm/TransitionController$OnStartCollect;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    return-void

    :cond_8
    if-eqz v2, :cond_a

    iget-boolean v1, v0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mShouldNoopUponDequeue:Z

    if-eqz v1, :cond_a

    const/4 p0, 0x3

    aget-boolean p0, v3, p0

    if-eqz p0, :cond_9

    iget p0, v2, Lcom/android/server/wm/Transition;->mSyncId:I

    int-to-long v0, p0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x313e0f0e81d0c5c0L    # -2.476510145342663E71

    const-wide/16 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->playNow()V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/TransitionController;

    iput-object v0, v2, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/TransitionController$QueuedTransition;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v3}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    if-gez v1, :cond_2

    const/4 v0, 0x3

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x2d00a38953023dcfL    # 6.381366704917865E-92

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    iget-object v4, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    if-eqz v2, :cond_4

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_5

    invoke-interface/range {p1 .. p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v1

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v8, v1

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v1, v6}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x333c4f1d2b4f3463L    # 6.88154613984404E-62

    const-wide/16 v13, 0x14

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    aget-boolean v3, v3, v5

    if-eqz v3, :cond_5

    invoke-interface/range {p1 .. p1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v1

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v8, v1

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v1, v6}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x27f7beac5544cef7L    # -1.1946285839395035E116

    const-wide/16 v13, 0x14

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v1, v4, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v4, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    invoke-interface {v1}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v4, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

    invoke-interface {v1, v3, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

    :cond_7
    :goto_4
    if-nez v2, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->flushRunningTransitions()V

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->tryStartCollectFromQueue()V

    return-void
.end method

.method public final updateAnimatingState()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/server/wm/Transition;->mState:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string/jumbo v4, "Transition"

    const-wide/16 v5, 0x20

    const v7, 0x41bfaf1

    if-eqz v1, :cond_6

    iget-boolean v8, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    if-nez v8, :cond_6

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    iget-object v8, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, Lcom/android/server/wm/Transition;->shouldUsePerfHint(Lcom/android/server/wm/DisplayContent;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayContent;->enableHighPerfTransition(Z)V

    goto :goto_4

    :cond_2
    iget-object v8, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_3
    if-ltz v8, :cond_4

    iget-object v9, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition;

    invoke-virtual {v9, v2}, Lcom/android/server/wm/Transition;->shouldUsePerfHint(Lcom/android/server/wm/DisplayContent;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayContent;->enableHighPerfTransition(Z)V

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/SnapshotPersistQueue;->setPaused(Z)V

    iput-boolean v3, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    const-string/jumbo p0, "animating"

    invoke-static {v5, v6, v4, p0, v7}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_5
    if-ltz v1, :cond_7

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/DisplayContent;->enableHighPerfTransition(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/SnapshotPersistQueue;->setPaused(Z)V

    iput-boolean v2, p0, Lcom/android/server/wm/TransitionController;->mAnimatingState:Z

    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-static {v5, v6, v4, v7}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final updateRunningRemoteAnimation(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mTransitionPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    iget-object v1, v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayerProc:Lcom/android/server/wm/WindowProcessController;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowProcessController;->addAnimatingReason(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayerProc:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowProcessController;->removeAnimatingReason(I)V

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mRemotePlayer:Lcom/android/server/wm/TransitionController$RemotePlayer;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController$RemotePlayer;->clear()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final useShellTransitionsRotation()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    sget-boolean p0, Lcom/android/server/wm/TransitionController;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final validateStatesOnIdle()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    add-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    const-string/jumbo v6, "TransitionController"

    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Uncommitted visibility change: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    invoke-virtual {v3, v4, v1, v1}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    goto :goto_2

    :cond_3
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Uncommitted visibility change true: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    invoke-virtual {v3, v4, v1, v1}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZZ)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    if-ge v2, v3, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v3, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v7, v3, v8, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    :goto_5
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mValidateDisplayVis:Ljava/util/ArrayList;

    if-ge v2, v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayArea;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "DisplayArea became visible outside of a transition: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v2, :cond_e

    move v2, v1

    :goto_7
    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mValidateTaskDisplayAreaVis:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/TransitionController;->mValidateTaskDisplayAreaVis:Ljava/util/ArrayList;

    if-ge v2, v3, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowAnimator;->addSurfaceVisibilityUpdate(Lcom/android/server/wm/WindowContainer;)V

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_e
    move v0, v1

    :goto_9
    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mCleanUpRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/TransitionController;->mCleanUpRunnableList:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_a
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->onAnimationFinished()V

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->cleanupRoundedCornerDisableOptTasks()V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDemoteTopAppReasons:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDemoteTopAppReasons:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDemoteTopAppReasons:I

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    invoke-virtual {v0}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda5;

    invoke-direct {v3, v5}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iput-boolean v1, v3, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/am/psc/AsyncBatchSession;->stage(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->scheduleUpdateOomAdj()V

    :cond_10
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_11

    iput v1, p0, Lcom/android/server/wm/TransitionController;->mTrackCount:I

    :cond_11
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iput v1, p0, Lcom/android/server/wm/TransitionController;->mLatestFocusedDisplayId:I

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lcom/android/server/wm/TransitionController;->mLatestFocusedTask:Lcom/android/server/wm/Task;

    :cond_13
    :goto_c
    return-void
.end method

.method public final waitFor(Lcom/android/server/wm/Transition$ReadyCondition;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No collecting transition available to wait for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "TransitionController"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/wm/Transition$ReadyTracker;->NULL_TRACKER:Lcom/android/server/wm/Transition$ReadyTracker;

    iput-object p0, p1, Lcom/android/server/wm/Transition$ReadyCondition;->mTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    return-void
.end method
