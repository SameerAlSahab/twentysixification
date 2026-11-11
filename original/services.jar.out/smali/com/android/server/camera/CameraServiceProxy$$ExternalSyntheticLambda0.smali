.class public final synthetic Lcom/android/server/camera/CameraServiceProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/camera/CameraServiceProxy;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/camera/CameraServiceProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/camera/CameraServiceProxy;

    check-cast p1, Ljava/lang/Boolean;

    sget-boolean v0, Lcom/android/server/camera/CameraServiceProxy;->DEBUG:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/camera/CameraServiceProxy;->mLock:Ljava/lang/Object;

    const/16 v1, 0x3c

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    iget v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mLastReportedDeviceState:I

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->notifyDeviceStateWithRetriesLocked(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/server/camera/CameraServiceProxy;->mDeviceState:I

    iget v2, p0, Lcom/android/server/camera/CameraServiceProxy;->mLastReportedDeviceState:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/server/camera/CameraServiceProxy;->notifyDeviceStateWithRetriesLocked(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
