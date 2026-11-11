.class public final Lcom/android/settings/PreferenceScreenCollector$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 2

    iget v0, p0, Lcom/android/settings/PreferenceScreenCollector$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/settings/accessibility/home/TalkbackScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsApiScreen;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The app must be enabled, and must have requested write system preferences permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The app must be enabled, and must have requested change wifi state permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The app must be enabled, and must have requested picture in picture permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The app must be enabled, and must have requested write settings permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The app must be enabled, and must have requested install unknown apps permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The app must be enabled, and must have requested full screen intent permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The user must not be a managed profile. The app must be enabled, and must have requested system alert window permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The app must be enabled, and must have requested manage external storage permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "The app must be enabled, and must have requested exact alarm permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_c
    new-instance v0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    invoke-direct {v0}, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-direct {v0}, Lcom/android/settings/print/PrintServiceApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v1}, Lcom/android/settings/network/telephony/MobileNetworkScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_10
    new-instance v0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen;

    invoke-direct {v0}, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    invoke-direct {v0}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/spa/app/catalyst/AppInfoScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_13
    new-instance v0, Lcom/android/settings/connecteddevice/display/TabbedDisplayApiScreen;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRateApiScreen;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRateApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v1}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/settings/datausage/DataUsageListScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v1}, Lcom/android/settings/datausage/DataUsageListScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/settings/datausage/BillingCycleScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v1}, Lcom/android/settings/datausage/BillingCycleScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_1a
    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppApiScreen;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance v0, Lcom/android/settings/notification/app/AppNotificationSettingsApiScreen;

    invoke-direct {v0}, Lcom/android/settings/notification/app/AppNotificationSettingsApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$1;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

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

.method public final createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 1

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/settings/accessibility/home/TalkbackScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The app must be enabled, and must have requested write system preferences permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The app must be enabled, and must have requested change wifi state permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The app must be enabled, and must have requested picture in picture permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The app must be enabled, and must have requested write settings permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The app must be enabled, and must have requested install unknown apps permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The app must be enabled, and must have requested full screen intent permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The user must not be a managed profile. The app must be enabled, and must have requested system alert window permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The app must be enabled, and must have requested manage external storage permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    const-string p1, "The app must be enabled, and must have requested exact alarm permission."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-direct {p0}, Lcom/android/settings/print/PrintServiceApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lcom/android/settings/network/telephony/MobileNetworkScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/spa/app/catalyst/AppInfoScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRateApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRateApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/settings/datausage/DataUsageListScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lcom/android/settings/datausage/DataUsageListScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/settings/datausage/BillingCycleScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lcom/android/settings/datausage/BillingCycleScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppApiScreen;

    invoke-direct {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/settings/notification/app/AppNotificationSettingsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/notification/app/AppNotificationSettingsApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

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

.method public final getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/settings/accessibility/home/TalkbackScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-direct {p0}, Lcom/android/settings/print/PrintServiceApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRateApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRateApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/android/settings/datausage/DataUsageListScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/android/settings/datausage/BillingCycleScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppApiScreen;

    invoke-direct {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/settings/notification/app/AppNotificationSettingsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/notification/app/AppNotificationSettingsApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

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

.method public final keyParameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/settings/accessibility/home/TalkbackScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    new-instance p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_6
    sget-object p0, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_8
    sget-object p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-direct {p0}, Lcom/android/settings/print/PrintServiceApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion;->parameters(Landroid/content/Context;)Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_10
    new-instance p0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_13
    new-instance p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRateApiScreen;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRateApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_17
    sget-object p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_18
    sget-object p0, Lcom/android/settings/datausage/DataUsageListScreen;->Companion:Lcom/android/settings/datausage/DataUsageListScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion;->parameters(Landroid/content/Context;)Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    move-result-object p0

    new-instance p1, Lcom/android/settings/datausage/DataUsageListScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/datausage/DataUsageListScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_19
    sget-object p0, Lcom/android/settings/datausage/BillingCycleScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion;->parameters(Landroid/content/Context;)Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    move-result-object p0

    new-instance p1, Lcom/android/settings/datausage/BillingCycleScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/datausage/BillingCycleScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_1a
    new-instance p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppApiScreen;

    invoke-direct {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/settings/notification/app/AppNotificationSettingsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/notification/app/AppNotificationSettingsApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

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

.method public final parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$1;->$r8$classId:I

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/settings/accessibility/home/TalkbackScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v1

    :pswitch_1
    sget-object p0, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/WriteSystemPreferencesAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/ManageWriteSettingsAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesAppDetailScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/InstallUnknownAppsAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/AllFilesAccessAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_c
    return-object v1

    :pswitch_d
    sget-object p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion;->parameters(Landroid/content/Context;)Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    move-result-object p0

    return-object p0

    :pswitch_e
    return-object v1

    :pswitch_f
    sget-object p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_10
    return-object v1

    :pswitch_11
    sget-object p0, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_12
    sget-object p0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/android/settings/datausage/DataUsageListScreen;->Companion:Lcom/android/settings/datausage/DataUsageListScreen$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion;->parameters(Landroid/content/Context;)Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/android/settings/datausage/BillingCycleScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion;->parameters(Landroid/content/Context;)Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    move-result-object p0

    return-object p0

    :pswitch_16
    return-object v1

    :pswitch_17
    sget-object p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
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
