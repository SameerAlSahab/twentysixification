.class public final synthetic Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mDebounceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingPackageChanges:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingPackageChanges:Ljava/util/Set;

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    iput-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mDebounceFuture:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    new-instance v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iput-object v2, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateDebounceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingEnabledStateChanges:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mPendingEnabledStateChanges:Ljava/util/Set;

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    iput-object v1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mEnabledStateDebounceFuture:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    new-instance v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iput-object v2, v1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
