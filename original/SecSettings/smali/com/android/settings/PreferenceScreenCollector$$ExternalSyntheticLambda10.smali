.class public final synthetic Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string/jumbo v7, "ui_only_preference"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/android/settings/accessibility/shortcutssettings/ui/ShortcutsSettingsScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v1, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardApiScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "available_virtual_keyboard_screen"

    const v5, 0x7f1506a8

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/android/settings/accessibility/autoclick/ui/AutoclickScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/android/settings/display/AutoBrightnessScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioAdjustmentScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/settings/notification/BubbleNotificationScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsApiScreen;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsApiScreen;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/android/settings/safetycenter/ui/AppSecurityScreenApi;

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v1, Lcom/android/settings/safetycenter/ui/AppSecuritySubpageFragment;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const v2, 0x7f15052c

    const-string v3, "app_security_subpage"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/android/settings/safetycenter/ui/SubpageScreenApi;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILjava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/android/settings/spa/app/battery/AppBatteryUsageListApiScreen;

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    sget-object v1, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;

    const-string v1, "BatteryOptimizationModeAppList"

    const v2, 0x7f1504a9

    const-string v3, "app_battery_usage_list"

    invoke-direct {v0, v2, v3, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/spa/app/battery/AppBatteryUsageListApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "getBatteryDeviceState"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v8, Lcom/android/settings/accessibility/VibrationScreenApi;

    sget-object v10, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ACCESSIBILITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/accessibility/VibrationSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v0, Lcom/android/settings/accessibility/VibrationScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/16 v14, 0x20

    const-string v9, "api_vibration_screen"

    const v12, 0x7f153c45

    invoke-direct/range {v8 .. v14}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/accessibility/VibrationScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object v8

    :pswitch_c
    new-instance v9, Lcom/android/settings/accessibility/VibrationIntensityScreenApi;

    sget-object v11, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ACCESSIBILITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/accessibility/VibrationIntensitySettingsFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v0, Lcom/android/settings/accessibility/VibrationIntensityScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/16 v15, 0x20

    const-string v10, "api_vibration_intensity_screen"

    const v13, 0x7f153c44

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/accessibility/VibrationIntensityScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object v9

    :pswitch_d
    new-instance v0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->timeoutOptionDataStore$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_e
    new-instance v6, Lcom/android/settings/network/tether/TetherApiScreen;

    sget-object v8, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/network/tether/TetherSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v0, Lcom/android/settings/network/tether/TetherScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/16 v12, 0x20

    const-string v7, "api_tether_settings"

    const v10, 0x7f15386d

    invoke-direct/range {v6 .. v12}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object v0

    iget-object v1, v0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringRepository:Lcom/android/settings/network/tether/TetheringRepository;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/settings/network/tether/TetheringRepository;

    iget-object v2, v0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getTetheringManager()Landroid/net/TetheringManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    const-class v3, Landroid/net/TetheringManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/net/TetheringManager;

    :cond_0
    iput-object v3, v1, Lcom/android/settings/network/tether/TetheringRepository;->tm:Landroid/net/TetheringManager;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/network/tether/TetheringRepository;->tetheringExecutor:Ljava/util/concurrent/Executor;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v2, v1, Lcom/android/settings/network/tether/TetheringRepository;->lastTetheredIfaces:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringRepository:Lcom/android/settings/network/tether/TetheringRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTetheringRepository():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringRepository:Lcom/android/settings/network/tether/TetheringRepository;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiFeatureProvider"

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringRepository:Lcom/android/settings/network/tether/TetheringRepository;

    iput-object v0, v6, Lcom/android/settings/network/tether/TetherApiScreen;->tetheringRepository:Lcom/android/settings/network/tether/TetheringRepository;

    new-instance v0, Lcom/android/settings/network/tether/TetherApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    new-instance v1, Lcom/android/settings/network/tether/TetherApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {v1, v5}, Lcom/android/settings/network/tether/TetherApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v6, v1, Lcom/android/settings/network/tether/TetherApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/tether/TetherApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v2, "usb_tether_settings"

    const v3, 0x7f153ac8

    invoke-static {v6, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/network/tether/TetherApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4}, Lcom/android/settings/network/tether/TetherApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v6, v1, Lcom/android/settings/network/tether/TetherApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/tether/TetherApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "enable_ethernet_tethering"

    const v3, 0x7f1511d4

    invoke-static {v6, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v6

    goto :goto_0

    :cond_2
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_f
    new-instance v4, Lcom/android/settings/notification/SoundApiScreen;

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SOUND:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/notification/SoundSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v0, Lcom/android/settings/notification/SoundScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/16 v10, 0x20

    const-string v5, "api_sound_screen"

    const v8, 0x7f1535c7

    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    new-instance v1, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v4, v1, Lcom/android/settings/notification/SoundApiScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/SoundApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v2, "vibrate_icon"

    const v3, 0x7f1535b7

    invoke-static {v4, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_10
    new-instance v6, Lcom/android/settings/dream/DreamSettingsApiScreen;

    sget-object v8, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->DISPLAY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/dream/DreamSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v0, Lcom/android/settings/dream/ScreensaverScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/16 v12, 0x20

    const-string v7, "api_screensaver"

    const v10, 0x7f152738

    invoke-direct/range {v6 .. v12}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDreamType;->INSTANCE:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDreamType;

    new-instance v1, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, v5}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    const-string/jumbo v2, "when_to_start"

    const v3, 0x7f153d21

    invoke-static {v6, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    new-instance v1, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, v4}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v2, "low_light_mode"

    const v3, 0x7f151b2f

    invoke-static {v6, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :pswitch_11
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-direct {v0}, Lcom/android/settings/display/NightDisplayApiScreen;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v6, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen;

    sget-object v8, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ABOUT_DEVICE:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/16 v12, 0x20

    const-string v7, "api_my_device_info_pref_screen"

    const v10, 0x7f151e5d

    invoke-direct/range {v6 .. v12}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;

    new-instance v1, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, v5}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v2, "device_name"

    const v3, 0x7f150f87

    invoke-static {v6, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, v4}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v2, "build_number"

    const v3, 0x7f151e57

    invoke-static {v6, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    const-string/jumbo v2, "uptime"

    const v3, 0x7f151e5e

    invoke-static {v6, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :pswitch_14
    new-instance v8, Lcom/android/settings/location/LocationSettingsScreenApi;

    sget-object v10, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->LOCATION:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/location/LocationSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v0, Lcom/android/settings/location/LocationScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    sget-object v14, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->OWN_USER:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    const-string v9, "api_location_settings"

    const v12, 0x7f1519c0

    invoke-direct/range {v8 .. v14}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;)V

    new-instance v0, Lcom/android/settings/location/LocationSettingsScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object v8

    :pswitch_15
    new-instance v9, Lcom/android/settings/location/LocationServicesScreenApi;

    sget-object v11, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->LOCATION:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/location/LocationServices;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v0, Lcom/android/settings/location/LocationServicesScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    sget-object v15, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->PROFILE_GROUP:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    const-string v10, "api_location_services"

    const v13, 0x7f1519b6

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;)V

    new-instance v0, Lcom/android/settings/location/LocationServicesScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object v9

    :pswitch_16
    new-instance v10, Lcom/android/settings/language/LanguageAndRegionApiFirstScreen;

    sget-object v12, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/language/LanguageAndRegionSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v0, Lcom/android/settings/language/LanguageAndRegionScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const/16 v16, 0x20

    const-string v11, "api_language_and_region_settings"

    const v14, 0x7f151945

    invoke-direct/range {v10 .. v16}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/language/LanguageAndRegionApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance v14, Lcom/android/settings/language/LanguageAndRegionApiFirstScreen$$ExternalSyntheticLambda4;

    invoke-direct {v14, v6}, Lcom/android/settings/language/LanguageAndRegionApiFirstScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v10, v14, Lcom/android/settings/language/LanguageAndRegionApiFirstScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/language/LanguageAndRegionApiFirstScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    goto :goto_1

    :goto_2
    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;

    const v0, 0x7f150ed6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/language/LanguageAndRegionApiFirstScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/language/LanguageAndRegionApiFirstScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v10, v0, Lcom/android/settings/language/LanguageAndRegionApiFirstScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/language/LanguageAndRegionApiFirstScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "default_system_language_preference"

    const v2, 0x7f150ed7

    invoke-static {v10, v1, v2, v11, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v10

    goto :goto_3

    :cond_5
    const-string v0, "Unsupported external type."

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_17
    new-instance v0, Lcom/android/settings/gestures/DoubleTapPowerApiFirstScreen;

    invoke-direct {v0}, Lcom/android/settings/gestures/DoubleTapPowerApiFirstScreen;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/android/settings/display/DisplayApiScreen;

    invoke-direct {v0}, Lcom/android/settings/display/DisplayApiScreen;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/android/settings/wifi/tether/WifiHotspotScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;

    new-instance v3, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;

    new-instance v4, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v4, v1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    invoke-direct {v3}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object v4, v3, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object v1, v2, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->dataSaverStore:Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/settings/wifi/tether/WifiHotspotScreen;->wifiHotspotStore:Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;

    const-string v1, "The device must support wifi hotspot."

    iput-object v1, v0, Lcom/android/settings/wifi/tether/WifiHotspotScreen;->availabilityDescription:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/android/settings/wifi/tether/WifiHotspotScreen;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1b
    new-instance v7, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoApiScreen;

    sget-object v9, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ABOUT_DEVICE:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v0, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/16 v13, 0x20

    const-string v8, "api_device_model"

    const v11, 0x7f150f82

    invoke-direct/range {v7 .. v13}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v0, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;

    new-instance v1, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6}, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v2, "serial_number"

    const v3, 0x7f15150a

    invoke-static {v7, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/Year;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/Year;

    new-instance v1, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6}, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v7, v1, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoApiScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "manufactured_year"

    const v3, 0x7f151509

    invoke-static {v7, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :pswitch_1c
    new-instance v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppsNotificationAccessScreen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

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
