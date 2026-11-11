.class public abstract Lcom/android/server/wm/SnapshotCache;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sMaxSnapshotCache:I = 0x5


# instance fields
.field public final mAppIdMap:Landroid/util/ArrayMap;

.field public final mLock:Ljava/lang/Object;

.field public final mName:Ljava/lang/String;

.field public final mRunningCache:Landroid/util/ArrayMap;

.field public mSafeSnapshotReleaser:Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda3;

.field public final mWaitEntryPutOrRemoved:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/server/wm/SnapshotCache;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSnapshotInner(Ljava/lang/Integer;)Landroid/window/TaskSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/SnapshotCache$CacheEntry;->snapshot:Landroid/window/TaskSnapshot;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSnapshotEntryPutOrRemoved(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;

    iget v2, v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;->mId:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;

    iget-object v2, v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract putSnapshot(Lcom/android/server/wm/WindowContainer;Landroid/window/TaskSnapshot;)V
.end method

.method public removeRunningEntry(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    iget-object v3, v1, Lcom/android/server/wm/SnapshotCache$CacheEntry;->topApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/server/wm/SnapshotCache$CacheEntry;->snapshot:Landroid/window/TaskSnapshot;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/window/TaskSnapshot;->removeReference(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/SnapshotCache;->onSnapshotEntryPutOrRemoved(Ljava/lang/Integer;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final waitForLowResSnapshotEntryPutOrRemoved(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/server/wm/SnapshotCache$CacheEntry;->snapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/SnapshotCache;->mWaitEntryPutOrRemoved:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;->mId:I

    iput-object v0, v2, Lcom/android/server/wm/SnapshotCache$WaitEntryPutOrRemoved;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
