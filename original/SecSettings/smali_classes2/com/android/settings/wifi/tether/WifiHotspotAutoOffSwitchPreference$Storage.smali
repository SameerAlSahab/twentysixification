.class public final Lcom/android/settings/wifi/tether/WifiHotspotAutoOffSwitchPreference$Storage;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public context:Landroid/content/Context;

.field public needShutdownSecondarySap:Z


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotAutoOffSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiSoftApConfig(Landroid/content/Context;)Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->isAutoShutdownEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/wifi/tether/WifiHotspotAutoOffSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiSoftApConfig(Landroid/content/Context;)Landroid/net/wifi/SoftApConfiguration;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {p3, p2}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    invoke-virtual {p3, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setAutoShutdownEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    iget-boolean p2, p0, Lcom/android/settings/wifi/tether/WifiHotspotAutoOffSwitchPreference$Storage;->needShutdownSecondarySap:Z

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBridgedModeOpportunisticShutdownEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    :cond_1
    invoke-virtual {p3}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotAutoOffSwitchPreference$Storage;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    :cond_2
    return-void
.end method
