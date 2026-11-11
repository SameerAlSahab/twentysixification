.class public final Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$profileProxyListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic $appContext:Landroid/content/Context;

.field public synthetic $bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public synthetic $routineVolume:I

.field public synthetic this$0:Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    instance-of p1, p2, Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$profileProxyListener$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$profileProxyListener$1;->$appContext:Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$profileProxyListener$1;->$routineVolume:I

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    const-class v5, Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Landroid/media/AudioManager;->semGetFineVolume(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "unknown"

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveAndSetBtVolumes ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] device: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", currentVolume: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", routineVolume: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SoundSettingsActionInteractor"

    invoke-static {v7, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p1, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor;->bluetoothDeviceVolumes:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor;->setBtVolume(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$profileProxyListener$1;->$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    const-string p0, "SoundSettingsActionInteractor"

    const-string v0, "onServiceDisconnected: "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
