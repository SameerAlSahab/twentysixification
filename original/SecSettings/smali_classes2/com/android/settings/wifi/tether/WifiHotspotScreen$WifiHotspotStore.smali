.class public final Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;
.implements Landroid/net/TetheringManager$StartTetheringCallback;
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public context:Landroid/content/Context;

.field public dataSaverStore:Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;

.field public sapClientsSize:Ljava/lang/Integer;

.field public sapFailureReason:Ljava/lang/Integer;

.field public wifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiApState(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onConnectedClientsChanged(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->sapClientsSize:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectedClientsChanged(),sapClientsSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiHotspotScreen"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "wifi_tether"

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onFirstObserverAdded()V
    .locals 4

    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;-><init>(Landroid/net/wifi/WifiManager;Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->wifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, v0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v0, v0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mSoftApCallback:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;

    invoke-virtual {v1, v2, v0}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->dataSaverStore:Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;

    const-string v1, "use_data_saver"

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "wifi_tether"

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->dataSaverStore:Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;

    const-string v1, "use_data_saver"

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->wifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mSoftApCallback:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(II)V
    .locals 3

    const-string v0, "onStateChanged(),state="

    const-string v1, ",failureReason="

    const-string v2, "WifiHotspotScreen"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->sapFailureReason:Ljava/lang/Integer;

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->sapClientsSize:Ljava/lang/Integer;

    :cond_0
    const-string p1, "wifi_tether"

    const/16 p2, 0x3e8

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onTetheringFailed(I)V
    .locals 1

    const-string p0, "WifiHotspotScreen"

    const-string v0, "onTetheringFailed(),error="

    invoke-static {p1, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTetheringStarted()V
    .locals 0

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotScreen$WifiHotspotStore;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Landroid/net/TetheringManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    sget-object p2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p1, p3, p2, p0}, Landroid/net/TetheringManager;->startTethering(ILjava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Landroid/net/TetheringManager;->stopTethering(I)V

    return-void
.end method
