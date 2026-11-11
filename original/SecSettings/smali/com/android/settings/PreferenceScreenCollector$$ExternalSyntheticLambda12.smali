.class public final synthetic Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 11

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;->$r8$classId:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/safetycenter/ui/DeviceUnlockApiScreen;

    invoke-direct {p0}, Lcom/android/settings/safetycenter/ui/DeviceUnlockApiScreen;-><init>()V

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/android/settings/display/DeviceStateAutoRotateApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->DISPLAY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/display/DeviceStateAutoRotateDetailsFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "device_state_auto_rotate_pref_screen"

    const v4, 0x7f150f98

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/display/DeviceStateAutoRotateApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppStorageAppListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/settings/location/RecentLocationAccessScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/settings/gestures/OneHandedApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/gestures/OneHandedSettings;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "one_handed_preference_screen"

    const v4, 0x7f15215a

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/gestures/OneHandedApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    new-instance p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminApiScreen;

    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminApiScreen;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/datetime/DateTimeSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/network/AdaptiveConnectivityScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settings/display/darkmode/DarkModeScreenOnAccessibility;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v2}, Lcom/android/settings/display/darkmode/BaseDarkModeScreen;-><init>(Landroid/content/Context;Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/display/darkmode/DarkModeScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lcom/android/settings/display/darkmode/BaseDarkModeScreen;-><init>(Landroid/content/Context;Z)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/notification/app/ConversationListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/app/ConversationListScreen;->backend:Lcom/android/settings/notification/NotificationBackend;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/settings/security/ContentProtectionScreenApi;

    invoke-direct {p0}, Lcom/android/settings/security/ContentProtectionScreenApi;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/applications/contacts/ContactsStorageApiScreen;

    invoke-direct {p0}, Lcom/android/settings/applications/contacts/ContactsStorageApiScreen;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance v1, Lcom/android/settings/notification/PoliteNotificationsApiScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NOTIFICATIONS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/notification/PoliteNotificationsPreferenceFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "notification_cooldown_screen"

    const v5, 0x7f152087

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/notification/PoliteNotificationsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "getNotificationsDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/notification/PoliteNotificationsApiScreen$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/PoliteNotificationsApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    const-string p1, "polite_notification_global_pref"

    const v0, 0x7f15229d

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v1, p1, v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_10
    new-instance p0, Lcom/android/settings/wifi/ConfigureWifiScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iput-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiScreen;->airplaneModeDataStore:Lcom/android/settings/network/AirplaneModePreference$Companion$AirplaneModeStorage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/settings/display/ColorModeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_12
    new-instance v1, Lcom/android/settings/display/ColorContrastApiScreen;

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->DISPLAY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/display/ColorContrastFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "color_contrast_screen"

    const v5, 0x7f150b9b

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/display/ColorContrastApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-class p0, Lcom/android/settings/display/ContrastLevelApiWithRes;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    goto :goto_0

    :cond_0
    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    :goto_0
    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const v3, 0x7f150d24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v4}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/display/ColorContrastApiScreen$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/android/settings/display/ColorContrastApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    const-string p1, "color_contrast_selector"

    const v0, 0x7f150b9c

    invoke-static {v1, p1, v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const-string p0, "Unsupported external type."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    return-object v1

    :pswitch_13
    new-instance p0, Lcom/android/settings/safetycenter/ui/AccountSecuritySubpageScreenApi;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p1, Lcom/android/settings/safetycenter/ui/AccountSecuritySubpageFragment;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const v0, 0x7f1502f0

    const-string v1, "account_security_subpage"

    const-string v2, "account_security_subpage_screen"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/android/settings/safetycenter/ui/SubpageScreenApi;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILjava/lang/String;)V

    return-object p0

    :pswitch_14
    new-instance v3, Lcom/android/settings/security/CredentialManagementAppScreenApi;

    sget-object v5, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/security/CredentialManagementAppFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-string v4, "certificate_management_app"

    const v7, 0x7f150b26

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/security/CredentialManagementAppScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_15
    new-instance v4, Lcom/android/settings/network/telephony/CellularSecurityScreenApi;

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/network/telephony/CellularSecuritySettingsFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v5, "cellular_security_settings_screen"

    const v8, 0x7f150b1c

    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/network/telephony/CellularSecurityScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_16
    new-instance p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningPropertiesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningMoreOptionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->captionFontSizeMetadata$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->captionStyleSizeMetadata$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/settings/gestures/ButtonNavigationSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance v0, Lcom/android/settings/location/BluetoothScanningApiScreen;

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->LOCATION:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class p0, Lcom/android/settings/location/BluetoothScanningFragment;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "bluetooth_always_scanning_screen"

    const v4, 0x7f15098f

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/location/BluetoothScanningApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1c
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;-><init>()V

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
