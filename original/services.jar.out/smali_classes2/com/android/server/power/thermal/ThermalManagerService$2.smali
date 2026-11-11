.class public final Lcom/android/server/power/thermal/ThermalManagerService$2;
.super Landroid/os/IThermalService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/thermal/ThermalManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/power/thermal/ThermalManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-direct {p0}, Landroid/os/IThermalService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/thermal/ThermalManagerService;->dumpInternal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentCoolingDevices()[Landroid/os/CoolingDevice;
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p0, v3, [Landroid/os/CoolingDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p0, v3, v3}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentCoolingDevices(IZ)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/CoolingDevice;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/CoolingDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getCurrentCoolingDevicesWithType(I)[Landroid/os/CoolingDevice;
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/os/CoolingDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentCoolingDevices(IZ)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/CoolingDevice;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/CoolingDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getCurrentTemperatures()[Landroid/os/Temperature;
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p0, v3, [Landroid/os/Temperature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p0, v3, v3}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentTemperatures(IZ)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Temperature;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Temperature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/os/Temperature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentTemperatures(IZ)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Temperature;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Temperature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getCurrentThermalStatus()I
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v4, v4, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget v7, v7, Lcom/android/server/power/thermal/ThermalManagerService;->mStatus:I

    packed-switch v7, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_4
    move v5, v6

    :goto_1
    :pswitch_5
    const/16 v6, 0x304

    invoke-static {v6, v3, v4, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentThermalStatusForDevice(I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Required flag not enabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getThermalHeadroom(I)F
    .locals 8

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v1, v1, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IThermalService$Stub;->getCallingUid()I

    move-result v1

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/16 v0, 0x305

    const/4 v2, 0x2

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    return v7

    :cond_0
    if-ltz p1, :cond_2

    const/16 v1, 0x3c

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    invoke-virtual {v0, p1}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getForecast(I)F

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/IThermalService$Stub;->getCallingUid()I

    move-result v1

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/16 v0, 0x305

    const/4 v2, 0x4

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    return v7
.end method

.method public final getThermalHeadroomThresholds()[F
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x306

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    const-string/jumbo p0, "Thermal HAL connection is not initialized"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "ThermalManagerService"

    const-string/jumbo p1, "Only shell is allowed to call thermalservice shell commands"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalShellCommand;

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalShellCommand;-><init>(Lcom/android/server/power/thermal/ThermalManagerService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final registerThermalEventListener(Landroid/os/IThermalEventListener;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v1, v1, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v5

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Temperature;

    invoke-static {v6, p1, v2}, Lcom/android/server/power/thermal/ThermalManagerService;->postEventListenerLocked(Landroid/os/Temperature;Landroid/os/IThermalEventListener;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v3, v3, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Temperature;

    invoke-static {v5, p1, p2}, Lcom/android/server/power/thermal/ThermalManagerService;->postEventListenerLocked(Landroid/os/Temperature;Landroid/os/IThermalEventListener;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final registerThermalHeadroomListener(Landroid/os/IThermalHeadroomListener;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v4, v4, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v4, :cond_1

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object v1, v0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    invoke-virtual {v0}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getHeadroomCallbackDataLocked()Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v2, v1, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0, v4, v3}, Lcom/android/server/power/thermal/ThermalManagerService;->postHeadroomListenerLocked(Landroid/os/IThermalHeadroomListener;Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;II)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p1, p1, Lcom/android/server/power/thermal/ThermalManagerService;->mCurrentHeadRoomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p1, p1, Lcom/android/server/power/thermal/ThermalManagerService;->mCurrentHeadRoomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mMaxHeadroomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mMaxHeadroomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mCurrentHeadRoomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final registerThermalStatusListener(Landroid/os/IThermalStatusListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v3, v3, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mStatus:I

    invoke-static {p0, p1}, Lcom/android/server/power/thermal/ThermalManagerService;->postStatusListenerLocked(ILandroid/os/IThermalStatusListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final registerThermalStatusListenerForDevice(ILandroid/os/IThermalStatusListener;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Required flag not enabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalEventListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final unregisterThermalHeadroomListener(Landroid/os/IThermalHeadroomListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v3, v3, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalHeadroomListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mCurrentHeadRoomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final unregisterThermalStatusListener(Landroid/os/IThermalStatusListener;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v3, v3, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    :try_start_3
    iget-object v6, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v6, v6, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v6, v6, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/RemoteCallbackList;

    invoke-virtual {v6, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$2;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mThermalStatusListenersPerDevice:Landroid/util/SparseArray;

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->removeAt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return v3

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
