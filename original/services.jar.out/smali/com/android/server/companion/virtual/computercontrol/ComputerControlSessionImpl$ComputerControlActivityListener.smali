.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;


# virtual methods
.method public final onActivityLaunchBlocked(ILandroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/IntentSender;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Unexpectedly blocked activity launch for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on session "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    const-string p2, "ComputerControlSession"

    invoke-static {p1, p0, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityLaunchRequested(ILandroid/content/ComponentName;I)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity launch requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComputerControlSession"

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {p1, p3, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->isActivityLaunchAllowed(ILandroid/content/ComponentName;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    if-nez p1, :cond_0

    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda3;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda3;->f$0:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, p3}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    return-void

    :cond_0
    iget-object p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mFgThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;

    iput-object p2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;->f$1:Landroid/content/ComponentName;

    iput-wide v0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;->f$2:J

    iput p3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationPrompt(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    return-void
.end method

.method public final onDisplayEmpty(I)V
    .locals 5

    const-string p1, "ComputerControlSession"

    const-string v0, "Display empty"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayEmptyScheduledAction:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayEmptyScheduledAction:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsTopActivityScreenshotAllowed:Ljava/lang/Boolean;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSecureWindowHidden(I)V
    .locals 1

    const-string p1, "ComputerControlSession"

    const-string/jumbo v0, "Secure window hidden"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    return-void
.end method

.method public final onSecureWindowShown(ILandroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Secure window shown for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ComputerControlSession"

    invoke-static {p3, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda3;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda3;->f$0:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    return-void
.end method

.method public final onTopActivityChanged(ILandroid/content/ComponentName;)V
    .locals 0

    .line 102
    return-void
.end method

.method public final onTopActivityChanged(ILandroid/content/ComponentName;I)V
    .locals 3

    const-string p1, "ComputerControlSession"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Top activity changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mDisplayEmptyScheduledAction:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-virtual {p1, p3, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->isActivityLaunchAllowed(ILandroid/content/ComponentName;)Z

    move-result p1

    iget-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p3, p3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScreenshotAllowedTaskIds:Landroid/util/SparseBooleanArray;

    monitor-enter p3

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$misTaskScreenshotAllowedLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsTopActivityScreenshotAllowed:Ljava/lang/Boolean;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_NOTIFICATION:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTopActivityPackageName:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mLifecycle:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
