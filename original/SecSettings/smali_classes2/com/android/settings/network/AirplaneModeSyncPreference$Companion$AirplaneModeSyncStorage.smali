.class public final Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public bluetoothStateChangedReceiver:Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$broadcastReceiver$1;

.field public cdm:Landroid/companion/CompanionDeviceManager;

.field public context:Landroid/content/Context;

.field public isDevicePresenceEventListenerRegistered:Z

.field public isSyncSupportedWatchPresent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public store:Lcom/android/settingslib/datastore/SettingsGlobalStore;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->store:Lcom/android/settingslib/datastore/SettingsGlobalStore;

    const-string v0, "airplane_mode_sync"

    invoke-virtual {p2, p1, v0}, Lcom/android/settingslib/datastore/SettingsGlobalStore;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->isSyncSupportedWatchPresent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 6

    new-instance v0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$broadcastReceiver$1;-><init>(Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;)V

    iput-object v0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->bluetoothStateChangedReceiver:Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$broadcastReceiver$1;

    iget-object v1, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->cdm:Landroid/companion/CompanionDeviceManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/companion/CompanionDeviceManager;->getAllAssociations(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/companion/AssociationInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "android.app.role.COMPANION_DEVICE_WATCH"

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "cross_device_sync"

    invoke-virtual {v3, v4}, Landroid/companion/AssociationInfo;->getMetadata(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "apm_sync_supported"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getSystemDataSyncFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/companion/AssociationInfo;

    invoke-virtual {v4}, Landroid/companion/AssociationInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->cdm:Landroid/companion/CompanionDeviceManager;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$1;->INSTANCE:Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$1;

    new-instance v5, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$2;->this$0:Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;

    iput-object v0, v5, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$2;->$watches:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/companion/CompanionDeviceManager;->setOnDevicePresenceEventListener([ILjava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->isDevicePresenceEventListenerRegistered:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->updateSyncSupportedWatchPresence(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->bluetoothStateChangedReceiver:Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage$onFirstObserverAdded$broadcastReceiver$1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->isDevicePresenceEventListenerRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->cdm:Landroid/companion/CompanionDeviceManager;

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/companion/CompanionDeviceManager;->removeOnDevicePresenceEventListener(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->store:Lcom/android/settingslib/datastore/SettingsGlobalStore;

    const-string p3, "airplane_mode_sync"

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/SettingsGlobalStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSyncSupportedWatchPresence(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->cdm:Landroid/companion/CompanionDeviceManager;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/companion/CompanionDeviceManager;->isDevicePresent(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->isSyncSupportedWatchPresent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eq p1, v2, :cond_3

    const-string p1, "airplane_mode_sync"

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
