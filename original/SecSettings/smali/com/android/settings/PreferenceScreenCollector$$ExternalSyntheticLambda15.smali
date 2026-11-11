.class public final synthetic Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 8

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi;-><init>()V

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/android/settings/network/AdaptiveConnectivityApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/network/AdaptiveConnectivitySettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class p0, Lcom/android/settings/network/AdaptiveConnectivityScreen;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x20

    const-string v1, "api_adaptive_connectivity"

    const v4, 0x7f15034a

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/network/AdaptiveConnectivityApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/network/AdaptiveConnectivityApiScreen$$ExternalSyntheticLambda3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/android/settings/network/AdaptiveConnectivityApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string p1, "adaptive_connectivity_wifi_enabled"

    const v1, 0x7f15034f

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/network/AdaptiveConnectivityApiScreen$$ExternalSyntheticLambda3;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/android/settings/network/AdaptiveConnectivityApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string p1, "adaptive_connectivity_mobile_network_enabled"

    const v1, 0x7f150346

    invoke-static {v0, p1, v1, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDeviceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/settings/connecteddevice/PreviouslyConnectedDeviceScreen$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDeviceScreen;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    const-string p1, "The device must support bluetooth."

    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDeviceScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/LongBackgroundTasksAppsApiScreen;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-string p1, "TogglePermissionAppList/LongBackgroundTasksApps"

    const v0, 0x7f1535f8

    const-string v1, "long_background_tasks_apps"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/LongBackgroundTasksAppsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "getAppsDeviceState"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settings/security/LockScreenPreferenceScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p1, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/security/LockScreenPreferenceScreen$observer$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/security/LockScreenPreferenceScreen$observer$1;->this$0:Lcom/android/settings/security/LockScreenPreferenceScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->observer:Lcom/android/settings/security/LockScreenPreferenceScreen$observer$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/settings/location/LocationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/location/LocationServicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/language/LanguageAndRegionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_8
    new-instance v1, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/regionalpreferences/RegionPickerFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "key_system_region_picker_page"

    const v5, 0x7f1537fb

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;

    const p0, 0x7f150ed8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "SystemRegionCountryCode"

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string p1, "default_system_language_region_preference"

    const v0, 0x7f1537fa

    invoke-static {v1, p1, v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string p0, "Unsupported external type."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_2
    return-object v0

    :pswitch_9
    new-instance v1, Lcom/android/settings/localepicker/SystemLocalePickerApiFirstScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "key_system_language_picker_page"

    const v5, 0x7f1537f9

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/localepicker/SystemLocalePickerApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_a
    new-instance p0, Lcom/android/settings/network/NetworkProviderScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_b
    new-instance v0, Lcom/android/settings/security/InstallCertificateFromStorageScreenApi;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/security/InstallCertificateFromStorage;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "install_certificate"

    const v4, 0x7f15167d

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/security/InstallCertificateFromStorageScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_c
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/display/ambient/AmbientWallpaperPreference;

    const v2, 0x7f1510c3

    const v3, 0x7f1510c0

    const-string v4, "doze_always_on_wallpaper_enabled"

    const v5, 0x7f1510c1

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    sget-object v2, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v2, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v3}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/settings/display/ambient/AmbientWallpaperPreference;->dataStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    new-instance v2, Lcom/android/settings/display/ambient/AmbientDisplayStorage;

    invoke-direct {v2, p1}, Lcom/android/settings/display/ambient/AmbientDisplayStorage;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/settings/display/ambient/AmbientWallpaperPreference;->dozeAlwaysOnDataStore:Lcom/android/settings/display/ambient/AmbientDisplayStorage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->ambientWallpaperPreference:Lcom/android/settings/display/ambient/AmbientWallpaperPreference;

    const-string p1, "The device must support ambient display always on, and the user must not have display inversion enabled."

    iput-object p1, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->availabilityDescription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;->localBluetoothManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;->profileManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;->hearingAidHelper$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;->hearingDeviceEventChangedReceiver$delegate:Lkotlin/Lazy;

    const-string p1, "The device must support hearing devices (Hearing Aid or HAP Client Bluetooth Profile)."

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen$receiver$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen$receiver$1;-><init>(Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;->receiver:Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen$receiver$1;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;->intentFilter:Landroid/content/IntentFilter;

    const-string p1, "The device must support Bluetooth."

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/settings/display/HdrBrightnessApiScreen;

    invoke-direct {p0}, Lcom/android/settings/display/HdrBrightnessApiScreen;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/settings/gestures/SystemNavigationGestureScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/android/settings/gestures/SwipeToNotificationApiScreen;

    invoke-direct {p0}, Lcom/android/settings/gestures/SwipeToNotificationApiScreen;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/android/settings/gestures/GestureSettingsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/gestures/GestureSettingsApiScreen;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/settings/gestures/DoubleTapPowerScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/gestures/DoubleTapPowerToOpenCameraPreference$Companion$DoubleTapPowerToOpenCameraStore;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/gestures/DoubleTapPowerToOpenCameraPreference$Companion$DoubleTapPowerToOpenCameraStore;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/gestures/DoubleTapPowerScreen;->doubleTapPowerToOpenCameraDataStore:Lcom/android/settings/gestures/DoubleTapPowerToOpenCameraPreference$Companion$DoubleTapPowerToOpenCameraStore;

    const-string p1, "double_tap_power_button_gesture_enabled"

    const-string v0, "double_tap_power_button_gesture"

    const-string v1, "camera_double_tap_power_gesture_disabled"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerScreen;->doubleTapKeys:Ljava/util/List;

    const-string p1, "The device must support the double tap power gesture."

    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/settings/accessibility/flashnotifications/ui/FlashNotificationsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    new-instance v0, Lcom/android/settings/security/EncryptionAndCredentialScreenApi;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/security/EncryptionAndCredential;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "encryption_and_credential"

    const v4, 0x7f15116f

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/security/EncryptionAndCredentialScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_18
    new-instance p0, Lcom/android/settings/network/AirplaneModeSettingsScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settings/network/AirplaneModePreference;-><init>()V

    new-instance v0, Lcom/android/settings/network/AirplaneModePreference$Companion$AirplaneModeStorage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/network/AirplaneModePreference$Companion$AirplaneModeStorage;->context:Landroid/content/Context;

    sget-object v1, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsGlobalStore;

    move-result-object p1

    const-string v1, "airplane_mode_on"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/android/settings/network/AirplaneModePreference$Companion$AirplaneModeStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsGlobalStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/network/AirplaneModeSettingsScreen;->storage:Lcom/android/settings/network/AirplaneModePreference$Companion$AirplaneModeStorage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/settings/gestures/DoubleTwistGestureApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/gestures/DoubleTwistGestureApiFirstScreen;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/settings/gestures/DoubleTapApiScreen;

    invoke-direct {p0}, Lcom/android/settings/gestures/DoubleTapApiScreen;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/settings/display/DisplayScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/settings/gestures/PickupGestureApiScreen;

    invoke-direct {p0}, Lcom/android/settings/gestures/PickupGestureApiScreen;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
