.class public final synthetic Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 10

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/localepicker/TermsOfAddressApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/localepicker/TermsOfAddressApiFirstScreen;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/gestures/TapScreenGestureApiScreen;

    invoke-direct {p0}, Lcom/android/settings/gestures/TapScreenGestureApiScreen;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/accessibility/timingcontrols/ui/TimingControlsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance v3, Lcom/android/settings/nfc/NfcAndPaymentApiScreen;

    sget-object v5, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->CONNECTED_DEVICES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/connecteddevice/NfcAndPaymentFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-string v4, "nfc_and_payment_screen"

    const v7, 0x7f151ef9

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/nfc/NfcAndPaymentApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/nfc/NfcAndPaymentApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {p0, v1}, Lcom/android/settings/nfc/NfcAndPaymentApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    const-string/jumbo p1, "use_nfc"

    const v1, 0x7f153af7

    invoke-static {v3, p1, v1, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/nfc/NfcAndPaymentApiScreen$$ExternalSyntheticLambda4;

    invoke-direct {p0, v0}, Lcom/android/settings/nfc/NfcAndPaymentApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    const-string p1, "require_device_unlock_for_nfc"

    const v0, 0x7f152547

    invoke-static {v3, p1, v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_3
    new-instance p0, Lcom/android/settings/accessibility/systemcontrols/ui/SystemControlsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/settings/safetycenter/ui/SystemAndUpdatesScreenApi;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p1, Lcom/android/settings/safetycenter/ui/SystemAndUpdatesSubpageFragment;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const v0, 0x7f1537f2

    const-string v1, "system_and_updates_subpage"

    invoke-direct {p0, v1, p1, v0, v1}, Lcom/android/settings/safetycenter/ui/SubpageScreenApi;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILjava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSearchSupportedAppsScreen;

    invoke-direct {p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;-><init>()V

    return-object p0

    :pswitch_6
    new-instance v3, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen;

    sget-object v5, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->CONNECTED_DEVICES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceScreen;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/16 v9, 0x20

    const-string v4, "api_connection_preferences"

    const v7, 0x7f150cce

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo p1, "uwb_settings"

    const v0, 0x7f150ccf

    invoke-static {v3, p1, v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_7
    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersBrowserSupportedAppsScreen;

    invoke-direct {p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinManagementScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/supervision/appstorefilters/SupervisionAppStoreFiltersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    new-instance v0, Lcom/android/settings/inputmethod/SpellCheckerApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "spellchecker_language"

    const v4, 0x7f153617

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/inputmethod/SpellCheckerApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_d
    new-instance p0, Lcom/android/settings/network/NetworkDashboardScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/settings/applications/specialaccess/WifiControlAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    new-instance v3, Lcom/android/settings/wifi/ConfigureWifiApiScreen;

    sget-object v5, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/wifi/ConfigureWifiSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class p0, Lcom/android/settings/wifi/ConfigureWifiScreen;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/16 v9, 0x20

    const-string v4, "api_configure_network_settings"

    const v7, 0x7f150c93

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/wifi/ConfigureWifiApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/wifi/ConfigureWifiApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/ConfigureWifiApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo p1, "wifi_notify_open_networks"

    const v1, 0x7f15410a

    invoke-static {v3, p1, v1, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/wifi/ConfigureWifiApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/ConfigureWifiApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo p1, "wifi_allow_wep_networks"

    const v0, 0x7f153d54

    invoke-static {v3, p1, v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_13
    new-instance p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/settings/applications/specialaccess/SpecialAccessSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/settings/notification/SpatialAudioApiScreen;

    invoke-direct {p0}, Lcom/android/settings/notification/SpatialAudioApiScreen;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/settings/notification/SoundScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

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
