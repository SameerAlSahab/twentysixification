.class public final Lcom/android/server/wm/SnapshotPersistQueue;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeferredCacheClears:Landroid/util/SparseArray;

.field public mLock:Ljava/lang/Object;

.field public mMaxTotalStoreQueue:I

.field public mPaused:Z

.field public mPersistWritingTaskId:I

.field public mPersister:Lcom/android/server/wm/SnapshotPersistQueue$1;

.field public mProcessingRecord:Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;

.field public mQueueIdling:Z

.field public mShutdown:Z

.field public mStarted:Z

.field public mStoreQueueItems:Ljava/util/ArrayDeque;

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public mWriteQueue:Ljava/util/ArrayDeque;


# direct methods
.method public static deleteSnapshot(IILcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V
    .locals 3

    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getProtoFile(II)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getLowResolutionBitmapFile(II)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getHighResolutionBitmapFile(II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final addToQueueInternal(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mWriteQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->isDuplicateOrExclusiveItem(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mWriteQueue:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->onQueuedLocked()V

    iget-boolean p1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mShutdown:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iget-object v5, v2, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->isBufferValid()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getHardwareBufferWidth()I

    move-result v6

    if-le v6, v4, :cond_8

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getHardwareBufferHeight()I

    move-result v5

    if-gt v5, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getHardwareBufferFormat()I

    move-result v6

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->hasProtectedContent()Z

    move-result v7

    const/4 v8, 0x4

    if-eq v6, v8, :cond_5

    if-ne v6, v4, :cond_7

    :cond_5
    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v3, p2

    goto :goto_4

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_6

    :cond_8
    :goto_3
    move v3, v4

    :goto_4
    if-nez v3, :cond_9

    iget v5, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mMaxTotalStoreQueue:I

    if-le v0, v5, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mWriteQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Queue is too deep! Purged item with index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    const-string/jumbo v4, "WindowManager"

    invoke-static {v3, v2, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-boolean p1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mPaused:Z

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    return-void
.end method

.method public final executeAndRemoveDeferredCacheClear(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mPersistWritingTaskId:I

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mDeferredCacheClears:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isConvertingToLowRes(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlocked(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mShutdown:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mProcessingRecord:Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->matches(IIZ)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mProcessingRecord:Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->mDeleting:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->mTaskId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_0
    monitor-exit p1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean p1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mPaused:Z

    if-eqz p1, :cond_4

    monitor-exit p2

    return v1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    monitor-exit p2

    return v1

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return v1
.end method

.method public final setDeferredCacheClear(ILcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mDeferredCacheClears:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/server/wm/SnapshotPersistQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/SnapshotPersistQueue$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-object p2, v2, Lcom/android/server/wm/SnapshotPersistQueue$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mDeferredCacheClears:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setPaused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mPaused:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateKnownLowResSnapshotIfPossible(ILandroid/window/TaskSnapshot;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    iget v2, v1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mKnownLowResSnapshot:Landroid/window/TaskSnapshot;

    if-nez v2, :cond_0

    iput-object p2, v1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mKnownLowResSnapshot:Landroid/window/TaskSnapshot;

    const/16 p0, 0x40

    invoke-virtual {p2, p0}, Landroid/window/TaskSnapshot;->addReference(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public waitForQueueEmpty()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mWriteQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mQueueIdling:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
