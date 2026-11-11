.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    invoke-static {v2, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    monitor-enter v3

    :try_start_0
    iget-object p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsTopActivityScreenshotAllowed:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const-string p1, "ComputerControlSession"

    const-string/jumbo v0, "Screenshot blocked: There is no top activity on the display."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ComputerControlSession"

    const-string/jumbo v0, "Screenshot blocked: Top task not part of the initial automated set."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->deliverResult(ILandroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;)V

    monitor-exit v3

    goto/16 :goto_0

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;

    invoke-direct {p1, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowDrawLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-boolean v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForWindowDraw:Z

    if-eqz v2, :cond_3

    const-string v0, "ComputerControlSession"

    const-string v1, "Cannot request screenshot: Window draw is already in progress"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForScreenshotResult:Z

    if-eqz v2, :cond_4

    const-string v0, "ComputerControlSession"

    const-string v1, "Cannot request screenshot: Awaiting result for previous request"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    if-nez v2, :cond_6

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    new-instance v7, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v7, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput-object p1, v7, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowManagerInternal;->requestHardwareRendererOutputEnabled(IJLjava/util/function/Consumer;Ljava/util/concurrent/Executor;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :cond_5
    iput-boolean v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForWindowDraw:Z

    iput-boolean v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForScreenshotResult:Z

    iget-object p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPowerSync:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mInteractionHandleImpl:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    iput-object p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    iget-object p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTraceTrack:Ljava/lang/String;

    const-string/jumbo v0, "isWaitingForWindowDraw"

    invoke-static {p1, v0, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Screenshot interaction handle already held when requesting screenshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ComputerControlSession"

    const-string/jumbo v3, "Timed out waiting for windows to be drawn!"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowDrawLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForWindowDraw:Z

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->trackWindowDrawFinishLocked()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0

    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    check-cast p1, Landroid/util/ArraySet;

    sget-object v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
