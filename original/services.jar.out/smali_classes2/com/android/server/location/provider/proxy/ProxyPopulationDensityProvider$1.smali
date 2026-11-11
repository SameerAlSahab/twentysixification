.class public final Lcom/android/server/location/provider/proxy/ProxyPopulationDensityProvider$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;


# instance fields
.field public synthetic val$callback:Lcom/android/server/location/fudger/LocationFudgerCache$1;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyPopulationDensityProvider$1;->val$callback:Lcom/android/server/location/fudger/LocationFudgerCache$1;

    invoke-virtual {p0}, Lcom/android/server/location/fudger/LocationFudgerCache$1;->onError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "ProxyPopulationDensityProvider"

    const-string/jumbo p1, "remote exception while querying default coarsening level"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final run(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Landroid/location/provider/IPopulationDensityProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/IPopulationDensityProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyPopulationDensityProvider$1;->val$callback:Lcom/android/server/location/fudger/LocationFudgerCache$1;

    invoke-interface {p1, p0}, Landroid/location/provider/IPopulationDensityProvider;->getDefaultCoarseningLevel(Landroid/location/provider/IS2LevelCallback;)V

    return-void
.end method
