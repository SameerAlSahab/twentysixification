.class public final Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

.field public mContext:Landroid/content/Context;

.field public mInternalCallbackRouters:Landroid/util/SparseArray;

.field public mRoutersLock:Ljava/lang/Object;

.field public mServiceConfig:Lcom/android/server/appfunctions/ServiceConfigImpl;

.field public mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelperImpl;


# virtual methods
.method public final onEnabledStatesChanged(Landroid/os/UserHandle;Ljava/util/Set;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mRoutersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mInternalCallbackRouters:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateDebounceLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingEnabledStateChanges:Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mTimeSource:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$TimeSource;

    invoke-interface {v0}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$TimeSource;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFirstEnabledStateChangeTimestampNanos:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingEnabledStateChanges:Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateDebounceFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object p2, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mTimeSource:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$TimeSource;

    invoke-interface {p2}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$TimeSource;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFirstEnabledStateChangeTimestampNanos:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateMaxDebounceMs:J

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateDebounceMs:J

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateDebounceFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    sget-object p2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to schedule enabled state change due to executor shutdown."

    invoke-static {p2, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit p1

    :goto_2
    return-void

    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
