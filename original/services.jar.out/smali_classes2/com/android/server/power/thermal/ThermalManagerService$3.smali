.class public final Lcom/android/server/power/thermal/ThermalManagerService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/power/thermal/ThermalManagerService;


# virtual methods
.method public final notifyDeviceThermalStatusChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$3;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$3;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusPerDevice:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/os/Temperature;->isValidStatus(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$3;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusPerDevice:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$3;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v1, v1, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusPerDevice:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$3;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Lcom/android/server/power/thermal/ThermalManagerService;->notifyStatusListenersLocked(ILandroid/os/RemoteCallbackList;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
