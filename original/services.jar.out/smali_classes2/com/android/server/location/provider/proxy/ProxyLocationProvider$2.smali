.class public final Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

.field public synthetic val$callback:Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object p1, p1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->val$callback:Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->val$callback:Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run(Landroid/os/IBinder;)V
    .locals 2

    invoke-static {p1}, Landroid/location/provider/ILocationProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/ILocationProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->val$callback:Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/location/provider/ILocationProvider;->flush()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
