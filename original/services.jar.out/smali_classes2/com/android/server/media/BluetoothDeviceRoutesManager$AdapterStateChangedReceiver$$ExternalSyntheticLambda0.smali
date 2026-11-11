.class public final synthetic Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    iget p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    sget-object v1, Lcom/android/server/media/BluetoothDeviceRoutesManager;->BT_DEVICE_TYPES:Ljava/util/List;

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->updateBluetoothRoutes()V

    iget-object p0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object p0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;

    invoke-interface {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;->onBluetoothRoutesUpdated()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object v1, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;

    invoke-interface {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;->onBluetoothRoutesUpdated()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
