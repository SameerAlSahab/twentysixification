.class public final Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothHapClient$Callback;


# instance fields
.field public callback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;


# virtual methods
.method public final onPresetInfoChanged(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetInfoChanged, device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PresetController"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "    preset "

    const-string v4, "="

    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;->callback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object p3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p3, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    iget-boolean v0, v0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iget-object p3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetInfoChangedFromRemote$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetInfoChangedFromRemote$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iput-object p1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetInfoChangedFromRemote$1;->$side:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetInfoChangedFromRemote$1;->$presetInfos:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onPresetSelected(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPresetSelected, device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PresetController"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;->callback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object p3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p3, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    iget-boolean v0, v0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetChangedFromRemote$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetChangedFromRemote$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iput-object p1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetChangedFromRemote$1;->$side:Ljava/lang/Integer;

    iput p2, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetChangedFromRemote$1;->$presetIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onPresetSelectionFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPresetSelectionFailed, device="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PresetController"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;->callback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->onCommandFailedFromRemote()V

    return-void
.end method

.method public final onPresetSelectionForGroupFailed(II)V
    .locals 2

    const-string p2, "PresetController"

    const-string v0, "onPresetSelectionForGroupFailed, hapGroupId="

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;->callback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetController:Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->hapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final onSetPresetNameFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSetPresetNameFailed, device="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PresetController"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;->callback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->onCommandFailedFromRemote()V

    return-void
.end method

.method public final onSetPresetNameForGroupFailed(II)V
    .locals 1

    const-string p2, "PresetController"

    const-string v0, "onSetPresetNameForGroupFailed, hapGroupId="

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;->callback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->onCommandFailedFromRemote()V

    return-void
.end method
