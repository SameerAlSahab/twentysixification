.class public final Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$FrozenStateChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;


# virtual methods
.method public final onFrozenStateChanged(Landroid/os/IBinder;I)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;->this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object v0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateLock:Ljava/lang/Object;

    monitor-enter v0

    iget-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;->this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object v1, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;->this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->-$$Nest$mnotifyUnfrozenObserver(Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
