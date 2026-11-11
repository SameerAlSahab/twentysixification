.class public final Lcom/android/settings/wifi/factory/WifiFeatureProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public mDataUsageRepository:Lcom/android/settings/wifi/repository/DataUsageRepository;

.field public mPrintRepository:Lcom/android/settings/print/PrintRepository;

.field public mSavedNetworkRepository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

.field public mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

.field public mTetheringManager:Landroid/net/TetheringManager;

.field public mTetheringRepository:Lcom/android/settings/network/tether/TetheringRepository;

.field public mWifiDataUsageRepository:Lcom/android/settings/wifi/WifiDataUsageRepository;

.field public mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiVerboseLogging:Lcom/android/settings/wifi/factory/WifiVerboseLogging;


# virtual methods
.method public final getSavedNetworkRepository()Lcom/android/settings/wifi/repository/SavedNetworkRepository;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mSavedNetworkRepository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mSavedNetworkRepository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSavedNetworkRepository():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mSavedNetworkRepository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mSavedNetworkRepository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    return-object p0
.end method

.method public final getTetheringManager()Landroid/net/TetheringManager;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringManager:Landroid/net/TetheringManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    const-class v1, Landroid/net/TetheringManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringManager:Landroid/net/TetheringManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTetheringManager():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mTetheringManager:Landroid/net/TetheringManager;

    return-object p0
.end method

.method public final getWifiHotspotRepository()Lcom/android/settings/wifi/repository/WifiHotspotRepository;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_0

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v2, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getTetheringManager()Landroid/net/TetheringManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/TetheringManager;)V

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWifiHotspotRepository():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiFeatureProvider"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    return-object p0
.end method

.method public final verboseLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiVerboseLogging:Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settings/wifi/factory/WifiVerboseLogging;->mIsVerboseLoggingEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVerboseLoggingEnabled:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiVerboseLogging"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiVerboseLogging:Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiVerboseLogging:Lcom/android/settings/wifi/factory/WifiVerboseLogging;

    iget-boolean p0, p0, Lcom/android/settings/wifi/factory/WifiVerboseLogging;->mIsVerboseLoggingEnabled:Z

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
