.class public final Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;
.implements Landroid/bluetooth/BluetoothHapClient$Callback;


# instance fields
.field public mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

.field public mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

.field public mLeftActivePresetIndex:I

.field public mLeftPresetInfos:Ljava/util/List;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mRightActivePresetIndex:I

.field public mRightPresetInfos:Ljava/util/List;


# virtual methods
.method public final getLeftDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_1

    iget-object p0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_1
    iget-object v0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final getPresetInfoForDevice$1(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getAllPresetInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting preset info for device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HearingDevicesSeparatePresetsController"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getRightDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object p0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_1
    iget-object v0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object p0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final onPresetInfoChanged(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;I)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPresetInfoChanged, device: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HearingDevicesSeparatePresetsController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->refreshPresetInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresetSelected(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelected, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", presetIndex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HearingDevicesSeparatePresetsController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->refreshPresetInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresetSelectionFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelectionFailed, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HearingDevicesSeparatePresetsController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;->onSeparatePresetCommandFailed(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresetSelectionForGroupFailed(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelectionForGroupFailed, group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HearingDevicesSeparatePresetsController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;->onSeparatePresetCommandFailed(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->registerHapCallback$1()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->refreshPresetInfo()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onSetPresetNameFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->isDeviceInGroup(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetPresetNameFailed, device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HearingDevicesSeparatePresetsController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;->onSeparatePresetCommandFailed(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSetPresetNameForGroupFailed(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetPresetNameForGroupFailed, group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HearingDevicesSeparatePresetsController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;->onSeparatePresetCommandFailed(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshPresetInfo()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getAllPresetInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v6, v2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v1, v5}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getAllPresetInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v6, v5}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftPresetInfos:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightPresetInfos:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftActivePresetIndex:I

    if-ne v6, v2, :cond_4

    iget v6, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightActivePresetIndex:I

    if-eq v6, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftPresetInfos:Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightPresetInfos:Ljava/util/List;

    iput v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftActivePresetIndex:I

    iput v5, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightActivePresetIndex:I

    if-eqz v3, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    if-eqz p0, :cond_5

    const-string v3, "separatePresetInfo update! left="

    const-string v4, ", right="

    const-string v6, "HearingshortcutDialog"

    invoke-static {v3, v4, v2, v5, v6}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object v3, v3, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    iput-object v0, v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput v2, v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$2:I

    iput-object v1, v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput v5, v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final registerHapCallback$1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    const-string v2, "HearingDevicesSeparatePresetsController"

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    const-string p0, "Profile is not ready yet, callback will be registered once ready."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHapClient$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot register callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->refreshPresetInfo()V

    return-void
.end method
