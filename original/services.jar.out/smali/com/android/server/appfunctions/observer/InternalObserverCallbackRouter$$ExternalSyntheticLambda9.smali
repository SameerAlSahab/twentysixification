.class public final synthetic Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Ljava/util/Set;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda9;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda9;->f$2:Ljava/util/Set;

    check-cast p1, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;

    sget-boolean v2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->DEBUG:Z

    const-string/jumbo v2, "notifyUnfrozenObserver#notifying "

    invoke-interface {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lcom/android/server/appfunctions/CallerIdentity;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/android/server/appfunctions/CallerIdentity;

    iget-object v1, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p0, p2}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->filterPackagesToNotify(Ljava/util/Set;Lcom/android/server/appfunctions/CallerIdentity;)Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with packages: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->onPackagesChanged(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string p2, "Failed to execute callback#onPackagesChanged."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
