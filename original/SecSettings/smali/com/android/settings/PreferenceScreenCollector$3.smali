.class public final Lcom/android/settings/PreferenceScreenCollector$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/PreferenceScreenCollector$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 2

    iget v0, p0, Lcom/android/settings/PreferenceScreenCollector$3;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/datausage/DataUsageAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/datausage/DataUsageAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-direct {v0}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/android/settings/applications/AppStorageSettingsScreenApi;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStorageSettingsScreenApi;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-direct {v0}, Lcom/android/settings/datausage/AppDataUsageScreenApi;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeApiScreen;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;

    invoke-direct {v0}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    invoke-direct {v0}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v1}, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_9
    new-instance v0, Lcom/android/settings/wifi/details/WifiDetailsScreenApi;

    invoke-direct {v0}, Lcom/android/settings/wifi/details/WifiDetailsScreenApi;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lcom/android/settings/wifi/WifiAppDataUsageScreenApi;

    invoke-direct {v0}, Lcom/android/settings/wifi/WifiAppDataUsageScreenApi;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Lcom/android/settings/users/UserDetailsSettingsScreenApi;

    invoke-direct {v0}, Lcom/android/settings/users/UserDetailsSettingsScreenApi;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/settings/network/apn/ApnSettingsScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v1}, Lcom/android/settings/network/apn/ApnSettingsScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_d
    new-instance v0, Lcom/android/settings/accounts/AccountDetailApiScreen;

    invoke-direct {v0}, Lcom/android/settings/accounts/AccountDetailApiScreen;-><init>()V

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/PreferenceScreenCollector$3;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$3;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/datausage/DataUsageAppDetailScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/datausage/DataUsageAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-direct {p0}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/settings/applications/AppStorageSettingsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/applications/AppStorageSettingsScreenApi;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-direct {p0}, Lcom/android/settings/datausage/AppDataUsageScreenApi;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/notification/modes/ZenModeApiScreen;

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/wifi/details/WifiDetailsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/details/WifiDetailsScreenApi;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/wifi/WifiAppDataUsageScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiAppDataUsageScreenApi;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/users/UserDetailsSettingsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettingsScreenApi;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/settings/network/apn/ApnSettingsScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lcom/android/settings/network/apn/ApnSettingsScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/accounts/AccountDetailApiScreen;

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountDetailApiScreen;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->initializeParameters(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$3;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/settings/datausage/DataUsageAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-direct {p0}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/settings/applications/AppStorageSettingsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/applications/AppStorageSettingsScreenApi;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-direct {p0}, Lcom/android/settings/datausage/AppDataUsageScreenApi;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/notification/modes/ZenModeApiScreen;

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/wifi/details/WifiDetailsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/details/WifiDetailsScreenApi;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/wifi/WifiAppDataUsageScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiAppDataUsageScreenApi;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/users/UserDetailsSettingsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettingsScreenApi;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/android/settings/network/apn/ApnSettingsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/accounts/AccountDetailApiScreen;

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountDetailApiScreen;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$3;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/settings/datausage/DataUsageAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageAppDetailScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/datausage/DataUsageAppDetailScreen$Companion$keyParameters$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/datausage/DataUsageAppDetailScreen$Companion$keyParameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    new-instance p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-direct {p0}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/settings/applications/AppStorageSettingsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/applications/AppStorageSettingsScreenApi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-direct {p0}, Lcom/android/settings/datausage/AppDataUsageScreenApi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/notification/modes/ZenModeApiScreen;

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;

    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->keyParameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/wifi/details/WifiDetailsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/details/WifiDetailsScreenApi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/wifi/WifiAppDataUsageScreenApi;

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiAppDataUsageScreenApi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/users/UserDetailsSettingsScreenApi;

    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettingsScreenApi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/android/settings/network/apn/ApnSettingsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/network/SubscriptionUtil;->REGEX_DISPLAY_NAME_SUFFIX_PATTERN:Ljava/util/regex/Pattern;

    new-instance p0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/accounts/AccountDetailApiScreen;

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountDetailApiScreen;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getAllPossibleParametersSync(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget p0, p0, Lcom/android/settings/PreferenceScreenCollector$3;->$r8$classId:I

    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/settings/datausage/DataUsageAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageAppDetailScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object p0, Lcom/android/settings/network/apn/ApnSettingsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/network/SubscriptionUtil;->REGEX_DISPLAY_NAME_SUFFIX_PATTERN:Ljava/util/regex/Pattern;

    new-instance p0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/network/apn/ApnSettingsScreen$Companion$parameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
