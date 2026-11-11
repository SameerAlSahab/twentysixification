.class public final synthetic Lcom/android/settings/network/AirplaneModeSettingsScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModeSettingsScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/network/AirplaneModeDetailsPreference;

    invoke-direct {v0}, Lcom/android/settings/network/AirplaneModePreference;-><init>()V

    const-string v1, "The device must support configuring airplane mode and must not have a paired watch."

    iput-object v1, v0, Lcom/android/settings/network/AirplaneModeDetailsPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/network/AirplaneModeSyncPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v3, 0x7f1503c3

    const v4, 0x7f1537de

    const-string v7, "airplane_mode_sync"

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p0, v0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->context:Landroid/content/Context;

    sget-object v1, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsGlobalStore;

    move-result-object v1

    const-string v3, "airplane_mode_sync"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->store:Lcom/android/settingslib/datastore/SettingsGlobalStore;

    const-class v1, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/companion/CompanionDeviceManager;

    iput-object p0, v0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->cdm:Landroid/companion/CompanionDeviceManager;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v0, Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;->isSyncSupportedWatchPresent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lcom/android/settings/network/AirplaneModeSyncPreference;->storage:Lcom/android/settings/network/AirplaneModeSyncPreference$Companion$AirplaneModeSyncStorage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/network/AirplaneModeSettingsFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
