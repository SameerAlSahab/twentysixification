.class public final Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;
.super Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public mThermalCallback11:Ljava/lang/Object;

.field public mThermalHal11:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->$r8$classId:I

    invoke-direct {p0}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectToHal()Z
    .locals 8

    iget v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->$r8$classId:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x15ec

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {v5}, Landroid/hardware/thermal/V2_0/IThermal;->getService(Z)Landroid/hardware/thermal/V2_0/IThermal;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    new-instance v7, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$DeathRecipient;

    invoke-direct {v7, p0}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$DeathRecipient;-><init>(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;)V

    invoke-interface {v6, v7, v2, v3}, Landroid/hardware/thermal/V2_0/IThermal;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/thermal/V2_0/IThermal;

    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalCallback11:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$1;

    invoke-interface {v2, v3, v4, v4}, Landroid/hardware/thermal/V2_0/IThermal;->registerThermalChangedCallback(Landroid/hardware/thermal/V2_0/IThermalChangedCallback;ZI)Landroid/hardware/thermal/V1_0/ThermalStatus;

    const-string/jumbo v2, "ThermalManagerService$ThermalHalWrapper"

    const-string/jumbo v3, "Thermal HAL 2.0 service connected."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string/jumbo v2, "ThermalManagerService$ThermalHalWrapper"

    const-string/jumbo v3, "Thermal HAL 2.0 service not connected."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/thermal/V2_0/IThermal;

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    monitor-exit v0

    return v4

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {v5}, Landroid/hardware/thermal/V1_1/IThermal;->getService(Z)Landroid/hardware/thermal/V1_1/IThermal;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    new-instance v7, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$DeathRecipient;

    invoke-direct {v7, p0}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$DeathRecipient;-><init>(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;)V

    invoke-interface {v6, v7, v2, v3}, Landroid/hardware/thermal/V1_1/IThermal;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/thermal/V1_1/IThermal;

    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalCallback11:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper$1;

    invoke-interface {v2, v3}, Landroid/hardware/thermal/V1_1/IThermal;->registerThermalCallback(Landroid/hardware/thermal/V1_1/IThermalCallback;)V

    const-string/jumbo v2, "ThermalManagerService$ThermalHalWrapper"

    const-string/jumbo v3, "Thermal HAL 1.1 service connected, limited thermal functions due to legacy API."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :try_start_3
    const-string/jumbo v2, "ThermalManagerService$ThermalHalWrapper"

    const-string/jumbo v3, "Thermal HAL 1.1 service not connected."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    :goto_2
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/thermal/V1_1/IThermal;

    if-eqz p0, :cond_1

    move v4, v5

    :cond_1
    monitor-exit v0

    return v4

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    iget v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\t"

    const-string/jumbo v1, "ThermalHAL 2.0 connected: "

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/thermal/V2_0/IThermal;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "yes"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "no"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "\t"

    const-string/jumbo v1, "ThermalHAL 1.1 connected: "

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/thermal/V1_1/IThermal;

    if-eqz p0, :cond_1

    const-string/jumbo p0, "yes"

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    const-string/jumbo p0, "no"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forecastSkinTemperature(I)F
    .locals 0

    iget p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Not supported in Thermal HAL 2.0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Not supported in Thermal HAL 1.1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentCoolingDevices(IZ)Ljava/util/List;
    .locals 5

    iget v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/thermal/V2_0/IThermal;

    if-nez v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, p2, p1, v3}, Landroid/hardware/thermal/V2_0/IThermal;->getCurrentCoolingDevices(ZILandroid/hardware/thermal/V2_0/IThermal$getCurrentCoolingDevicesCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string/jumbo p2, "ThermalManagerService$ThermalHalWrapper"

    const-string v2, "Couldn\'t getCurrentCoolingDevices, reconnecting..."

    invoke-static {p2, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->connectToHal()Z

    :goto_0
    monitor-exit v0

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/thermal/V1_1/IThermal;

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_4
    new-instance v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-boolean p2, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$0:Z

    iput p1, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$1:I

    iput-object v1, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroid/hardware/thermal/V1_1/IThermal;->getCoolingDevices(Landroid/hardware/thermal/V1_0/IThermal$getCoolingDevicesCallback;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string/jumbo p2, "ThermalManagerService$ThermalHalWrapper"

    const-string v2, "Couldn\'t getCurrentCoolingDevices, reconnecting..."

    invoke-static {p2, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->connectToHal()Z

    :goto_3
    monitor-exit v0

    :goto_4
    return-object v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentTemperatures(IZ)Ljava/util/List;
    .locals 5

    iget v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/thermal/V2_0/IThermal;

    if-nez v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, p2, p1, v3}, Landroid/hardware/thermal/V2_0/IThermal;->getCurrentTemperatures(ZILandroid/hardware/thermal/V2_0/IThermal$getCurrentTemperaturesCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string/jumbo p2, "ThermalManagerService$ThermalHalWrapper"

    const-string v2, "Couldn\'t getCurrentTemperatures, reconnecting..."

    invoke-static {p2, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->connectToHal()Z

    :goto_0
    monitor-exit v0

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/thermal/V1_1/IThermal;

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_4
    new-instance v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-boolean p2, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda1;->f$0:Z

    iput p1, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda1;->f$1:I

    iput-object v1, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal10Wrapper$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroid/hardware/thermal/V1_1/IThermal;->getTemperatures(Landroid/hardware/thermal/V1_0/IThermal$getTemperaturesCallback;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string/jumbo p2, "ThermalManagerService$ThermalHalWrapper"

    const-string v2, "Couldn\'t getCurrentTemperatures, reconnecting..."

    invoke-static {p2, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->connectToHal()Z

    :goto_3
    monitor-exit v0

    :goto_4
    return-object v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTemperatureThresholds(IZ)Ljava/util/List;
    .locals 4

    iget v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->mThermalHal11:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/thermal/V2_0/IThermal;

    if-nez v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;

    iput-object v1, v3, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, p2, p1, v3}, Landroid/hardware/thermal/V2_0/IThermal;->getTemperatureThresholds(ZILandroid/hardware/thermal/V2_0/IThermal$getTemperatureThresholdsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "ThermalManagerService$ThermalHalWrapper"

    const-string p2, "Couldn\'t getTemperatureThresholds, reconnecting..."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getThermalHalVersion()I
    .locals 0

    iget p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
