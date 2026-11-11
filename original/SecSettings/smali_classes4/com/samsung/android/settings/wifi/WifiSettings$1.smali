.class public final Lcom/samsung/android/settings/wifi/WifiSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/WifiSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive action: "

    const-string v1, "com.samsung.android.net.wifi.NETWORK_CONNECT_FAILED"

    const-string v2, "WifiSettings"

    invoke-static {v0, p1, v2, v1, p1}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sem_wifi"

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    sget-object v0, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const-string v0, "reason_code"

    const/16 v3, 0x2710

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "NETWORK_CONNECT_FAILED "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectingNetworkId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v0, :cond_0

    const-string p0, "not manual connect or supported security "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectingNetworkId:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mRetryPopupController:Lcom/samsung/android/settings/wifi/WifiRetryPopupController;

    if-ge p2, v3, :cond_6

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->isAllowToShowDialogForRetry(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v3, v2, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/wifi/SemWifiConfiguration;

    iget-object v5, v3, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    if-eqz v3, :cond_2

    move v4, v3

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    iput p2, v2, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mDisableReason:I

    goto :goto_2

    :cond_5
    iput p2, v2, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mDisableReason:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateWifiEntryWithCurrentConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->showConnectFragmentForRetry(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    const-string v0, "com.samsung.android.wifi.ACTION_AUTO_WIFI_BUBBLE_TIP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager;->shouldShowAutoWifiBubbleTip()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->showAutoWifiTipPopup()V

    return-void

    :cond_8
    const-string v0, "com.samsung.android.server.wifi.softap.smarttethering.updateautohotspot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    sget-object p1, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->autoHotspotPreferenceCategory()V

    return-void

    :cond_9
    const-string v0, "com.samsung.android.server.wifi.softap.smarttethering.updatemcfhotspot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    sget-object p1, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->addAutoHotspotPreference()V

    return-void

    :cond_a
    const-string v0, "com.samsung.wifi.salogging.intent.action.WIFI_TIPS_SA_LOGGING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string p1, "1500"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f15405f

    const/4 v2, 0x1

    if-nez v0, :cond_d

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "com.samsung.android.wifi.AUTO_WIFI_SCAN_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "autoWifiScanAvailable"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p2

    if-ne p2, v2, :cond_e

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->setEmptyView(I)V

    return-void

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    if-ne p1, v2, :cond_e

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->setEmptyView(I)V

    :cond_e
    return-void
.end method
