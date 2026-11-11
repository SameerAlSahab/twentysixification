.class public final synthetic Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v2, "getAppsDeviceState"

    const/16 v3, 0x8

    sget-object v4, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    const-string v5, "Unsupported external type."

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    sget-object v7, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    sget-object v8, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    const-class v9, Ljava/lang/String;

    sget-object v10, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v13, Lcom/android/settings/display/SmartAutoRotateApiScreen;

    sget-object v15, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->DISPLAY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x30

    const-string v14, "smart_auto_rotate_pref_screen"

    const v17, 0x7f15354b

    invoke-direct/range {v13 .. v19}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/display/SmartAutoRotateApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v13

    :pswitch_0
    new-instance v0, Lcom/android/settings/display/ColorModeApiScreen;

    invoke-direct {v0}, Lcom/android/settings/display/ColorModeApiScreen;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v1, Lcom/android/settings/IccLockApiScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/IccLockSettings;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "sim_lock_settings"

    const v5, 0x7f1534e9

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/IccLockApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lcom/android/settings/spa/app/catalyst/AllAppsScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/android/settings/dream/ScreensaverScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    invoke-static {v1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/android/settings/dream/ScreensaverScreen;->dreamBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {v4, v1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/dream/ScreensaverScreen;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    new-instance v1, Lcom/android/settings/dream/ScreensaverScreen$observer$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/dream/ScreensaverScreen$observer$1;->this$0:Lcom/android/settings/dream/ScreensaverScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settings/dream/ScreensaverScreen;->observer:Lcom/android/settings/dream/ScreensaverScreen$observer$1;

    new-instance v1, Lcom/android/settings/dream/ScreensaverScreen$summaryStringsProvider$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/dream/ScreensaverScreen;->ambientModeSuppressionProvider:Lcom/android/settings/dream/ScreensaverScreen$AmbientModeSuppressionProvider;

    new-instance v1, Lcom/android/settings/dream/ScreensaverScreen$summaryStringsProvider$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/dream/ScreensaverScreen;->summaryStringsProvider:Lcom/android/settings/dream/ScreensaverScreen$SummaryStringsProvider;

    const-string v1, "The device must not be in demo mode (unless dreams are enabled in demo mode), dreams must be supported on the device, and either the user must be the \'dock\' user or dreams must be supported on all users for this device."

    iput-object v1, v0, Lcom/android/settings/dream/ScreensaverScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/android/settings/display/ScreenTimeoutScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v11, Lcom/android/settings/safetycenter/ui/MoreSecurityPrivacyScreenApi;

    sget-object v13, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SAFETY_CENTER:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/safetycenter/MoreSecurityPrivacyFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x30

    const-string v12, "more_security_privacy_settings"

    const v15, 0x7f151d93

    invoke-direct/range {v11 .. v17}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/safetycenter/ui/MoreSecurityPrivacyScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/android/settings/safetycenter/ui/MoreSecurityPrivacyScreenApi$$ExternalSyntheticLambda4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/settings/safetycenter/ui/MoreSecurityPrivacyScreenApi$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v1, "privacy_media_controls_lockscreen"

    const v2, 0x7f15238d

    invoke-static {v11, v1, v2, v10, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/safetycenter/ui/MoreSecurityPrivacyScreenApi$$ExternalSyntheticLambda4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/settings/safetycenter/ui/MoreSecurityPrivacyScreenApi$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v1, "privacy_camera_extensions_fallback"

    const v2, 0x7f152381

    invoke-static {v11, v1, v2, v10, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/safetycenter/ui/MoreSecurityPrivacyScreenApi$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3}, Lcom/android/settings/safetycenter/ui/MoreSecurityPrivacyScreenApi$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v1, "content_capture"

    const v2, 0x7f150ce9

    invoke-static {v11, v1, v2, v10, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_6
    new-instance v0, Lcom/android/settings/display/ScreenResolutionApiScreen;

    invoke-direct {v0}, Lcom/android/settings/display/ScreenResolutionApiScreen;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetyCenterApiScreen;

    invoke-direct {v0}, Lcom/android/settings/safetycenter/ui/SafetyCenterApiScreen;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/android/settings/datausage/DataSaverScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;

    new-instance v3, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v3, v1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    invoke-direct {v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object v3, v2, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/settings/datausage/DataSaverScreen;->dataSaverStore:Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;

    const-string v1, "The device must support the data saver setting."

    iput-object v1, v0, Lcom/android/settings/datausage/DataSaverScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/android/settings/system/ResetDashboardScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_b
    new-instance v13, Lcom/android/settings/regionalpreferences/TemperatureUnitApiFirstScreen;

    sget-object v15, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/regionalpreferences/TemperatureUnitFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x30

    const-string v14, "regional_preference_temperature"

    const v17, 0x7f1524e9

    invoke-direct/range {v13 .. v19}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/regionalpreferences/TemperatureUnitApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/android/settings/regionalpreferences/TemperatureUnitApiFirstScreen$TemperatureUnitOptions;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const-string v2, "Temperature unit"

    invoke-direct {v1, v0, v6, v12, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/regionalpreferences/TemperatureUnitApiFirstScreen$$ExternalSyntheticLambda2;

    invoke-direct {v0, v11}, Lcom/android/settings/regionalpreferences/TemperatureUnitApiFirstScreen$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v2, "temperature_unit_preference"

    const v3, 0x7f1524ea

    invoke-static {v13, v2, v3, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v13

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_1
    return-object v12

    :pswitch_c
    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->CONNECTED_DEVICES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v1, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v4, Lcom/android/settings/connecteddevice/BluetoothDashboardScreen;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x20

    move-object v3, v1

    const-string v1, "api_bluetooth_switchbar_screen"

    const v4, 0x7f1509c4

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v1, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, v11}, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v2, "bluetooth_auto_on_settings_toggle"

    const v3, 0x7f150844

    invoke-static {v0, v2, v3, v10, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_d
    new-instance v13, Lcom/android/settings/regionalpreferences/MeasurementSystemApiFirstScreen;

    sget-object v15, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x30

    const-string v14, "regional_preference_measurement_system"

    const v17, 0x7f1524e5

    invoke-direct/range {v13 .. v19}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/regionalpreferences/MeasurementSystemApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/android/settings/regionalpreferences/MeasurementSystemApiFirstScreen$MeasurementSystemOptions;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v6, v7

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const-string v2, "Measurement system"

    invoke-direct {v1, v0, v6, v12, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/regionalpreferences/MeasurementSystemApiFirstScreen$$ExternalSyntheticLambda2;

    invoke-direct {v0, v11}, Lcom/android/settings/regionalpreferences/MeasurementSystemApiFirstScreen$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v2, "measurement_system_item_preference"

    const v3, 0x7f1524e4

    invoke-static {v13, v2, v3, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v13

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_3
    return-object v12

    :pswitch_e
    new-instance v13, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen;

    sget-object v15, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekItemFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x30

    const-string v14, "regional_preference_first_day_of_week"

    const v17, 0x7f151355

    invoke-direct/range {v13 .. v19}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$FirstDayOfWeekOptions;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v6, v7

    goto :goto_4

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const-string v2, "A day of the week"

    invoke-direct {v1, v0, v6, v12, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$$ExternalSyntheticLambda2;

    invoke-direct {v0, v11}, Lcom/android/settings/regionalpreferences/FirstDayOfWeekApiFirstScreen$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v2, "first_day_of_week_item_preference"

    const v3, 0x7f151353

    invoke-static {v13, v2, v3, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v13

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_5
    return-object v12

    :pswitch_f
    new-instance v0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;->context:Landroid/content/Context;

    new-instance v1, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;->extraDimStorage$delegate:Lkotlin/Lazy;

    const-string v1, "The device must support the reduce bright colors feature."

    iput-object v1, v0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;->availabilityDescription:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi;

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v1, Lcom/android/settings/safetycenter/ui/PrivacyControlsFragment;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const v2, 0x7f152385

    const-string v4, "privacy_controls_page"

    const-string v5, "privacy_controls_screen"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/android/settings/safetycenter/ui/SubpageScreenApi;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILjava/lang/String;)V

    new-instance v1, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi$$ExternalSyntheticLambda4;

    invoke-direct {v1, v3}, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v2, "privacy_camera_toggle"

    const v3, 0x7f152382

    invoke-static {v0, v2, v3, v10, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi$$ExternalSyntheticLambda4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v2, "privacy_mic_toggle"

    const v3, 0x7f15238e

    invoke-static {v0, v2, v3, v10, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi$$ExternalSyntheticLambda4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v2, "show_clip_access_notification"

    const v3, 0x7f153458

    invoke-static {v0, v2, v3, v10, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi$$ExternalSyntheticLambda4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/settings/safetycenter/ui/PrivacyControlsScreenApi$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v2, "show_password"

    const v3, 0x7f153475

    invoke-static {v0, v2, v3, v10, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/android/settings/display/AutoBrightnessApiScreen;

    invoke-direct {v0}, Lcom/android/settings/display/AutoBrightnessApiScreen;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/android/settings/deviceinfo/legal/ModuleLicensesScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_13
    new-instance v1, Lcom/android/settings/print/PrintSettingsApiScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->CONNECTED_DEVICES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/print/PrintSettingsFragment;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "print_settings"

    const v5, 0x7f152375

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/print/PrintSettingsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_14
    new-instance v0, Lcom/android/settings/network/MobileNetworkListScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlApiScreen;

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-string v1, "TogglePermissionAppList/MediaRoutingControl"

    const v3, 0x7f1535fc

    const-string v4, "media_routing_control"

    invoke-direct {v0, v3, v4, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsApiScreen;

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-string v1, "TogglePermissionAppList/MediaManagementApps"

    const v3, 0x7f1535fb

    const-string v4, "media_management_apps"

    invoke-direct {v0, v3, v4, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/android/settings/sound/MediaControlsScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    new-instance v2, Lcom/android/settings/sound/MediaControlsScreen$observer$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/sound/MediaControlsScreen$observer$1;->this$0:Lcom/android/settings/sound/MediaControlsScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/settings/sound/MediaControlsScreen;->observer:Lcom/android/settings/sound/MediaControlsScreen$observer$1;

    invoke-virtual {v4, v1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v1

    const-string v2, "qs_media_resumption"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/settings/sound/MediaControlsScreen;->mediaControlsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/android/settings/accounts/ManagedProfileApiScreen;

    invoke-direct {v0}, Lcom/android/settings/accounts/ManagedProfileApiScreen;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v1, Lcom/android/settings/applications/managedomainurls/OpeningLinksApiScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->APPS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/applications/managedomainurls/ManageDomainUrls;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "manage_domain_url_screen"

    const v5, 0x7f15217d

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/applications/managedomainurls/OpeningLinksApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lcom/android/settings/accounts/ManageAccountsScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonShortcutSettingScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

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
