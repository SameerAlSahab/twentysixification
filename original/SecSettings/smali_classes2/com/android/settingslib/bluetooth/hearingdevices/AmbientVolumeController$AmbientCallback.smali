.class public final Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/AudioInputControl$AudioInputCallback;


# instance fields
.field public mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public mDevice:Landroid/bluetooth/BluetoothDevice;

.field public synthetic this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;


# virtual methods
.method public final onGainSettingChanged(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    sget v4, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    iget v3, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->mute:I

    invoke-direct {v2, p1, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onAmbientChanged(Landroid/bluetooth/BluetoothDevice;I)V

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
    return-void
.end method

.method public final onMuteChanged(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    sget v4, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    iget v3, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    invoke-direct {v2, v3, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->mute:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onMuteChanged(Landroid/bluetooth/BluetoothDevice;I)V

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
    return-void
.end method

.method public final onSetGainSettingFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetGainSettingFailed, device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onCommandFailed(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final onSetMuteFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetMuteFailed, device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onCommandFailed(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
