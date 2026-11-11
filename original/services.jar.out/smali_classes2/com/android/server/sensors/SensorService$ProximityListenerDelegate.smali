.class public final Lcom/android/server/sensors/SensorService$ProximityListenerDelegate;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/sensors/SensorManagerInternal$ProximityActiveListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/sensors/SensorService;


# virtual methods
.method public final onProximityActive(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/sensors/SensorService$ProximityListenerDelegate;->this$0:Lcom/android/server/sensors/SensorService;

    iget-object v0, v0, Lcom/android/server/sensors/SensorService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/sensors/SensorService$ProximityListenerDelegate;->this$0:Lcom/android/server/sensors/SensorService;

    iget-object p0, p0, Lcom/android/server/sensors/SensorService;->mProximityListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/server/sensors/SensorService$ProximityListenerProxy;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/server/sensors/SensorService$ProximityListenerProxy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/android/server/sensors/SensorService$ProximityListenerProxy;->onProximityActive(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
