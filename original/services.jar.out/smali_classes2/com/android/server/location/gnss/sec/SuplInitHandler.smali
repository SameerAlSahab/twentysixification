.class public final Lcom/android/server/location/gnss/sec/SuplInitHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static mSubIdForSuplNi:I = -0x1


# instance fields
.field public isEmergencyVowifiRegistration:Z

.field public mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

.field public mContext:Landroid/content/Context;

.field public mEmergencyNetworkConnectivityCallback:Lcom/android/server/location/gnss/sec/SuplInitHandler$1;

.field public mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

.field public mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

.field public mImsRegistered:[Z

.field public mIsOpenUdpPort:Z

.field public mIsUdpListen:Z

.field public mNiSessionStarted:Z

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static -$$Nest$msetSalesCodeFromCscFeature(Lcom/android/server/location/gnss/sec/SuplInitHandler;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string/jumbo v3, "SuplInitHandler"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v4, "persist.sys.gps.dds.subId"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v4, "Sim slot property has wrong value, set 0"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v5

    const-string v6, "CarrierFeature_GPS_ConfigAgpsSetting"

    invoke-virtual {v5, v4, v6, v2, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "set SalesCode from carrierfeature: "

    invoke-static {v4, v1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set SalesCode for returning carrier : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/android/server/location/gnss/sec/CarrierConfig;->setSimOperator(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->convertHashMapToStringBuilder(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void
.end method

.method public static convertHashMapToStringBuilder(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/StringBuilder;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "SuplInitHandler"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "\n"

    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final handleSuplInit(Ljava/lang/Runnable;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v1

    const-string/jumbo v2, "SuplInitHandler"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "handleSuplInit : slotId = "

    invoke-static {p2, v0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NI_SUPL_SLOTID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-ltz p2, :cond_2

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mImsRegistered:[Z

    aget-boolean p0, p0, p2

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "SUPL INIT is rejected, slotId = "

    invoke-static {p2, p0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isSuplNiAvailable(), mGpsEnabled = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_SKT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_KTT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_LGT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->ARG_UFN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_IUS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_MNX:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_UNE:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PEO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PNT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PET:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_RKT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, p2, :cond_5

    sget-object p2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_SBM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final setSuplConfiguration()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaSktSim()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->convertHashMapToStringBuilder(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->setSktSuplVer()V

    return-void

    :cond_0
    const-string v2, "45008"

    iget-object v3, v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->convertHashMapToStringBuilder(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v3, 0x3

    const/16 v4, 0x1c6b

    const/4 v5, 0x0

    const-string v8, "221.148.242.107"

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "45006"

    iget-object v3, v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->convertHashMapToStringBuilder(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v3, 0x3

    const/16 v4, 0x1c6b

    const/4 v5, 0x1

    const-string/jumbo v8, "e-slp.uplus.co.kr"

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isNonQcJapanMarket()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSuplConfiguration() : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "SuplInitHandler"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->convertHashMapToStringBuilder(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final updateSuplConfigurationForKorNi()V
    .locals 3

    const-string/jumbo v0, "SuplInitHandler"

    const-string/jumbo v1, "updateSuplConfigurationForNI()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->setSuplConfiguration()V

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaSktSim()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "45008"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "LGT"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "LUC"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "LUO"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "45006"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "ENABLE_SUPL_AGNSS_BEIDOU=FALSE"

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    const-string p0, "ENABLE_SUPL_AGNSS_GALILEO=FALSE"

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p0, "ENABLE_SUPL_AGNSS_BEIDOU=TRUE"

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    const-string p0, "ENABLE_SUPL_AGNSS_GALILEO=TRUE"

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void
.end method
