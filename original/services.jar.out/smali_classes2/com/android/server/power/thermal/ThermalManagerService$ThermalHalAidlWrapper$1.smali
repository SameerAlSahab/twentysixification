.class public final Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper$1;
.super Landroid/hardware/thermal/IThermalChangedCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;


# direct methods
.method public constructor <init>(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;

    invoke-direct {p0}, Landroid/hardware/thermal/IThermalChangedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string p0, "4c4fc474c40b64963eb8d78b713b1095fecd72f0"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final notifyThresholdChanged(Landroid/hardware/thermal/TemperatureThreshold;)V
    .locals 5

    iget v0, p1, Landroid/hardware/thermal/TemperatureThreshold;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    check-cast p0, Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v3, v3, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->updateTemperatureThresholdLocked(Landroid/hardware/thermal/TemperatureThreshold;Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p1, p1, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p1, p1, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object p1, p1, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    invoke-virtual {v2}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getHeadroomCallbackDataLocked()Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    move-result-object v2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p1, p1, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/android/server/power/thermal/ThermalManagerService;->checkAndNotifyHeadroomListenersLocked(Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;I)V

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_0
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_4
    move-exception p0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1
    return-void
.end method

.method public final notifyThrottling(Landroid/hardware/thermal/Temperature;)V
    .locals 4

    new-instance v0, Landroid/os/Temperature;

    iget v1, p1, Landroid/hardware/thermal/Temperature;->value:F

    iget v2, p1, Landroid/hardware/thermal/Temperature;->type:I

    iget-object v3, p1, Landroid/hardware/thermal/Temperature;->name:Ljava/lang/String;

    iget p1, p1, Landroid/hardware/thermal/Temperature;->throttlingStatus:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/os/Temperature;-><init>(FILjava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalAidlWrapper;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    check-cast p0, Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-virtual {p0, v0}, Lcom/android/server/power/thermal/ThermalManagerService$1;->onTemperatureChanged(Landroid/os/Temperature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
