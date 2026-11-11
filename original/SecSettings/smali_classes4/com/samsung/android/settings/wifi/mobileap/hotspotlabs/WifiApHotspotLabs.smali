.class public Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mWifiApL4sController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

.field public mWifiApL4sTargetEditController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sTargetEditController;

.field public mWifiApSwitchController:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "WifiApHotspotLabs"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180289

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult - Request Code: "

    const-string v0, ", Result Code: "

    const-string v1, "WifiApHotspotLabs"

    invoke-static {p3, v0, p1, p2, v1}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApSwitchController:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApSwitchController:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->onActivityResult(II)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApSwitchController:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApSwitchController:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->setHost(Lcom/android/settings/SettingsPreferenceFragment;)V

    :cond_0
    const-class p1, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApL4sController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApL4sController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;->setHost(Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;)V

    :cond_1
    const-class p1, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sTargetEditController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sTargetEditController;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApL4sTargetEditController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sTargetEditController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApL4sTargetEditController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sTargetEditController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sTargetEditController;->setHost(Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;)V

    :cond_2
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "WifiApHotspotLabs"

    const-string v0, "onCheckedChanged  isChecked:"

    invoke-static {v0, p1, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_ap_hotspot_labs_is_enabled"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "WifiApHotspotLabs"

    const-string v1, "OnPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApL4sController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApL4sController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;->onPause()V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    const-string v0, "WifiApHotspotLabs"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApL4sController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotLabs;->mWifiApL4sController:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApL4sController;->onResume()V

    :cond_0
    return-void
.end method
