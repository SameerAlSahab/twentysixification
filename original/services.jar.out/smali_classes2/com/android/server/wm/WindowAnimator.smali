.class public final Lcom/android/server/wm/WindowAnimator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

.field public mAnimationFrameCallbackScheduled:Z

.field public mAnimationVsyncCallback:Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda1;

.field public mBoostedDisplayTransactions:Ljava/util/ArrayList;

.field public mChoreographer:Landroid/view/Choreographer;

.field public mCurrentTime:J

.field public mExecutor:Landroid/os/HandlerExecutor;

.field public mInitialized:Z

.field public mLastRootAnimating:Z

.field public mNotifyWhenNoAnimation:Z

.field public mPendingState:I

.field public mPendingVisibilityUpdates:Ljava/util/ArrayList;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mTransaction:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final addSurfaceVisibilityUpdate(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mPendingVisibilityUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowAnimator;->mPendingVisibilityUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final animate(J)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/wm/WindowAnimator;->mAnimationVsyncCallback:Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda1;

    iget-object v2, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v3, v1, Lcom/android/server/wm/WindowAnimator;->mInitialized:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v1, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, v1, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    iget-object v3, v1, Lcom/android/server/wm/WindowAnimator;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    :cond_1
    iget-object v3, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const-wide/32 v5, 0xf4240

    div-long v5, p1, v5

    iput-wide v5, v1, Lcom/android/server/wm/WindowAnimator;->mCurrentTime:J

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    const/4 v6, 0x2

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_2

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide v9, -0x4a6312243002c0e8L    # -1.9330192995483828E-50

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v7, 0x20

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->handleCompleteDeferredRemoval()Z

    iget-object v10, v2, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v11

    move v12, v9

    :goto_0
    if-ge v12, v11, :cond_3

    invoke-virtual {v3, v12}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->updateWindowsForAnimator()V

    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->prepareSurfaces()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 p1, v6

    move v13, v9

    goto/16 :goto_8

    :cond_3
    iget-object v12, v1, Lcom/android/server/wm/WindowAnimator;->mPendingVisibilityUpdates:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    const-string/jumbo v12, "updateSurfaceVisibility"

    invoke-static {v7, v8, v12}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v12, v1, Lcom/android/server/wm/WindowAnimator;->mPendingVisibilityUpdates:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v12, v4

    :goto_1
    iget-object v13, v1, Lcom/android/server/wm/WindowAnimator;->mPendingVisibilityUpdates:Ljava/util/ArrayList;

    if-ltz v12, :cond_8

    :try_start_1
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/WindowContainer;

    iget-object v14, v13, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    iget-object v14, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v14, v14, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v14, v13}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v14, v13}, Lcom/android/server/wm/TransitionController;->isPlayingTarget(Lcom/android/server/wm/WindowContainer;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v13}, Lcom/android/server/wm/TransitionController;->isParticipantOfPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    iget-object v14, v1, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v13, v14}, Lcom/android/server/wm/WindowContainer;->updateSurfaceVisibility(Landroid/view/SurfaceControl$Transaction;)V

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move v12, v9

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_12

    :try_start_2
    invoke-virtual {v3, v12}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v14

    check-cast v14, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v10}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v15

    if-eqz v15, :cond_c

    iget v15, v14, Lcom/android/server/wm/DisplayContent;->mDisplayId:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 p1, v6

    :try_start_3
    iget-object v6, v10, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v7, 0x800

    invoke-virtual {v6, v7, v8}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v6}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_a
    iget-object v6, v10, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    if-eqz v6, :cond_d

    iget-object v15, v6, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    invoke-virtual {v15, v7, v8}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v15}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_b
    invoke-virtual {v6}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->recomputeBounds()V

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 p1, v6

    goto/16 :goto_8

    :cond_c
    move/from16 p1, v6

    :cond_d
    :goto_4
    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-virtual {v14, v6, v7}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    iget-boolean v7, v14, Lcom/android/server/wm/DisplayContent;->mLastContainsRunningSurfaceAnimator:Z

    if-eqz v6, :cond_f

    if-nez v7, :cond_e

    :try_start_4
    iput-boolean v4, v14, Lcom/android/server/wm/DisplayContent;->mLastContainsRunningSurfaceAnimator:Z

    invoke-virtual {v14, v4}, Lcom/android/server/wm/DisplayContent;->enableHighFrameRate(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move v13, v4

    goto :goto_8

    :cond_e
    :goto_5
    move v13, v4

    goto :goto_6

    :cond_f
    if-eqz v7, :cond_10

    :try_start_5
    iput-boolean v9, v14, Lcom/android/server/wm/DisplayContent;->mLastContainsRunningSurfaceAnimator:Z

    invoke-virtual {v14, v9}, Lcom/android/server/wm/DisplayContent;->enableHighFrameRate(Z)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_6
    iget-boolean v6, v14, Lcom/android/server/wm/DisplayContent;->mBoostPendingTransactionOrder:Z

    if-eqz v6, :cond_11

    iput-boolean v9, v14, Lcom/android/server/wm/DisplayContent;->mBoostPendingTransactionOrder:Z

    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mBoostedDisplayTransactions:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v14}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p1

    const-wide/16 v7, 0x20

    goto :goto_3

    :cond_12
    move/from16 p1, v6

    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mBoostedDisplayTransactions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mBoostedDisplayTransactions:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mBoostedDisplayTransactions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_13
    iget-boolean v6, v1, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    if-eqz v6, :cond_14

    iput-boolean v9, v1, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v6, v0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    :cond_14
    iget-object v0, v2, Lcom/android/server/wm/WindowManagerService;->mWatermark:Lcom/android/server/wm/Watermark;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/server/wm/Watermark;->drawIfNeeded()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :goto_8
    const-string/jumbo v6, "WindowManager"

    const-string/jumbo v7, "Unhandled exception in Window Manager"

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/server/wm/WindowAnimator;->mBoostedDisplayTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_9
    iget-object v0, v3, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v9

    move v7, v6

    :goto_a
    if-ge v6, v0, :cond_17

    iget-object v8, v3, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/DisplayContent;

    iget v8, v8, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    if-eqz v8, :cond_16

    move v7, v4

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    if-eqz v7, :cond_18

    iget-object v0, v2, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_18
    const-string/jumbo v0, "animating"

    if-eqz v13, :cond_19

    iget-boolean v3, v1, Lcom/android/server/wm/WindowAnimator;->mLastRootAnimating:Z

    if-nez v3, :cond_19

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v0, v9}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    goto :goto_b

    :cond_19
    const-wide/16 v6, 0x20

    :goto_b
    if-nez v13, :cond_1a

    iget-boolean v3, v1, Lcom/android/server/wm/WindowAnimator;->mLastRootAnimating:Z

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    invoke-static {v6, v7, v0, v9}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_1a
    iput-boolean v13, v1, Lcom/android/server/wm/WindowAnimator;->mLastRootAnimating:Z

    iget-object v0, v1, Lcom/android/server/wm/WindowAnimator;->mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/wm/WindowAnimator;->mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mExecutor:Landroid/os/HandlerExecutor;

    new-instance v7, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/WindowAnimator;

    iput-object v0, v7, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda3;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6, v7}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    :cond_1b
    const-string/jumbo v0, "applyTransaction"

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    iput v9, v1, Lcom/android/server/wm/WindowAnimator;->mPendingState:I

    iget-object v0, v2, Lcom/android/server/wm/WindowManagerService;->mWindowTracing:Lcom/android/server/wm/WindowTracingPerfetto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTracingPerfetto;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v1, v0, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnTransaction:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1d

    const-string/jumbo v1, "WindowAnimator"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowTracingPerfetto;->log(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v0, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, v0, Lcom/android/server/wm/WindowTracingPerfetto;->mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v1, v0, Lcom/android/server/wm/WindowTracingPerfetto;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, v0, Lcom/android/server/wm/WindowTracingPerfetto;->mFrameCallback:Lcom/android/server/wm/WindowTracing$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1f
    :goto_c
    aget-boolean v0, v5, p1

    if-eqz v0, :cond_20

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide v4, -0x376c11a3a0d0c7a2L    # -4.340608548080452E41

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController;->dispatchPendingEvents()V

    return-void
.end method
