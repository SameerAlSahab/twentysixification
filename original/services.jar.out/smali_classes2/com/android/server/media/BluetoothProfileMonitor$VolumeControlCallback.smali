.class public final Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/bluetooth/BluetoothVolumeControl$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/server/media/BluetoothProfileMonitor;


# virtual methods
.method public final onDeviceVolumeChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object v0, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    invoke-virtual {p2, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->isMediaOnlyDeviceInBroadcast(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mSinkChangedListener:Lcom/android/server/media/BluetoothDeviceRoutesManager$OnBroadcastSinkChangedListener;

    invoke-interface {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager$OnBroadcastSinkChangedListener;->onBroadcastSinkChanged()V

    :cond_0
    return-void
.end method
