.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;


# virtual methods
.method public final handleStateTransition()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    :try_start_0
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_1
    iget-object v5, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    iget-object v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    invoke-virtual {v6}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v6

    instance-of v6, v6, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    invoke-virtual {v5, v1, v6}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->updateInteractivity(Landroid/view/SurfaceControl$Transaction;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$mgetFirstMirrorThatIsInteractiveLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;)Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {p0, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$mupdateAudioState(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Z)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public final onActive()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mHasBecomeTopFocusedSinceLastActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->handleStateTransition()V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    iput-boolean v1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mCreationTime:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mClock:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$msetAutofillRestriction(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Z)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mSessionTimeoutTimer:Lcom/android/server/companion/virtual/computercontrol/PausableTimer;

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mIsPaused:Z

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean v1, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mIsPaused:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mStartTimeMs:J

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mAction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;

    iget-wide v4, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mRemainingDurationMs:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-boolean v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mHasBeenBlockedBefore:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Agent"

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Target app"

    const-string v2, ","

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Auto0003"

    const-string v1, "Auto001"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/core/CoreSaLogger;->logForComputerControl(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBlocked(ILjava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->cancelOngoingInputInteraction()V

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->handleStateTransition()V

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p2, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mBlockReasons:Landroid/util/IntArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mBlockReasons:Landroid/util/IntArray;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p2

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/util/IntArray;->add(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {v0, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$msetAutofillRestriction(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Z)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mSessionTimeoutTimer:Lcom/android/server/companion/virtual/computercontrol/PausableTimer;

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v1, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mIsPaused:Z

    if-eqz v1, :cond_3

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mStartTimeMs:J

    sub-long/2addr v1, v4

    iget-wide v4, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mRemainingDurationMs:J

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mRemainingDurationMs:J

    const-wide/16 v1, 0x0

    cmp-long v4, v4, v1

    if-gez v4, :cond_5

    iput-wide v1, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mRemainingDurationMs:J

    :cond_5
    iput-boolean p2, v0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mIsPaused:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput-boolean p2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mHasBeenBlockedBefore:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Agent"

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Target app"

    const-string v1, ","

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Block reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Auto0002"

    const-string p1, "Auto001"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/core/CoreSaLogger;->logForComputerControl(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    return-void

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onClosed(I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    sget-object v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->cancelOngoingInputInteraction()V

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mSessionTimeoutTimer:Lcom/android/server/companion/virtual/computercontrol/PausableTimer;

    invoke-virtual {v3}, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->close()V

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    invoke-virtual {v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->close()V

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAudioInjector:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;

    invoke-virtual {v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->stopAudioInjection()V

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAudioCapture:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;

    invoke-virtual {v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioCapture;->stopAudioCapture()V

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    invoke-virtual {v3}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->close()V

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appToken:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getNotificationParams()Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v5, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationManagerInternal;

    iget-object v6, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v6, v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->getNotificationId()I

    move-result v3

    iget-object v7, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget v7, v7, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    invoke-interface {v5, v6, v3, v7}, Lcom/android/server/notification/NotificationManagerInternal;->removeComputerControlFlagFromNotification(Ljava/lang/String;II)V

    :cond_0
    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    iget-object v5, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v4

    :goto_0
    :try_start_1
    iget-object v7, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    invoke-virtual {v7, v5}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->closeWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object v5, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget v6, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v5, v6, v4}, Lcom/android/server/input/InputManagerService$LocalService;->setForceShowTouchesOnDisplay(IZ)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mOnClosedListener:Ljava/util/function/Consumer;

    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mOwnerAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v3, v2}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {v2, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$msetAutofillRestriction(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Z)V

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mIsWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "ComputerControlStatsController"

    const-string/jumbo v2, "Session was closed more than once."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->updateMirroringTotalDuration()V

    iget-object v6, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mBlockReasons:Landroid/util/IntArray;

    monitor-enter v6

    :try_start_3
    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mApplicationLaunchPackages:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v7, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPerformedActions:Landroid/util/IntArray;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v8, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mCreationTime:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/Instant;

    if-nez v8, :cond_4

    sget-object v8, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v9, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mClock:Ljava/util/function/Supplier;

    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/time/temporal/Temporal;

    invoke-static {v8, v9}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v8

    :goto_2
    iget-object v9, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v9}, Landroid/content/AttributionSource;->getUid()I

    move-result v9

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    iget-object v10, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mAttributionSource:Landroid/content/AttributionSource;

    move v12, v4

    move-object v11, v10

    :goto_3
    if-eqz v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v8

    new-array v8, v12, [I

    sub-int/2addr v12, v5

    :goto_4
    if-eqz v10, :cond_6

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v10}, Landroid/content/AttributionSource;->getUid()I

    move-result v14

    aput v14, v8, v12

    invoke-virtual {v10}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v10

    move v12, v13

    goto :goto_4

    :cond_6
    iget-object v10, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mAttributionSource:Landroid/content/AttributionSource;

    move v13, v4

    move-object v12, v10

    :goto_5
    if-eqz v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v12

    goto :goto_5

    :cond_7
    new-array v12, v13, [Ljava/lang/String;

    sub-int/2addr v13, v5

    :goto_6
    if-eqz v10, :cond_8

    add-int/lit8 v14, v13, -0x1

    invoke-virtual {v10}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-virtual {v10}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v10

    move v13, v14

    goto :goto_6

    :cond_8
    iget-object v10, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v13, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v13}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v13

    invoke-static {v10, v13, v9}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->packageNamesToUids(Landroid/content/pm/PackageManager;Ljava/util/List;I)[I

    move-result-object v10

    iget-object v13, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v13}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_a

    :cond_9
    move v5, v4

    :cond_a
    invoke-virtual {v11}, Ljava/time/Duration;->toMillis()J

    move-result-wide v14

    iget-object v1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mBlockReasons:Landroid/util/IntArray;

    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    iget-object v11, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mBlockReasons:Landroid/util/IntArray;

    invoke-virtual {v11}, Landroid/util/IntArray;->size()I

    move-result v16

    iget-object v11, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroredViews:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget-object v11, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroredViewsInteractive:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    iget-object v11, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mApplicationLaunchPackages:Ljava/util/ArrayList;

    invoke-static {v11, v4, v9}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->packageNamesToUids(Landroid/content/pm/PackageManager;Ljava/util/List;I)[I

    move-result-object v19

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mApplicationLaunchPackages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v20

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mTaps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mSwipes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mLongPresses:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v23

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mInsertTexts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v24

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPerformedActions:Landroid/util/IntArray;

    invoke-virtual {v4}, Landroid/util/IntArray;->toArray()[I

    move-result-object v25

    iget-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mPerformedActions:Landroid/util/IntArray;

    invoke-virtual {v4}, Landroid/util/IntArray;->size()I

    move-result v26

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroringTotalDuration:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v27

    move-object v9, v12

    move v11, v13

    move-wide v13, v14

    move-object v15, v1

    move v12, v5

    invoke-static/range {v8 .. v28}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsLog;->write([I[Ljava/lang/String;[IIIJ[IIII[IIIIII[IIJ)V

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTraceTrack:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(Ljava/lang/String;I)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :goto_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :goto_b
    if-eqz v5, :cond_b

    :try_start_b
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    throw v1

    :goto_d
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
