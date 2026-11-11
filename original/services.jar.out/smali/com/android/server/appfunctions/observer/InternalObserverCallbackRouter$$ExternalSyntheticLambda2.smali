.class public final synthetic Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string p1, "Failed to get app function packages."

    invoke-static {p0, p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    new-instance v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iput-object p0, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda9;->f$1:Landroid/os/IBinder;

    iput-object p1, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda9;->f$2:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;

    instance-of v1, p2, Lcom/android/server/appfunctions/CallerIdentity;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/android/server/appfunctions/CallerIdentity;

    iget-object v1, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p0, p2}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->filterPackagesToNotify(Ljava/util/Set;Lcom/android/server/appfunctions/CallerIdentity;)Ljava/util/Set;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->onPackagesChanged(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string p2, "Failed to execute callback#onPackagesChanged."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    sget-boolean p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->DEBUG:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;

    instance-of v1, p2, Lcom/android/server/appfunctions/CallerIdentity;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/android/server/appfunctions/CallerIdentity;

    iget-object v1, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, p0, p2}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->filterFunctionsToNotify(Ljava/util/Set;Lcom/android/server/appfunctions/CallerIdentity;)Ljava/util/Set;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->onAppFunctionStatesChanged(Ljava/util/List;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    sget-object p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string p2, "Failed to execute callback#onAppFunctionStatesChanged."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_5
    sget-boolean p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->DEBUG:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
