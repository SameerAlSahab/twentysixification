.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;


# virtual methods
.method public final onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmPendingActive(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->onStartBroadcastButtonConfirmed()V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fputmPendingActive(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V

    :cond_0
    return-void
.end method

.method public final onCurrentDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fputmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$mhandleDeviceSelected(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmDeviceController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->refreshView()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->isTipsShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmTipPopup(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_1
    return-void
.end method

.method public final onProfileStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProfileStateChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SecAuracastShareCardController"

    invoke-static {v0, p3, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmIsBroadcastStarted(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isDeviceListening(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is listening, waiting for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to sync"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eq p2, p3, :cond_1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onProfileStateChanged : set current device "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->-$$Nest$fgetmDeviceController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setCurrentDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    :cond_1
    return-void
.end method
