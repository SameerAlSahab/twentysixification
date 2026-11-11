.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager;

.field public synthetic f$1:Landroid/location/ILocationCallback;

.field public synthetic f$2:Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;


# virtual methods
.method public final onCancel()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda18;->f$1:Landroid/location/ILocationCallback;

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda18;->f$2:Lcom/android/server/location/provider/LocationProviderManager$GetCurrentLocationListenerRegistration;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-interface {v1}, Landroid/location/ILocationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/RemovableListenerRegistration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;->f$0:Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Landroid/os/HandlerExecutor;

    invoke-virtual {v0, v1}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
