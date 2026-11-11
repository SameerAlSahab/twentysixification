.class public final synthetic Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/BatteryController;


# virtual methods
.method public final onBluetoothBatteryChanged(ILjava/lang/String;J)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/input/BatteryController;

    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p2, v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1}, Lcom/android/server/input/BatteryController;->findIf(Landroid/util/ArrayMap;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/BatteryController$DeviceMonitor;

    if-eqz p0, :cond_0

    new-instance p2, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

    iput p1, p2, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3, p4, p2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
