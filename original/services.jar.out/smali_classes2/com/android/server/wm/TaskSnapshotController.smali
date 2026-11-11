.class public final Lcom/android/server/wm/TaskSnapshotController;
.super Lcom/android/server/wm/AbsAppSnapshotController;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

.field public mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

.field public mTmpTasks:Landroid/util/ArraySet;


# virtual methods
.method public final clearSnapshotCache()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast p0, Lcom/android/server/wm/TaskSnapshotCache;

    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    if-ltz v0, :cond_0

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;

    iget-object v2, v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final findAppTokenForSnapshot(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    check-cast p1, Lcom/android/server/wm/Task;

    new-instance p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getRecordSnapshotSupplier(ILcom/android/server/wm/Task;)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;
    .locals 1

    new-instance v0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/TaskSnapshotController;

    iput p1, v0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;->f$1:I

    iput-object p2, v0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;->f$2:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->recordSnapshotInner(Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    move-result-object p0

    return-object p0
.end method

.method public final getSnapshot(III)Landroid/window/TaskSnapshot;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-boolean v0, v0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mEnableLowResSnapshots:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast p0, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/TaskSnapshotCache;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public final getSnapshotFromDisk(IIIZ)Landroid/window/TaskSnapshot;
    .locals 5

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSnapshotFromDisk_Id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_isLow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v3, Lcom/android/server/wm/TaskSnapshotCache;

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-boolean p0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mEnableLowResSnapshots:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p4, v3, Lcom/android/server/wm/TaskSnapshotCache;->mLoader:Lcom/android/server/wm/AppSnapshotLoader;

    invoke-virtual {p4, p1, p2, p0}, Lcom/android/server/wm/AppSnapshotLoader;->loadTask(IIZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Landroid/window/TaskSnapshot;->addReference(I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    return-object p0
.end method

.method public final getTaskDescription(Lcom/android/server/wm/WindowContainer;)Landroid/app/ActivityManager$TaskDescription;
    .locals 0

    check-cast p1, Lcom/android/server/wm/Task;

    iget-object p0, p1, Lcom/android/server/wm/Task;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-object p0
.end method

.method public final getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public final recordSnapshot(Lcom/android/server/wm/Task;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TaskSnapshotController;->getRecordSnapshotSupplier(ILcom/android/server/wm/Task;)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getSnapshotMode(Lcom/android/server/wm/WindowContainer;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance p1, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->handleSnapshot()V

    return-void
.end method

.method public final recordSnapshot(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition$ChangeInfo;)V
    .locals 0

    .line 44
    iput-object p2, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

    const/4 p2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iput-object p2, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

    .line 47
    throw p1
.end method

.method public final removeAndDeleteSnapshot(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v0, Lcom/android/server/wm/TaskSnapshotCache;

    iget-object v1, v0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/SnapshotCache;->getSnapshotInner(Ljava/lang/Integer;)Landroid/window/TaskSnapshot;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v0, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SnapshotCache;->removeRunningEntry(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/TaskSnapshotPersister;->removeSnapshot(II)V

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    iget-object p1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object p0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    new-instance v3, Lcom/android/server/wm/SnapshotPersistQueue$CloseBufferWriteQueueItem;

    invoke-direct {v3, p0, p2}, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;I)V

    iput-object v2, v3, Lcom/android/server/wm/SnapshotPersistQueue$CloseBufferWriteQueueItem;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/4 p0, 0x0

    invoke-virtual {v1, v3, p0}, Lcom/android/server/wm/SnapshotPersistQueue;->addToQueueInternal(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p0

    :goto_1
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_2
    return-void

    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final snapshotForSleeping(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    check-cast p1, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p1, v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardSecure(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    new-instance v0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/TaskSnapshotController;

    iput-boolean p1, v0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    iget-object p1, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final snapshotTasks(Landroid/util/ArraySet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final takeSnapshotByForce(Lcom/android/server/wm/Task;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final use16BitFormat()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-boolean p0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mUse16BitFormat:Z

    return p0
.end method
