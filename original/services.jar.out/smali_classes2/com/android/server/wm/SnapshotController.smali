.class public final Lcom/android/server/wm/SnapshotController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

.field public mObsoleteSnapshots:Ljava/util/ArrayList;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mSnapshotManagerService:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

.field public mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

.field public mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;


# virtual methods
.method public final closeObsoleteSnapshots()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mObsoleteSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mObsoleteSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/SnapshotController;->mObsoleteSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final convertToLowResSnapshot(Lcom/android/server/wm/Task;Landroid/window/TaskSnapshot;)Landroid/window/TaskSnapshot;
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    const/16 v1, 0x20

    const-wide/16 v2, 0x20

    :try_start_0
    const-string/jumbo v4, "createLowResSnapshot"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-boolean v5, v4, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mEnableLowResSnapshots:Z

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, v4, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mLowResScaleFactor:F

    invoke-static {p2, v4}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->convertSnapshotToLowRes(Landroid/window/TaskSnapshot;F)Landroid/window/TaskSnapshot;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget v5, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v5, v4}, Lcom/android/server/wm/SnapshotPersistQueue;->updateKnownLowResSnapshotIfPossible(ILandroid/window/TaskSnapshot;)V

    iget p0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v5, v6}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast p0, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-virtual {p0, p1, v4}, Lcom/android/server/wm/TaskSnapshotCache;->putSnapshot(Lcom/android/server/wm/Task;Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2, v1}, Landroid/window/TaskSnapshot;->removeReference(I)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-object v4

    :goto_2
    invoke-virtual {p2, v1}, Landroid/window/TaskSnapshot;->removeReference(I)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public getTaskSnapshotInner(ILcom/android/server/wm/Task;JI)Landroid/window/TaskSnapshot;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 354
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/SnapshotController;->getTaskSnapshotInner(ILcom/android/server/wm/Task;JIZZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskSnapshotInner(ILcom/android/server/wm/Task;JIZZ)Landroid/window/TaskSnapshot;
    .locals 14

    move-object/from16 v2, p2

    move/from16 v0, p5

    const-string/jumbo v3, "waitSnapshotUpdated_Id="

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/16 v7, 0x10

    if-nez p6, :cond_12

    iget-object v8, p0, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v9, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v9, p1, v0, v7}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/window/TaskSnapshot;->getCaptureTime()J

    move-result-wide v11

    cmp-long v11, v11, p3

    if-lez v11, :cond_2

    if-eqz p7, :cond_1

    invoke-virtual {v9}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v9

    :cond_2
    :try_start_1
    invoke-virtual {v9, v7}, Landroid/window/TaskSnapshot;->removeReference(I)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v10

    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v9, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    const/4 v11, 0x3

    invoke-virtual {v9, p1, v11, v5}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v9

    const-wide/16 v11, 0x0

    cmp-long v11, p3, v11

    if-lez v11, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/window/TaskSnapshot;->getCaptureTime()J

    move-result-wide v11

    cmp-long v11, v11, p3

    if-gtz v11, :cond_5

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v10

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-nez p7, :cond_6

    :try_start_3
    iget-object v11, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v11

    if-nez v11, :cond_7

    move v5, v6

    :cond_7
    :goto_3
    const/16 v11, 0x20

    if-eqz v5, :cond_8

    invoke-virtual {v9, v11}, Landroid/window/TaskSnapshot;->addReference(I)V

    :cond_8
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz v5, :cond_e

    :try_start_4
    iget-object v5, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget v8, v2, Lcom/android/server/wm/Task;->mTaskId:I

    iget v12, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v5, v8, v12}, Lcom/android/server/wm/SnapshotPersistQueue;->isConvertingToLowRes(II)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v12, 0x20

    invoke-static {v12, v13}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v3, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget-object v3, v3, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v3, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/android/server/wm/SnapshotCache;->waitForLowResSnapshotEntryPutOrRemoved(Ljava/lang/Integer;)V

    if-eqz v5, :cond_a

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    const-string/jumbo v3, "waitSnapshotUpdated_reload"

    invoke-static {v12, v13, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v3, p1, v0, v7}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v0

    if-eqz v5, :cond_b

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v9, v11}, Landroid/window/TaskSnapshot;->removeReference(I)V

    return-object v0

    :cond_c
    :try_start_5
    invoke-virtual {p0, v2, v9}, Lcom/android/server/wm/SnapshotController;->convertToLowResSnapshot(Lcom/android/server/wm/Task;Landroid/window/TaskSnapshot;)Landroid/window/TaskSnapshot;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/window/TaskSnapshot;->addReference(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v9, v11}, Landroid/window/TaskSnapshot;->removeReference(I)V

    return-object v0

    :cond_d
    invoke-virtual {v9, v11}, Landroid/window/TaskSnapshot;->removeReference(I)V

    goto :goto_6

    :goto_5
    invoke-virtual {v9, v11}, Landroid/window/TaskSnapshot;->removeReference(I)V

    throw p0

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget v3, v2, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v5, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mProcessingRecord:Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;

    invoke-virtual {v5, p1, v3, v6}, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->matches(IIZ)Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v10

    :cond_f
    iget-object v5, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget-object v0, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mWriteQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;

    instance-of v8, v6, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;

    if-eqz v8, :cond_10

    check-cast v6, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;

    iget v8, v6, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    if-ne v8, p1, :cond_10

    iget v6, v6, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    if-ne v6, v3, :cond_10

    monitor-exit v5

    return-object v10

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_11
    monitor-exit v5

    goto :goto_9

    :goto_7
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_8
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    if-eqz p6, :cond_14

    iget v3, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, p1, v3, v7, v4}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshotFromDisk(IIIZ)Landroid/window/TaskSnapshot;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/SnapshotController;->getTaskSnapshotInner(ILcom/android/server/wm/Task;JIZZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0

    :cond_14
    iget p0, v2, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, p1, p0, v7, v4}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshotFromDisk(IIIZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public final onAppDied(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/SnapshotController;->setDeferredCacheClearIfPendingWrite(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    iget-object v1, v0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/SnapshotCache;->removeRunningEntry(Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->invalidateSnapshot(Lcom/android/server/wm/ActivityRecord;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onAppRemoved(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/SnapshotController;->setDeferredCacheClearIfPendingWrite(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    iget-object v1, v0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/SnapshotCache;->removeRunningEntry(Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivitySnapshotController;->invalidateSnapshot(Lcom/android/server/wm/ActivityRecord;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onTransactionReady(ILjava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 v2, 0xd

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/16 v4, 0xe

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v1

    :goto_3
    if-nez v2, :cond_b

    if-nez v4, :cond_b

    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_b

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :cond_4
    :goto_4
    if-ge v4, v2, :cond_9

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    iget v7, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_6

    move v3, v1

    :cond_6
    if-eqz v6, :cond_8

    iget-boolean v7, v6, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    if-eq v7, v1, :cond_7

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v3, :cond_4

    move v5, v0

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/wm/Task;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v6, v7, v8}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition$ChangeInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_a
    :goto_6
    if-ge v0, p1, :cond_26

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition$ChangeInfo;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    move-object v5, v2

    :goto_7
    if-ltz p1, :cond_19

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Transition$ChangeInfo;

    iget v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-ne v7, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-boolean v8, v7, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v8, v7}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    iget v8, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    iget-object v9, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v9, v9, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v8, v9, :cond_11

    :cond_e
    iget v8, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    if-ne v8, v3, :cond_f

    iget v8, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_f

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    if-ne v8, v1, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-boolean v8, v7, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    if-eqz v8, :cond_10

    iput-boolean v0, v7, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    goto/16 :goto_a

    :cond_10
    iget-object v8, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v8, v7, v6}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition$ChangeInfo;)V

    :cond_11
    if-eqz v4, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-nez v7, :cond_13

    iget-object v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    if-eqz v7, :cond_18

    :cond_13
    iget-object v7, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    goto :goto_8

    :cond_14
    iget-object v6, v6, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_18

    iget-object v7, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-eqz v7, :cond_18

    if-nez v5, :cond_15

    new-instance v5, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v5, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_15
    iget-object v7, v5, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    iget-object v8, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;

    if-nez v7, :cond_16

    new-instance v7, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mOpenActivities:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mCloseActivities:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v5, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    iget-object v9, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v8, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v7, v7, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mOpenActivities:Ljava/util/ArrayList;

    goto :goto_9

    :cond_17
    iget-object v7, v7, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mCloseActivities:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_7

    :cond_19
    if-eqz v5, :cond_26

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    iget-object p1, v5, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_b
    if-ltz p1, :cond_26

    iget-object p2, v5, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;

    iget-object v3, p2, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mOpenActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget-object v3, p2, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mOpenActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_c
    if-ltz v3, :cond_1c

    iget-object v4, p2, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mOpenActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord;->mOptInOnBackInvoked:Z

    if-nez v4, :cond_1b

    goto/16 :goto_10

    :cond_1b
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_1c
    iget-object v3, p2, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mCloseActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto/16 :goto_10

    :cond_1d
    iget-object p2, p2, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->mCloseActivities:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget-object v3, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget v4, v3, Lcom/android/server/wm/SnapshotPersistQueue;->mMaxTotalStoreQueue:I

    iget-object v6, v3, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v3, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v3, v4, :cond_24

    iget-object v3, p0, Lcom/android/server/wm/ActivitySnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v4, v3, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v3, Lcom/android/server/wm/SnapshotPersistQueue;->mWriteQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x14

    if-le v3, v4, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [I

    if-ne v3, v1, :cond_21

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p2, v0, v2}, Lcom/android/server/wm/AbsAppSnapshotController;->recordSnapshotInner(Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->handleSnapshot()V

    iget-object v3, v3, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->mSnapshot:Landroid/window/TaskSnapshot;

    goto :goto_d

    :cond_20
    move-object v3, v2

    :goto_d
    if-eqz v3, :cond_25

    invoke-static {p2}, Lcom/android/server/wm/ActivitySnapshotController;->getSystemHashCode(Lcom/android/server/wm/ActivityRecord;)I

    move-result v6

    aput v6, v4, v0

    iget p2, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p0, p2, v3, v4}, Lcom/android/server/wm/ActivitySnapshotController;->addUserSavedFile(ILandroid/window/TaskSnapshot;[I)V

    goto :goto_10

    :cond_21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v6, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v7, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    invoke-virtual {v6, v3, v7, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->snapshot(Lcom/android/server/wm/WindowContainer;FZ)Landroid/window/TaskSnapshot;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_10

    :cond_22
    move v7, v0

    :goto_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_23

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/ActivityRecord;

    iget-object v9, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v9, Lcom/android/server/wm/ActivitySnapshotCache;

    invoke-virtual {v9, v6, v8}, Lcom/android/server/wm/ActivitySnapshotCache;->putSnapshot(Landroid/window/TaskSnapshot;Lcom/android/server/wm/ActivityRecord;)V

    invoke-static {v8}, Lcom/android/server/wm/ActivitySnapshotController;->getSystemHashCode(Lcom/android/server/wm/ActivityRecord;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_23
    iget p2, v3, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0, p2, v6, v4}, Lcom/android/server/wm/ActivitySnapshotController;->addUserSavedFile(ILandroid/window/TaskSnapshot;[I)V

    goto :goto_10

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_24
    :goto_f
    const-string/jumbo p2, "WindowManager"

    const-string/jumbo v3, "Skipping recording activity snapshot, too many requests!"

    invoke-static {p2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_25
    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_b

    :cond_26
    return-void
.end method

.method public final onTransitionFinish(ILjava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget-object v1, p0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    const/16 v5, 0xd

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    const/4 v6, 0x4

    if-eq p1, v6, :cond_3

    const/16 v6, 0xe

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    :goto_3
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    const/16 v5, 0x3e8

    if-lt p1, v5, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/SnapshotController;->closeObsoleteSnapshots()V

    return-void

    :cond_6
    const-string/jumbo v5, "SnapshotController_analysis"

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/android/server/wm/ActivitySnapshotController;->resetTmpFields()V

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_5
    if-ltz v8, :cond_9

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v9, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v5}, Lcom/android/server/wm/ActivitySnapshotController;->handleTransitionFinish(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v1, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_7
    iget-object v8, v1, Lcom/android/server/wm/ActivitySnapshotController;->mOnBackPressedActivities:Landroid/util/ArraySet;

    if-ltz v5, :cond_b

    invoke-virtual {v8, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v8}, Lcom/android/server/wm/ActivitySnapshotController;->handleActivityTransition(Lcom/android/server/wm/ActivityRecord;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Landroid/util/ArraySet;->clear()V

    iget-object v5, v1, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivitySnapshotController;->postProcess()V

    :goto_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_9
    if-ltz v1, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v5, v5, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v8, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v5, v3, v2}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(III)Landroid/window/TaskSnapshot;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_d

    :cond_c
    iget v5, v8, Lcom/android/server/wm/Task;->mTaskId:I

    iget v9, v8, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v5, v9}, Lcom/android/server/wm/TaskSnapshotController;->removeAndDeleteSnapshot(II)V

    iget-boolean v5, v8, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    if-eqz v5, :cond_d

    iput-boolean v2, v8, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lcom/android/server/wm/SnapshotController;->closeObsoleteSnapshots()V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final setDeferredCacheClearIfPendingWrite(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 6

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/SnapshotController;

    iput-boolean p2, v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p1, v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object p1, p1, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, v0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v3, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    iget v5, v5, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    if-ne v5, p2, :cond_1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mPersistWritingTaskId:I

    if-ne v0, p2, :cond_3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/android/server/wm/SnapshotController;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {p0, p2, v2}, Lcom/android/server/wm/SnapshotPersistQueue;->setDeferredCacheClear(ILcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;)V

    const/4 p0, 0x1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v1

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
