.class public final Lcom/android/server/midi/MidiService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/midi/MidiService;

.field public synthetic val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;


# virtual methods
.method public final onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 4

    const-string/jumbo v0, "onDeviceOpened() device:"

    iget-object v1, p0, Lcom/android/server/midi/MidiService$3;->this$0:Lcom/android/server/midi/MidiService;

    iget-object v1, v1, Lcom/android/server/midi/MidiService;->mBleMidiDeviceMap:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MidiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/midi/MidiService$3;->this$0:Lcom/android/server/midi/MidiService;

    iget-object v0, v0, Lcom/android/server/midi/MidiService;->mBleMidiDeviceMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/server/midi/MidiService$3;->val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
