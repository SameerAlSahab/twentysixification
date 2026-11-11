.class public final synthetic Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;

    iget-object v1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->audioAttributeUsages:[I

    iget-object v3, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->key:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->settingsProviderKey:Ljava/lang/String;

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    sget-object v5, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v5, v1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v5

    new-instance v6, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-direct {v6, v1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object v2, v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->attributeSdkUsageList:[I

    iput-object v3, v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->preferenceKey:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsProviderKey:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v5, v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    iput-object v6, v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->audioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-static {v1}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
