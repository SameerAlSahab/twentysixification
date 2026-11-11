.class public final Lcom/android/settings/wifi/tether/WifiHotspotMainSwitchPreference$UseWifiHotspotStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public wifiHotspotStore:Lcom/android/settingslib/datastore/KeyValueStore;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotMainSwitchPreference$UseWifiHotspotStore;->wifiHotspotStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string p2, "wifi_tether"

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotMainSwitchPreference$UseWifiHotspotStore;->wifiHotspotStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string v1, "wifi_tether"

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-interface {v0, v1, p0, v2}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "use_wifi_hotspot"

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotMainSwitchPreference$UseWifiHotspotStore;->wifiHotspotStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string v1, "wifi_tether"

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotMainSwitchPreference$UseWifiHotspotStore;->wifiHotspotStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string p3, "wifi_tether"

    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
