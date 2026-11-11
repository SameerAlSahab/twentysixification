.class public final Lcom/samsung/android/settings/wifi/intelligent/AutoConnectHotspotSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/intelligent/AutoConnectHotspotSettings;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/intelligent/AutoConnectHotspotSettings$1;->this$0:Lcom/samsung/android/settings/wifi/intelligent/AutoConnectHotspotSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/intelligent/AutoConnectHotspotSettings;->mWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager;->getAdvancedAutohotspotLCDSettings()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move v1, v0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/intelligent/AutoConnectHotspotSettings;->mWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p1, v1}, Lcom/samsung/android/wifi/SemWifiManager;->setAdvancedAutohotspotLCDSettings(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/intelligent/AutoConnectHotspotSettings;->refreshDisconnectWhenNotInUseSwitch()V

    return v0
.end method
