.class public final Lcom/samsung/android/settings/wifi/WifiSettingsListController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettingsListController;


# virtual methods
.method public final onRefresh()V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-eqz v0, :cond_0

    const-string v0, "WifiSettings.VI"

    const-string v1, "show refresh UI. force start scan manually"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mSAScreenId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget v1, v1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mFilteredNetworkCount:I

    int-to-long v1, v1

    const/4 v3, 0x0

    const-string v4, "0103"

    invoke-static {v0, v4, v3, v1, v2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->semForceScan()V

    :cond_0
    return-void
.end method
