.class public final synthetic Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;->mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-boolean v2, v1, Lcom/android/settings/network/NetworkProviderSettings;->mClickedConnect:Z

    return-void

    :cond_0
    if-ne p1, v2, :cond_2

    const-string p1, "NetworkProviderSettings"

    const-string v3, "No config for Wi-Fi connect!"

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;->mEditIfNoConfig:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;->mFullScreenEdit:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/settings/network/NetworkProviderSettings;->launchConfigNewNetworkFragment(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    :cond_1
    sget-object p0, Lcom/android/settings/network/NetworkProviderSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/network/NetworkProviderSettings;->showDialog(Lcom/android/wifitrackerlib/WifiEntry;I)V

    return-void

    :cond_2
    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15406c

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
