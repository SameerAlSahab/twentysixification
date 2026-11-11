.class public final synthetic Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

.field public synthetic f$1:Lcom/android/server/appfunctions/CallerIdentity;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/appfunctions/CallerIdentity;

    iget-object v1, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/appfunctions/CallerIdentity;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object p0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p0

    :cond_1
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v1, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mVisibilityCacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mIdentityToVisiblePackages:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
