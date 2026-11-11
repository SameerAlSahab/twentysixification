.class public final Lcom/samsung/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;


# instance fields
.field public mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettings;


# virtual methods
.method public final onConnectResult(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    sget-object v1, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettings;->launchConnectFragment(Lcom/android/wifitrackerlib/WifiEntry;Z)V

    return-void

    :cond_2
    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSimCheck(Landroid/content/Context;)Z

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    if-nez p0, :cond_3

    const p0, 0x7f154103

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->showErrorDialog$1(Ljava/lang/String;)V

    return-void

    :cond_3
    const p0, 0x7f150322

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->showErrorDialog$1(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    const-string p0, "WifiSettings"

    const-string p1, "failed to connect wifiEntry with unknown reason"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/4 p0, 0x4

    if-ne p1, p0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15406c

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_0
    return-void
.end method
