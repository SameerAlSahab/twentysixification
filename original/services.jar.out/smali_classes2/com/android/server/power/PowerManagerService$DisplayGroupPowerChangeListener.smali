.class final Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/PowerManagerService;


# virtual methods
.method public final onDisplayGroupAdded(I)V
    .locals 13

    const-string/jumbo v1, "onDisplayGroupAdded: groupId="

    const-string/jumbo v3, "Tried to add already existing group:"

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    sget-object v5, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v4, v4, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v4, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayGroupFlags(I)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v4, v4, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v4}, Landroid/hardware/display/DisplayManagerInternal;->getGroupIdsByDisplayIds()Landroid/util/SparseIntArray;

    move-result-object v4

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v12, v6, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-object v4, v6, Lcom/android/server/power/PowerManagerService;->mDisplayGroupIds:Landroid/util/SparseIntArray;

    iget-object v4, v6, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "PowerManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "PowerManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    new-instance v1, Lcom/android/server/power/PowerGroup;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v4, v3, Lcom/android/server/power/PowerManagerService;->mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    move-object v5, v4

    iget-object v4, v3, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    move-object v7, v5

    iget-object v5, v3, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v3, v3, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v9, v9, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    move v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/server/power/PowerGroup;-><init>(ILcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;ZJLcom/android/server/power/feature/PowerManagerFlags;Z)V

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v3, v3, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {v3, v11, v1}, Lcom/android/server/power/PowerManagerService;->onPowerGroupEventLocked(ILcom/android/server/power/PowerGroup;)V

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    iput p1, v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v12

    return-void

    :goto_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDisplayGroupChanged(I)V
    .locals 5

    const-string/jumbo v0, "onDisplayGroupChanged: groupId="

    const-string/jumbo v1, "Tried to change non-existent group: "

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v2, v2, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManagerInternal;->getGroupIdsByDisplayIds()Landroid/util/SparseIntArray;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v3, v3, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-object v2, v4, Lcom/android/server/power/PowerManagerService;->mDisplayGroupIds:Landroid/util/SparseIntArray;

    iget-object v2, v4, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "PowerManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "PowerManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerGroup;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/PowerManagerService;->onPowerGroupEventLocked(ILcom/android/server/power/PowerGroup;)V

    monitor-exit v3

    return-void

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDisplayGroupRemoved(I)V
    .locals 6

    const-string/jumbo v0, "onDisplayGroupRemoved: groupId="

    const-string/jumbo v1, "Tried to remove non-existent group:"

    const-string/jumbo v2, "Tried to remove default display group: "

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v3, v3, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v3}, Landroid/hardware/display/DisplayManagerInternal;->getGroupIdsByDisplayIds()Landroid/util/SparseIntArray;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v4, v4, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-object v3, v5, Lcom/android/server/power/PowerManagerService;->mDisplayGroupIds:Landroid/util/SparseIntArray;

    if-nez p1, :cond_0

    const-string/jumbo p0, "PowerManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/android/server/power/Slog;->$r8$clinit:I

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "PowerManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_1
    const-string/jumbo v1, "PowerManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/PowerManagerService;->onPowerGroupEventLocked(ILcom/android/server/power/PowerGroup;)V

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v1, v2}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    iput p1, v1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mtryToLockNow(Lcom/android/server/power/PowerManagerService;)V

    monitor-exit v4

    return-void

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
