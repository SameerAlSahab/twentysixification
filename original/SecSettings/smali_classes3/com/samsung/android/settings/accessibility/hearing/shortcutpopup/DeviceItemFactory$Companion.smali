.class public final Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemFactory$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static createDeviceItem$default(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f080fe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->type:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->deviceName:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->connectionSummary:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->background:Ljava/lang/Integer;

    iput-boolean v3, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isEnabled:Z

    iput-object p3, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    iput-boolean p4, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isActive:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
