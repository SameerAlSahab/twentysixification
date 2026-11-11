.class public final Lcom/android/settings/overlay/FeatureFactoryImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static _appContext:Lcom/android/settings/SettingsApplication;

.field public static _factory:Lcom/android/settings/overlay/FeatureFactoryImpl;


# instance fields
.field public a11ySettingsMetricsFeatureProvider$delegate:Lkotlin/Lazy;

.field public accessibilityFeedbackFeatureProvider$delegate:Lkotlin/Lazy;

.field public accessibilityPageIdFeatureProvider$delegate:Lkotlin/Lazy;

.field public accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

.field public accountFeatureProvider$delegate:Lkotlin/Lazy;

.field public advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

.field public applicationFeatureProvider$delegate:Lkotlin/Lazy;

.field public audioSharingFeatureProvider$delegate:Lkotlin/Lazy;

.field public backupFeatureProvider$delegate:Lkotlin/Lazy;

.field public batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field public batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

.field public biometricsFeatureProvider$delegate:Lkotlin/Lazy;

.field public bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

.field public contextualCardFeatureProvider$delegate:Lkotlin/Lazy;

.field public dashboardFeatureProvider$delegate:Lkotlin/Lazy;

.field public dataUsageFeatureProvider$delegate:Lkotlin/Lazy;

.field public displayFeatureProvider$delegate:Lkotlin/Lazy;

.field public dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

.field public enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

.field public faceFeatureProvider$delegate:Lkotlin/Lazy;

.field public fastPairFeatureProvider$delegate:Lkotlin/Lazy;

.field public fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

.field public keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field public localeFeatureProvider$delegate:Lkotlin/Lazy;

.field public metricsFeatureProvider$delegate:Lkotlin/Lazy;

.field public panelFeatureProvider$delegate:Lkotlin/Lazy;

.field public powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

.field public privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

.field public searchFeatureProvider$delegate:Lkotlin/Lazy;

.field public secDynamicActionBarFeatureProvider$delegate:Lkotlin/Lazy;

.field public secDynamicMenuFeatureProvider$delegate:Lkotlin/Lazy;

.field public secSimFeatureProvider$delegate:Lkotlin/Lazy;

.field public securityFeatureProvider$delegate:Lkotlin/Lazy;

.field public securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field public slicesFeatureProvider$delegate:Lkotlin/Lazy;

.field public stylusFeatureProvider$delegate:Lkotlin/Lazy;

.field public suggestionFeatureProvider$delegate:Lkotlin/Lazy;

.field public syncAcrossDevicesFeatureProvider$delegate:Lkotlin/Lazy;

.field public telephonyFeatureProvider$delegate:Lkotlin/Lazy;

.field public threadNetworkFeatureProvider$delegate:Lkotlin/Lazy;

.field public usbFeatureProvider$delegate:Lkotlin/Lazy;

.field public userFeatureProvider$delegate:Lkotlin/Lazy;

.field public wifiFeatureProvider$delegate:Lkotlin/Lazy;

.field public wifiTrackerLibProvider$delegate:Lkotlin/Lazy;


# virtual methods
.method public final getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->a11ySettingsMetricsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method public final getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->applicationFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    return-object p0
.end method

.method public final getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    return-object p0
.end method

.method public final getBiometricsFeatureProvider()Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->biometricsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;

    return-object p0
.end method

.method public final getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;

    return-object p0
.end method

.method public final getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dashboardFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    return-object p0
.end method

.method public final getDataUsageFeatureProvider()Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dataUsageFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    return-object p0
.end method

.method public final getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    return-object p0
.end method

.method public final getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->faceFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    return-object p0
.end method

.method public final getFingerprintFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;

    return-object p0
.end method

.method public final getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->metricsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    return-object p0
.end method

.method public final getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    return-object p0
.end method

.method public final getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->searchFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/search/SearchFeatureProvider;

    return-object p0
.end method

.method public final getSecSimFeatureProvider()Lcom/samsung/android/settings/connection/SecSimFeatureProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->secSimFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    return-object p0
.end method

.method public final getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->securityFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/security/SecurityFeatureProviderImpl;

    return-object p0
.end method

.method public final getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->slicesFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    return-object p0
.end method

.method public final getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->suggestionFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;

    return-object p0
.end method

.method public final getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->telephonyFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    return-object p0
.end method

.method public final getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    return-object p0
.end method

.method public final getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiTrackerLibProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;

    return-object p0
.end method
