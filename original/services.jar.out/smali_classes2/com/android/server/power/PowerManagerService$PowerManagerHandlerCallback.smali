.class public final Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/PowerManagerService;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$UidState;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v3, Landroid/util/IntArray;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/util/IntArray;

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    const-string/jumbo v3, "force disable all wakelocks. forceDisable: "

    const-string/jumbo v4, "force-disable-wakelocks for power groups: "

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v7

    if-lez v7, :cond_5

    const-string/jumbo v3, "PowerManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", forceDisable: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    invoke-virtual {v3}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/IntArray;->contains(I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mGroupsToForceDisableWakelocks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "PowerManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mGlobalForceDisableWakelocks:Z

    :cond_6
    invoke-virtual {p0, v6}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked(Ljava/util/List;)V

    monitor-exit v5

    return v2

    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/PowerManagerService;->handleProcessFrozenStateChange(Ljava/lang/Object;I)V

    return v2

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_7
    if-ltz v3, :cond_8

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v5, v4, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v6, 0xffff

    and-int/2addr v5, v6

    const/16 v6, 0x100

    if-ne v5, v6, :cond_7

    invoke-virtual {p0, v4, v3, p1}, Lcom/android/server/power/PowerManagerService;->removeWakeLockNoUpdateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;II)V

    move v1, v2

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_7
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_9
    monitor-exit v0

    return v2

    :goto_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit p1

    return v2

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_5
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->checkForLongWakeLocks()V

    return v2

    :pswitch_6
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mhandleScreenBrightnessBoostTimeout(Lcom/android/server/power/PowerManagerService;)V

    return v2

    :pswitch_7
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mhandleSandman(Lcom/android/server/power/PowerManagerService;I)V

    return v2

    :pswitch_8
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, p1, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetector:Lcom/android/server/power/AbuseWakeLockDetector;

    iget-object p1, p1, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/android/server/power/AbuseWakeLockDetector;->handleAbuseWakelockWhenUserActivityChanged(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mhandleUserActivityTimeout(Lcom/android/server/power/PowerManagerService;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
