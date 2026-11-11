.class public final Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;
.super Landroid/os/RemoteCallbackList;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;


# direct methods
.method public constructor <init>(Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;->this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;

    instance-of v0, p2, Lcom/android/server/appfunctions/CallerIdentity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/server/appfunctions/CallerIdentity;

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;->this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object v0, v0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;->this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object v1, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;->this$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    invoke-virtual {p0, p2}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->maybeCleanupVisibilityCache(Lcom/android/server/appfunctions/CallerIdentity;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
