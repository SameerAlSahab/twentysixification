.class public final Lcom/android/server/location/gnss/GnssGeofenceProxy;
.super Landroid/location/IGpsGeofenceHardware$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;


# instance fields
.field public mGeofenceEntries:Landroid/util/SparseArray;

.field public mLock:Ljava/lang/Object;


# virtual methods
.method public final addCircularHardwareGeofence(IDDDIIII)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isHardwareGeofenceSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onHalRestarted()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pauseHardwareGeofence(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeHardwareGeofence(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final resumeHardwareGeofence(II)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
