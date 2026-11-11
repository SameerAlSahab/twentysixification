.class public final Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->spinnerAdapter:Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;

    iput p3, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/HearingDevicesSpinnerAdapter;->mSelectedPosition:I

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->presetInfos:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothHapPresetInfo;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result p2

    iget p3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->selectedPresetIndex:I

    if-ne p2, p3, :cond_0

    const-string p0, "PresetSpinner"

    const-string p1, "onItemSelected: Programmatic change, ignored"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->selectedPresetIndex:I

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->onChangeListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner$OnChangeListener;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result p1

    check-cast p2, Lcom/android/settings/bluetooth/PresetPreference$onChangeListener$1;

    iget-object p2, p2, Lcom/android/settings/bluetooth/PresetPreference$onChangeListener$1;->this$0:Lcom/android/settings/bluetooth/PresetPreference;

    iget-object p3, p2, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p3}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p3

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget p4, p2, Lcom/android/settings/bluetooth/PresetPreference;->metricsCategory:I

    if-eqz p4, :cond_2

    sget-object p4, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p4

    iget p5, p2, Lcom/android/settings/bluetooth/PresetPreference;->metricsCategory:I

    const-string v0, "hearing_aids_presets"

    invoke-virtual {p4, p5, p3, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->changed(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p3, p2, Lcom/android/settings/bluetooth/PresetPreference;->uiListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p5, p3, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    iget-object v0, p3, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetController:Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;

    sget-object v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    const/16 v1, 0x3e7

    if-ne p4, v1, :cond_9

    iget-object p0, p3, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_a

    iget-object p3, v0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->hapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    const/4 p4, -0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3, p0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result p3

    goto :goto_2

    :cond_4
    move p3, p4

    :goto_2
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->hapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p0}, Landroid/bluetooth/BluetoothHapClient;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    if-eq p3, p4, :cond_8

    const-string p0, "selectPresetForGroup, presetIndex="

    const-string p4, ", groupId="

    const-string p5, "PresetController"

    invoke-static {p0, p4, p1, p3, p5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_a

    iget-object p0, v1, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_7

    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot select preset for group."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p3, p1}, Landroid/bluetooth/BluetoothHapClient;->selectPresetForGroup(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p5, p0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_b
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
