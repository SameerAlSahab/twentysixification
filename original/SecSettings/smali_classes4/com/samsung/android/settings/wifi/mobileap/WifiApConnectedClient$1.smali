.class public final Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient;->mDeviceName:Ljava/lang/String;

    const-string v1, "intent_key_connected_client_name_detail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient;->mMac:Ljava/lang/String;

    const-string v1, "intent_key_connected_client_mac_detail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApConnectedClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    const/16 v1, 0xd48

    iput v1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object p1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const-class p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
