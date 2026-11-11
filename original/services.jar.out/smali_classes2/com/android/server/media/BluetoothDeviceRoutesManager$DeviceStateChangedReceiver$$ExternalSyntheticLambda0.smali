.class public final synthetic Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    sget-object v1, Lcom/android/server/media/BluetoothDeviceRoutesManager;->BT_DEVICE_TYPES:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->updateBluetoothRoutes()V

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;

    invoke-interface {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRoutesUpdatedListener;->onBluetoothRoutesUpdated()V

    return-void
.end method
