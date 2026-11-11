.class public Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final CARRIER_FEATURE_SATELLITE_TAG:Ljava/lang/String; = "CarrierFeature_Common_Support_Satellite"

.field private static final EXTRA_MULTI_SIM:Ljava/lang/String; = "multi_sim"

.field private static final EXTRA_NET_SETTINGS_ACTION:Ljava/lang/String; = "com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS"

.field private static final EXTRA_ROOT_KEY:Ljava/lang/String; = "root_key"

.field private static final EXTRA_SATELLITE_CATEGORY:Ljava/lang/String; = "SATELLITE_MESSAGING_CATEGORY"

.field private static final EXTRA_SUBID:Ljava/lang/String; = "sub_id"

.field private static final KEY_SATELLITE_ATTACH_SUPPORTED_BOOL:Ljava/lang/String; = "satellite_attach_supported_bool"

.field private static final KEY_SATELLITE_ESOS_SUPPORTED_BOOL:Ljava/lang/String; = "satellite_esos_supported_bool"

.field private static final KEY_SATELLITE_NETWORKS:Ljava/lang/String; = "satellite_networks"

.field private static final PACKAGE_PATH:Ljava/lang/String; = "com.samsung.android.app.telephonyui"

.field private static final TAG:Ljava/lang/String; = "SecSatelliteNetworksPreferenceController"

.field private static final TIANTONG_INTRO_CLASSNAME:Ljava/lang/String; = "com.samsung.android.satellite.pointing.ui.activity.SatelliteIntroChnActivity"

.field private static final TIANTONG_INTRO_PACKAGE:Ljava/lang/String; = "com.samsung.android.satellite.pointing.ui"


