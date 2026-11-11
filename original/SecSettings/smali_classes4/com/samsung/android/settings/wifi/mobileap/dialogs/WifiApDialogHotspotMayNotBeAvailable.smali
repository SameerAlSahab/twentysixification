.class public final Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;
.super Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDialogMessage:Ljava/lang/String;

.field public mDialogTitle:Ljava/lang/String;

.field public mPositiveButtonText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;

    return-void
.end method


# virtual methods
.method public final isEligibleToShow()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->isWiFiStateDisablingOrDisabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WifiApDialogHotspotMayNotBeAvailable"

    if-eqz v0, :cond_0

    const-string p0, "Wifi AP state is disabling or disabled. [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-boolean v0, Lcom/android/settings/Utils;->SUPPORT_MOBILEAP_WIFISHARINGLITE:Z

    if-nez v0, :cond_1

    const-string p0, "This model does not support WiFi Sharing Lite. [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->isWifiSharingEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "WiFi Sharing is not enabled. [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getWiFiConnectedFrequency(Landroid/content/Context;)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    const-string p0, "WiFi is not connected to any network [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getWiFiConnectedFrequency(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x96c

    if-lt v0, v3, :cond_5

    const/16 v3, 0x9b4

    if-gt v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x170c

    if-le v0, v3, :cond_6

    :goto_1
    const-string p0, "WiFi is connected to other than 5GHz network [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->getIndoorStatus()I

    move-result v0

    if-ne v0, v4, :cond_7

    const-string p0, "Indoor status is active [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->getWifiApBandConfig(Landroid/content/Context;)Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApBandConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApBandConfig;->isThisBand2Ghz()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Current hotspot band is not 2.4GHz [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    const-string p0, "All conditions are met to show the dialog"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f153f35

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mDialogTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getWiFiConnectedFrequency(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x96c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x9b4

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x170c

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v0, 0x7f153f2d

    invoke-static {v1, v0}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mDialogMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const v0, 0x7f153f30

    invoke-static {v1, v0}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mDialogMessage:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f151065

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mPositiveButtonText:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mDialogTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mDialogMessage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mPositiveButtonText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->setPositiveButton(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPositiveButtonClicked()V
    .locals 1

    const-string p0, "WifiApDialogHotspotMayNotBeAvailable"

    const-string v0, "onPositiveButtonClicked"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "TETH_010"

    const-string v0, "8064"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
