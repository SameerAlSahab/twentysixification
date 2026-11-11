.class public final synthetic Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 8

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string/jumbo v1, "wifi_hotspot_speed"

    const v4, 0x7f1540a1

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lcom/android/settings/wifi/tether/WifiHotspotSecurityApiScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/wifi/tether/WifiHotspotSecuritySettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string/jumbo v2, "wifi_hotspot_security"

    const v5, 0x7f154092

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->sensitivityLevel()V

    return-object v1

    :pswitch_1
    new-instance p0, Lcom/android/settings/wfd/WifiDisplayScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/settings/wfd/WifiDisplayScreen$routerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/settings/wfd/WifiDisplayScreen$routerCallback$1;-><init>(Lcom/android/settings/wfd/WifiDisplayScreen;)V

    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplayScreen;->routerCallback:Lcom/android/settings/wfd/WifiDisplayScreen$routerCallback$1;

    const-string p1, "The device must have a display, a wifi P2P service, and must support the wifi direct feature."

    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplayScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiDirectApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string/jumbo v1, "wifi_direct_screen"

    const v4, 0x7f153ffb

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/wifi/p2p/WifiDirectApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lcom/android/settings/location/WifiScanningApiScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->LOCATION:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/location/WifiScanningFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string/jumbo v2, "wifi_always_scanning_screen"

    const v5, 0x7f154171

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/location/WifiScanningApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/location/WifiScanningApiScreen$$ExternalSyntheticLambda3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/settings/location/WifiScanningApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo p1, "wifi_scanning"

    const v0, 0x7f154170

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v1, p1, v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lcom/android/settings/vpn2/VpnSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/accessibility/VibrationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/accessibility/VibrationIntensityScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/users/UserSettingsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/users/UserSettingsScreenApi;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settings/inputmethod/UserDictionaryListApiScreen;

    invoke-direct {p0}, Lcom/android/settings/inputmethod/UserDictionaryListApiScreen;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/wifi/WifiDataUsageScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDataUsageScreenApi;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
