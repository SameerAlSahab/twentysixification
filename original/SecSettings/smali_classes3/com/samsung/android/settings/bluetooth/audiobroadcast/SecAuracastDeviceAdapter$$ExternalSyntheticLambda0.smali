.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;

.field public synthetic f$1:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->onItemClick:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$$ExternalSyntheticLambda0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mDropDownList:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mDropDownList:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AB001"

    const-string v1, "ABBT0017"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mAvailableDevices:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setCurrentDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->DEVICE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->updateViewByDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->DEVICE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
