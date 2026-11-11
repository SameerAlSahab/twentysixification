.class public final synthetic Lcom/android/settings/wifi/tether/WifiHotspotScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/tether/WifiHotspotScreen;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/tether/WifiHotspotScreen;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/wifi/tether/WifiHotspotMainSwitchPreference;

    iget-object v0, v0, Lcom/android/settings/wifi/tether/WifiHotspotScreen;->wifiHotspotStore:Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/wifi/tether/WifiHotspotMainSwitchPreference;->wifiHotspotStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, v2, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;->wifiHotspotStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {v1}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiSoftApConfig(Landroid/content/Context;)Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p0

    iput-object p0, v2, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;->ssidFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance p0, Lcom/android/settings/wifi/tether/WifiDeviceNameTextValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;->wifiDeviceNameTextValidator:Lcom/android/settings/wifi/tether/WifiDeviceNameTextValidator;

    const-string p0, "The device must support wifi hotspot."

    iput-object p0, v2, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;->availabilityDescription:Ljava/lang/String;

    const-class p0, Ljava/lang/String;

    iput-object p0, v2, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;->valueType:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/wifi/tether/WifiHotspotAutoOffSwitchPreference;

    const v0, 0x7f154083

    const v1, 0x7f154082

    const-string v2, "wifi_tether_auto_turn_off"

    const v3, 0x7f154223

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
