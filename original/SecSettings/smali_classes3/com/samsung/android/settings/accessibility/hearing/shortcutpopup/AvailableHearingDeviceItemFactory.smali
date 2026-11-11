.class public final Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AvailableHearingDeviceItemFactory;
.super Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemFactory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final create(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;->AVAILABLE_MEDIA_BLUETOOTH_DEVICE:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f1508d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    const v1, 0x7f1508d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, p1, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemFactory$Companion;->createDeviceItem$default(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;

    move-result-object p0

    return-object p0
.end method

.method public final isFilterMatched(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isActiveMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAvailableHearingDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
