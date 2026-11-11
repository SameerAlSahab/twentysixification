.class public final synthetic Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 12

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;->$r8$classId:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const-string v2, "getAppsDeviceState"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/display/NightDisplayScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/NightDisplayScreen;->context:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/ColorDisplayManager;

    iput-object p1, p0, Lcom/android/settings/display/NightDisplayScreen;->colorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    iput-boolean v4, p0, Lcom/android/settings/display/NightDisplayScreen;->supportsWrite:Z

    const-string p1, "The device must support night display settings."

    iput-object p1, p0, Lcom/android/settings/display/NightDisplayScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/android/settings/datetime/DateTimeSettingsApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/datetime/DateTimeSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class p0, Lcom/android/settings/datetime/DateTimeSettingsScreen;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x20

    const-string v1, "api_date_time_settings"

    const v4, 0x7f150ea2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/datetime/DateTimeSettingsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lcom/android/settings/UserCredentialsScreenApi;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/UserCredentialsSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string/jumbo v2, "user_credentials"

    const v5, 0x7f153b2f

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/UserCredentialsScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->sensitivityLevel()V

    return-object v1

    :pswitch_2
    new-instance v4, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->CONNECTED_DEVICES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string/jumbo v5, "usb_details_fragment"

    const v8, 0x7f153aa8

    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->usbFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/usb/UsbFeatureProviderImpl;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbFeatureProviderImpl;->usbDetailsRepository:Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;

    iput-object p0, v4, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;->usbDetailsRepository:Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;

    new-instance p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {p0, v1}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v4, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p1, "usb_transcode_files"

    const v1, 0x7f153ad9

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v4, p1, v1, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v4, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p1, "usb_details_power_role"

    const v0, 0x7f153a9f

    invoke-static {v4, p1, v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_3
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListApiScreen;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-string p1, "TogglePermissionAppList/UsageAccess"

    const v0, 0x7f153603

    const-string/jumbo v1, "usage_data_app_list"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/settings/datausage/UnrestrictedDataAccessApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string/jumbo v1, "unrestricted_data_screen"

    const v4, 0x7f153a81

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/datausage/UnrestrictedDataAccessApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsApiScreen;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-string p1, "TogglePermissionAppList/TurnScreenOnApps"

    const v0, 0x7f153602

    const-string/jumbo v1, "turn_screen_on_apps"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance v0, Lcom/android/settings/TrustedCredentialsScreenApi;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/TrustedCredentialsSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string/jumbo v1, "trusted_credentials"

    const v4, 0x7f15399e

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/TrustedCredentialsScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->sensitivityLevel()V

    return-object v0

    :pswitch_7
    new-instance p0, Lcom/android/settings/security/trustagent/TrustAgentApiScreen;

    invoke-direct {p0}, Lcom/android/settings/security/trustagent/TrustAgentApiScreen;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settings/system/SystemDashboardScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;

    invoke-direct {p1, p0}, Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;-><init>(Lcom/android/settings/supervision/SecSupervisionDashboardScreen;)V

    iput-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->supervisionListener:Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;

    const-string p1, "The device must not be in demo mode, or the device must support supervision during demo mode."

    iput-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->availabilityDescription:Ljava/lang/String;

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsApiScreen;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-string p1, "TogglePermissionAppList/NfcTagAppsSettings"

    const v0, 0x7f1535fe

    const-string v1, "nfc_tag_apps_settings"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/notification/modes/ZenModesListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "no_adjust_volume"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListScreen;->restrictionKeys:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/display/darkmode/DarkModeApiFirstScreen;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/emergency/EmergencyDashboardScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/settings/connecteddevice/ConnectedDeviceDashboardScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/settings/applications/AppDashboardScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/settings/backup/AccountsAndBackupScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/settings/accounts/AccountScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    new-instance v4, Lcom/android/settings/tts/TextToSpeechApiScreen;

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ACCESSIBILITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/tts/TextToSpeechSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v5, "text_to_speech_settings"

    const v8, 0x7f1538a3

    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/tts/TextToSpeechApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v3, p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lcom/android/settings/tts/TextToSpeechApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1}, Lcom/android/settings/tts/TextToSpeechApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo v1, "tts_default_rate"

    const v2, 0x7f1538a4

    invoke-static {v4, v1, v2, p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v3, p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lcom/android/settings/tts/TextToSpeechApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/android/settings/tts/TextToSpeechApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo v0, "tts_default_pitch"

    const v1, 0x7f1538a2

    invoke-static {v4, v0, v1, p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_15
    new-instance p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingScreenInSuw;

    invoke-direct {p0, v4}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;-><init>(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingScreenFromNotification;

    invoke-direct {p0, v4}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;-><init>(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_17
    new-instance v5, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen;

    sget-object v7, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ACCESSIBILITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/16 v11, 0x20

    const-string v6, "api_daltonizer_preference"

    const v9, 0x7f150dcf

    invoke-direct/range {v5 .. v11}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-class p0, Lcom/android/settings/accessibility/colorcorrection/ui/DaltonizerMode;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    goto :goto_1

    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    :goto_1
    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const v1, 0x7f150dc6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$$ExternalSyntheticLambda3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string p1, "daltonizer_mode_selector"

    const v1, 0x7f150dc9

    invoke-static {v5, p1, v1, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    move-object v3, v5

    goto :goto_2

    :cond_3
    const-string p0, "Unsupported external type."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_2
    return-object v3

    :pswitch_18
    new-instance p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingScreenInAnythingElse;

    invoke-direct {p0, v4}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;-><init>(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingScreenOnAccessibility;

    invoke-direct {p0, v4}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;-><init>(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingScreen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;-><init>(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/settings/network/tether/TetherScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/settings/connecteddevice/NfcAndPaymentScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

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
