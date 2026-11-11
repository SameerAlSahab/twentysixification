.class public Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mSecurityTypeObserver:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

.field public final mSpeedTypeObserver:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

.field public mViewInfoListData:Landroidx/lifecycle/MutableLiveData;

.field public final mViewItemMap:Ljava/util/Map;

.field public final mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mSecurityTypeObserver:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

    new-instance v2, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mSpeedTypeObserver:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v6, "wifi_hotspot_security_wpa3"

    invoke-direct {v5, v6}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v6, "wifi_hotspot_security_wpa2_wpa3"

    invoke-direct {v5, v6}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v5, "wifi_hotspot_security_wpa2"

    invoke-direct {v4, v5}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;

    const-string v4, "wifi_hotspot_security_none"

    invoke-direct {v3, v4}, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$ViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiHotspotRepository()Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSecurityType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static log$1(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object v0

    const-string v1, "WifiHotspotSecurityViewModel"

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSecurityType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mSecurityTypeObserver:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mSpeedTypeObserver:Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final updateViewItemListData()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewInfoListData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSecurityViewModel;->mViewItemMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
