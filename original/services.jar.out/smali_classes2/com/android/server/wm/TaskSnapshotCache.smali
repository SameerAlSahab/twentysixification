.class public final Lcom/android/server/wm/TaskSnapshotCache;
.super Lcom/android/server/wm/SnapshotCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sSplitModeMaxCacheSize:I


# instance fields
.field final mDeferRemoveCache:Lcom/android/server/wm/TaskSnapshotCache$DeferRemoveHighResCache;

.field public mLoader:Lcom/android/server/wm/AppSnapshotLoader;

.field public mTaskIdsInSplitMode:Ljava/util/List;


# virtual methods
.method public final getSnapshot(III)Landroid/window/TaskSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/SnapshotCache;->getSnapshotInner(Ljava/lang/Integer;)Landroid/window/TaskSnapshot;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Landroid/window/TaskSnapshotManager;->isResolutionMatch(Landroid/window/TaskSnapshot;I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/window/TaskSnapshot;->addReference(I)V

    :cond_1
    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putSnapshot(Lcom/android/server/wm/Task;Landroid/window/TaskSnapshot;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/window/TaskSnapshot;->addReference(I)V

    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mSafeSnapshotReleaser:Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda3;

    invoke-virtual {p2, v2}, Landroid/window/TaskSnapshot;->setSafeRelease(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    iget v3, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    iget-object v4, v2, Lcom/android/server/wm/SnapshotCache$CacheEntry;->topApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/android/server/wm/SnapshotCache$CacheEntry;->snapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2, v1}, Landroid/window/TaskSnapshot;->removeReference(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    iget v3, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    iget v3, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    invoke-direct {v4, p2, v1}, Lcom/android/server/wm/SnapshotCache$CacheEntry;-><init>(Landroid/window/TaskSnapshot;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotCache;->removeOldestCacheIfNeeded(Lcom/android/server/wm/Task;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/SnapshotCache;->onSnapshotEntryPutOrRemoved(Ljava/lang/Integer;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic putSnapshot(Lcom/android/server/wm/WindowContainer;Landroid/window/TaskSnapshot;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TaskSnapshotCache;->putSnapshot(Lcom/android/server/wm/Task;Landroid/window/TaskSnapshot;)V

    return-void
.end method

.method public final removeOldestCacheIfNeeded(Lcom/android/server/wm/Task;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sget v1, Lcom/android/server/wm/SnapshotCache;->sMaxSnapshotCache:I

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lcom/android/server/wm/TaskSnapshotCache;->sSplitModeMaxCacheSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotCache;->mTaskIdsInSplitMode:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move v6, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    if-eqz v9, :cond_2

    iget-wide v10, v9, Lcom/android/server/wm/SnapshotCache$CacheEntry;->timestamp:J

    iget v12, p1, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v8, v12, :cond_2

    iget-object v9, v9, Lcom/android/server/wm/SnapshotCache$CacheEntry;->topApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v9, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v12

    invoke-static {v12}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v8, p0, Lcom/android/server/wm/TaskSnapshotCache;->mTaskIdsInSplitMode:Ljava/util/List;

    new-instance v9, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v7, v9, Lcom/android/server/wm/ActivityRecord;->mKeepSnapshotCache:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v7, v9, Lcom/android/server/wm/ActivityRecord;->mStyleFillsParent:Z

    if-nez v7, :cond_5

    iget-object v7, v9, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_5

    new-instance v9, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/16 v12, 0xa

    invoke-direct {v9, v12}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v7, v9}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v7, v10, v4

    if-gez v7, :cond_2

    move v6, v8

    move-wide v4, v10

    goto :goto_1

    :cond_6
    if-eq v6, v3, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/server/wm/SnapshotCache;->removeRunningEntry(Ljava/lang/Integer;)V

    :cond_7
    if-eqz v0, :cond_9

    sget p1, Lcom/android/server/wm/TaskSnapshotCache;->sSplitModeMaxCacheSize:I

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/android/server/wm/TaskSnapshotCache;->mTaskIdsInSplitMode:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget v0, Lcom/android/server/wm/TaskSnapshotCache;->sSplitModeMaxCacheSize:I

    if-gt p1, v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/android/server/wm/TaskSnapshotCache$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotCache;->mTaskIdsInSplitMode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/server/wm/SnapshotCache;->removeRunningEntry(Ljava/lang/Integer;)V

    :cond_9
    :goto_2
    return-void
.end method
