.class public final Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;
.implements Lcom/android/server/location/provider/LocationProviderManager$ProviderTransport;


# instance fields
.field public mListener:Landroid/location/ILocationListener;


# virtual methods
.method public final deliverOnFlushComplete(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->mListener:Landroid/location/ILocationListener;

    invoke-interface {p0, p1}, Landroid/location/ILocationListener;->onFlushComplete(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;->f$0:Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Landroid/os/HandlerExecutor;

    invoke-virtual {p0, v0}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deliverOnLocationChanged(Landroid/location/LocationResult;Lcom/android/server/location/provider/LocationProviderManager$ExternalWakeLockReleaser;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->mListener:Landroid/location/ILocationListener;

    invoke-virtual {p1}, Landroid/location/LocationResult;->asList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/location/ILocationListener;->onLocationChanged(Ljava/util/List;Landroid/os/IRemoteCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object p1, p2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;->f$0:Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Landroid/os/HandlerExecutor;

    invoke-virtual {p0, p2}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deliverOnProviderEnabledChanged(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationListenerTransport;->mListener:Landroid/location/ILocationListener;

    invoke-interface {p0, p1, p2}, Landroid/location/ILocationListener;->onProviderEnabledChanged(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object p1, p2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;->f$0:Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Landroid/os/HandlerExecutor;

    invoke-virtual {p0, p2}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
