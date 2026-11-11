.class public final Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;
.super Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicePreferenceCategory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field public availabilityDescription:Ljava/lang/String;

.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public localBluetoothManager$delegate:Lkotlin/Lazy;

.field public metricsCategory:I


# virtual methods
.method public final createDeviceUpdater(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/AvailableHearingDeviceUpdater;

    iget v1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->metricsCategory:I

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;I)V

    return-object v0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->metricsCategory:I

    invoke-static {p2, p1, p0}, Lcom/android/settings/accessibility/HearingAidUtils;->launchHearingAidPairingDialog(Landroidx/fragment/app/FragmentManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicePreferenceCategory;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicePreferenceCategory;->onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->localBluetoothManager$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_0
    return-void
.end method

.method public final onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicePreferenceCategory;->onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->localBluetoothManager$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_0
    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
