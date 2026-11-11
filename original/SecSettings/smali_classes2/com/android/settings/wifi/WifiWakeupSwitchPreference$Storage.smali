.class public final Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public broadcastReceiver:Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage$onFirstObserverAdded$1;

.field public context:Landroid/content/Context;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isAutoWakeupEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage$onFirstObserverAdded$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage$onFirstObserverAdded$1;-><init>(Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->broadcastReceiver:Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage$onFirstObserverAdded$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->broadcastReceiver:Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage$onFirstObserverAdded$1;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->broadcastReceiver:Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage$onFirstObserverAdded$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    const-string p3, "WifiWakeupSwitchPreference"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/wifi/utils/ContextsKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p2

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setAutoWakeupEnabled(Z)V

    return-void

    :cond_1
    const-string p0, "Failed to set value because isLocationEnabled is false!"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "Failed to set value because isScanAlwaysAvailable is false!"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
