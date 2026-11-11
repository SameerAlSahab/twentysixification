.class public final Lcom/android/server/location/provider/MockableLocationProvider$ListenerWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/provider/AbstractLocationProvider$Listener;


# instance fields
.field public mListenerProvider:Lcom/android/server/location/provider/AbstractLocationProvider;

.field public synthetic this$0:Lcom/android/server/location/provider/MockableLocationProvider;


# virtual methods
.method public final onReportLocation(Landroid/location/LocationResult;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/provider/MockableLocationProvider$ListenerWrapper;->this$0:Lcom/android/server/location/provider/MockableLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/MockableLocationProvider;->mOwnerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/MockableLocationProvider$ListenerWrapper;->mListenerProvider:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object p0, p0, Lcom/android/server/location/provider/MockableLocationProvider$ListenerWrapper;->this$0:Lcom/android/server/location/provider/MockableLocationProvider;

    iget-object v2, p0, Lcom/android/server/location/provider/MockableLocationProvider;->mProvider:Lcom/android/server/location/provider/AbstractLocationProvider;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/location/provider/AbstractLocationProvider;->reportLocation(Landroid/location/LocationResult;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onStateChanged(Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/location/provider/MockableLocationProvider$ListenerWrapper;->this$0:Lcom/android/server/location/provider/MockableLocationProvider;

    iget-object p1, p1, Lcom/android/server/location/provider/MockableLocationProvider;->mOwnerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/provider/MockableLocationProvider$ListenerWrapper;->mListenerProvider:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object p0, p0, Lcom/android/server/location/provider/MockableLocationProvider$ListenerWrapper;->this$0:Lcom/android/server/location/provider/MockableLocationProvider;

    iget-object v1, p0, Lcom/android/server/location/provider/MockableLocationProvider;->mProvider:Lcom/android/server/location/provider/AbstractLocationProvider;

    if-eq v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/location/provider/MockableLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/location/provider/MockableLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->setState(Ljava/util/function/UnaryOperator;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
