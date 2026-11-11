.class public final synthetic Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppsFilterImpl;

.field public synthetic f$1:Landroid/content/pm/PackageManagerInternal;

.field public synthetic f$3:J


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/AppsFilterImpl;

    iget-object v2, v0, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageManagerInternal;

    iget-wide v3, v0, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$3:J

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v7

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    new-array v9, v6, [[Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/PackageManagerInternal;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v11

    invoke-interface {v10}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v12

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->ensureCapacity(I)V

    aput-object v12, v9, v5

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v13

    move v14, v5

    :goto_0
    if-ge v14, v13, :cond_1

    invoke-virtual {v11, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v15

    invoke-virtual {v11, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p0

    goto :goto_0

    :cond_1
    move/from16 p0, v5

    aget-object v0, v9, p0

    const/4 v5, -0x1

    invoke-virtual {v1, v10, v11, v0, v5}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v9

    sub-long v15, v9, v7

    array-length v0, v12

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v18

    iget-object v5, v1, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget v5, v5, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    const/16 v13, 0x221

    const/4 v14, 0x1

    move/from16 v17, v0

    move/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJIII)V

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AppsFilter"

    const-string v5, "Cache invalidated while building, retrying."

    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/AppsFilterImpl;

    iput-object v2, v5, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageManagerInternal;

    iput-wide v3, v5, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$3:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v2, v1, Lcom/android/server/pm/AppsFilterImpl;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-boolean v0, v1, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V

    iget-object v0, v1, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V

    move/from16 v0, p0

    iput-boolean v0, v1, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v6, v1, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {v1}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method
