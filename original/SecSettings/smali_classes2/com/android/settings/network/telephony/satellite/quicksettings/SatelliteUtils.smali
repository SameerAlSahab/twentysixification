.class public abstract Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final satelliteAppsRepositoryProvider:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->satelliteAppsRepositoryProvider:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static synthetic getSatelliteAppsRepositoryProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static final isCarrierRoamingNtnSupported(I)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "SatelliteUtils"

    if-ne p0, v0, :cond_0

    const-string p0, "ActiveSubId is invalid"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "TelephonyFeatureProvider is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, v0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->isSatelliteAttachSupported(I)Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isCarrierRoamingNtnSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", activeSubId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :cond_3
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static final isLteBasedNtnSupported(I)Z
    .locals 4

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object v0

    const-string v2, "SatelliteUtils"

    if-nez v0, :cond_0

    const-string p0, "TelephonyFeatureProvider is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, v0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->isSatelliteAttachSupported(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->getSatelliteNtnConnectType(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    move v1, v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isLteBasedNtnSupported: "

    invoke-static {p0, v2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return v1

    :cond_4
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static final isLteBasedNtnSupported(Landroid/content/Context;I)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking LTE-based NTN support for SubId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SatelliteUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    .line 57
    const-string p0, "ActiveSubId is invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->isLteBasedNtnSupported(I)Z

    move-result p0

    return p0
.end method

.method public static final resolveSatelliteSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    sget-object v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->Companion:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;

    invoke-virtual {v1, p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    move-result-object v1

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/telephony/satellite/SatelliteManager;->getSatelliteDataSupportMode(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SatelliteStateRepo"

    const-string v4, "Error getting satellite data support mode"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    invoke-static {v0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->isCarrierRoamingNtnSupported(I)Z

    move-result v0

    sget-object v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->satelliteAppsRepositoryProvider:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    invoke-virtual {v1, v0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->getSettingsIntent(Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
