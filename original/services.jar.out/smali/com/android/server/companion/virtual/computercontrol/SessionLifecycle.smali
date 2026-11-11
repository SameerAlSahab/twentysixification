.class public final Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public mIsRemoteCallbackAdded:Z

.field public mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

.field public mLifecycleConfig:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

.field public mOwnerPackageName:Ljava/lang/String;

.field public mVirtualDeviceId:I


# virtual methods
.method public final getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final monitor()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updateLifecycleState(Ljava/util/function/Consumer;Z)Landroid/companion/virtual/computercontrol/LifecycleState;
    .locals 7

    const-string/jumbo v0, "Updated lifecycle state from "

    const-string/jumbo v1, "Updated lifecycle state from "

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {v3}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycleConfig:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycleConfig:Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    invoke-static {p1}, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->-$$Nest$mcomputeState(Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;)Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    instance-of p2, v3, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    if-nez p2, :cond_1

    monitor-exit v2

    return-object v3

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x4

    const/4 v4, 0x0

    invoke-static {v4, p2}, Ljava/util/Objects;->checkIndex(II)I

    instance-of p2, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Active;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    if-eqz p2, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    if-eqz p2, :cond_4

    move v4, v6

    goto :goto_0

    :cond_4
    const/4 v4, -0x2

    :goto_0
    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-ne v4, v6, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    iget p2, p2, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;->reason:I

    invoke-virtual {v4, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->onClosed(I)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    move-object p2, p1

    check-cast p2, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    iget v5, p2, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->reason:I

    iget-object p2, p2, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->blockingPackage:Ljava/lang/String;

    invoke-virtual {v4, v5, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->onBlocked(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object p2, p1

    check-cast p2, Landroid/companion/virtual/computercontrol/LifecycleState$Active;

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->onActive()V

    :goto_1
    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mLifecycle:Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    invoke-virtual {p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v4, :cond_8

    const-string v0, "ComputerControlLifecycle"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", owner="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceId="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle;->mVirtualDeviceId:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string p0, "ComputerControlLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    monitor-exit v2

    return-object p2

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
