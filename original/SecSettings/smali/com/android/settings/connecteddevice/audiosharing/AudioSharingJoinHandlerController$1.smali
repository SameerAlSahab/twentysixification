.class public final Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;


# virtual methods
.method public final onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    return-void
.end method

.method public final onSearchStartFailed(I)V
    .locals 0

    return-void
.end method

.method public final onSearchStarted(I)V
    .locals 0

    return-void
.end method

.method public final onSearchStopFailed(I)V
    .locals 0

    return-void
.end method

.method public final onSearchStopped(I)V
    .locals 0

    return-void
.end method

.method public final onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 0

    return-void
.end method

.method public final onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    const-string p2, "AudioSharingJoinHandlerCtrl"

    const-string p3, "onSourceAdded: dismiss stale dialog."

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->-$$Nest$fgetmDeviceManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->-$$Nest$fgetmDialogHandler(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->-$$Nest$fgetmDeviceManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->-$$Nest$fgetmDialogHandler(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->closeOpeningDialogsForLeaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final onSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    return-void
.end method

.method public final onSourceModified(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public final onSourceModifyFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public final onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public final onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method