# instance fields
.field private final mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field private final mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public static synthetic $r8$lambda$JmSRZKqzzFpjRCG3h9vkEl0o1kk(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->lambda$isSupportedSmsService$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vYcj5wm1fMTedYMtaZWmJ3KiTKE(Ljava/util/Set;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->lambda$isSupportedSmsService$0(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const-class p2, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/satellite/SatelliteManager;

    iput-object p2, p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    sget-object p2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSecSimFeatureProvider()Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->mContext:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "SecSatelliteNetworksPreferenceController initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private buildSimSummary(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    check-cast v0, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->getSimSlotName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->getSatelliteSubscribe(I)Z

    move-result p1

    const-string v1, ": "

    invoke-static {v0, v1}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const p1, 0x7f152e6b

    goto :goto_0

    :cond_1
    const p1, 0x7f152e6c

    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkSatelliteMessaging(II)Z
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedTiantong()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedSatellite(II)Z

    move-result v0

    invoke-direct {p0, p2}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedESOS(I)Z

    move-result v2

    sget-object v3, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v4, ", subId : "

    const-string v5, ", supportedSatellite="

    const-string v6, "checkSatelliteMessaging()_slot: "

    invoke-static {v6, v4, p1, p2, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", supportedEsos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    const-string p0, "Not Support Sms Service"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedP2PEnabled()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private getSatelliteSubscribe(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isVerizonSatelliteMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "satellite_entitlement_status"

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v2, p0}, Landroid/telephony/SubscriptionManager;->getIntegerSubscriptionProperty(ILjava/lang/String;ILandroid/content/Context;)I

    move-result p0

    sget-object p1, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "entitlementStatus : "

    invoke-static {p0, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private isSimSlotSupportSatellite(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p2

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->checkSatelliteMessaging(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "Invalid slot index or subscriptions null in isSimSlotSupportSatellite"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private isSupportedESOS(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "carrier_config"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "satellite_esos_supported_bool"

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "isSupportedESOS : "

    invoke-static {v0, p1, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private isSupportedEntitlement(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "carrier_config"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "satellite_entitlement_supported_bool"

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "isSupportedEntitlement : "

    invoke-static {v0, p1, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private isSupportedP2PEnabled()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isVzwSatelliteModel()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isSupportedSatellite(II)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const-string v1, "CarrierFeature_Common_Support_Satellite"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result p1

    invoke-direct {p0, p2}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedSatelliteDevice(I)Z

    move-result v0

    invoke-direct {p0, p2}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedSmsService(I)Z

    move-result p0

    sget-object p2, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, ", attachSupported="

    const-string v3, ", smsServiceSupported="

    const-string v4, "isSupportedSatellite(): carrierFeature="

    invoke-static {v4, p1, v1, v0, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0, p2}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private isSupportedSatelliteDevice(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "carrier_config"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "CarrierConfigManager or bundle is null in isSupportedSatelliteDevice"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "satellite_attach_supported_bool"

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "isSupportedSatelliteDevice : "

    invoke-static {v0, p1, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private isSupportedSmsService(I)Z
    .locals 5

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "carrier_config"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "CarrierConfigManager or bundle is null in isSupportedSmsService"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const-string v0, "carrier_supported_satellite_services_per_provider_bundle"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/satellite/SatelliteServiceUtils;->parseSupportedSatelliteServices(Landroid/os/PersistableBundle;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "carrier_roaming_satellite_default_services_int_array"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, p1

    :goto_2
    sget-object v2, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v3, "isSupportedSmsService(): carrierSupported="

    const-string v4, ", defaultSupported="

    invoke-static {v3, v0, v4, p0, v2}, Lcom/android/settings/datausage/DataUsageUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return p1

    :cond_5
    :goto_3
    return v1
.end method

.method private isSupportedTiantong()Z
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->semGetSatelliteImei()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "isSupportedTiantong : "

    invoke-static {v0, p0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method private isVerizonSatelliteMode(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedESOS(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedP2PEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$isSupportedSmsService$0(Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isSupportedSmsService$1(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private supportSummary(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isVerizonSatelliteMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedEntitlement(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "PreferenceScreen is null in displayPreference"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecPreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->getSortedSubscriptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSimSlotSupportSatellite(Ljava/util/List;I)Z

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSimSlotSupportSatellite(Ljava/util/List;I)Z

    move-result p0

    sget-object v0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v4, "getAvailabilityStatus(): slot0Support="

    const-string v5, ", slot1Support="

    invoke-static {v4, v3, v5, p0, v0}, Lcom/android/settings/datausage/DataUsageUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v3, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    sget-object v0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v3, "No active subscriptions found in getAvailabilityStatus"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedTiantong()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSortedSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "SubscriptionManager is null in getSortedSubscriptions"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->getSortedSubscriptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedTiantong()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSimSlotSupportSatellite(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->supportSummary(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    invoke-direct {p0, v2}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->buildSimSummary(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSimSlotSupportSatellite(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->supportSummary(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->buildSimSummary(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    sget-object v0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSummary(): sim0Summary="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sim1Summary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    const-string v0, "\n"

    invoke-static {v2, v0, p0}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "getSummary(): No subscriptions"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "Preference is null in handlePreferenceTreeClick"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "satellite_networks"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->getSortedSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isMultiSimSupportSatellite(Ljava/util/List;)Z

    move-result v2

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSimSlotSupportSatellite(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    sget-object v6, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isMultiSim is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", firstSubId is"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lastSubId is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eq v4, v5, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    sget-object v1, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handlePreferenceTreeClick(): isMultiSim = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", subId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSupportedTiantong()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Launching Tiantong Intro Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.satellite.pointing.ui"

    const-string v2, "com.samsung.android.satellite.pointing.ui.activity.SatelliteIntroChnActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    const-string v2, "Launching Satellite Network Settings"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "root_key"

    const-string v4, "SATELLITE_MESSAGING_CATEGORY"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sub_id"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multi_sim"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.samsung.android.app.telephonyui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSimSupportSatellite(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSimSlotSupportSatellite(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->isSimSlotSupportSatellite(Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "UpdateState Called and Satellite Networks Menu Available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
