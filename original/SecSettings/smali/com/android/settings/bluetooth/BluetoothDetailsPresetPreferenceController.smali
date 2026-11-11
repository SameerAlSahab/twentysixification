.class public final Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public bluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public presetUiController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "hearing_aids_presets"

    return-object p0
.end method

.method public final init(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hearing_device_group"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/settings/bluetooth/PresetPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/PresetPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "hearing_aids_presets"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    instance-of v2, v1, Lcom/android/settingslib/core/instrumentation/Instrumentable;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/Instrumentable;

    invoke-interface {v1}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result v1

    iput v1, v0, Lcom/android/settings/bluetooth/PresetPreference;->metricsCategory:I

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController;->bluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    iget-object v1, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->eventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    iput-object v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevices:Ljava/util/Set;

    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->profileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iput-object p1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->controlCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v3, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iput-object v3, v1, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->hapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    new-instance v4, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;->callback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->remoteCallback:Lcom/android/settingslib/bluetooth/hearingdevices/PresetController$PresetCallback;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetController:Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;

    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$bluetoothCallback$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$bluetoothCallback$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->bluetoothCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$bluetoothCallback$1;

    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$deviceCallback$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$deviceCallback$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->deviceCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$deviceCallback$1;

    iput-object p1, v0, Lcom/android/settings/bluetooth/PresetPreference;->uiListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController;->presetUiController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of v0, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final onPause()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController;->presetUiController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController$onPause$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController$onPause$1$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController$onPause$1$1;->$controller:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController;->presetUiController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController$onPause$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController$onPause$1$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController$onPause$1$1;->$controller:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController;->presetUiController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsPresetPreferenceController;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->refresh()V

    :cond_0
    return-void
.end method
