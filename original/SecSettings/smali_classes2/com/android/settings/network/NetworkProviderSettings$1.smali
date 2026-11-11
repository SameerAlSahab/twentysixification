.class public final Lcom/android/settings/network/NetworkProviderSettings$1;
.super Landroid/os/ResultReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    iget v0, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->$r8$classId:I

    const-string v1, "class_name"

    const-string v2, "package_name"

    const-string v3, "name_of_preference_ui_footer"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "NetworkProviderSettings"

    const-string v7, "action_of_preference_ui_footer"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    const-string v0, "active_mobile_connection"

    if-nez p1, :cond_0

    invoke-virtual {p2, v0, v5, v4}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;->attachFooter(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    iget-object p1, p2, Lcom/android/settings/network/NetworkProviderSettings;->mTroubleshootingServiceConnection:Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;

    iget-object p1, p1, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->diagnosticUiInfos:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "No cellular troubleshooting UI info"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "No footer action of Cellular info"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    new-instance v4, Lcom/android/settings/network/NetworkProviderSettings$2$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/settings/network/NetworkProviderSettings$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderSettings$1;

    iput-object v2, v4, Lcom/android/settings/network/NetworkProviderSettings$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/settings/network/NetworkProviderSettings$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p1, v4, Lcom/android/settings/network/NetworkProviderSettings$2$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0, p2, v4}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;->attachFooter(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "No cellular troubleshooting UI info due to no bundle data"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v0, p2, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object p2, p2, Lcom/android/settings/network/NetworkProviderSettings;->mWifiCategory:Lcom/android/settings/wifi/WifiCategory;

    iget-object p2, p2, Lcom/android/settings/wifi/WifiCategory;->fragment:Lcom/android/settings/network/NetworkProviderSettings;

    const-string v8, "wifi_category"

    invoke-virtual {p2, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/LongPressWifiEntryPreference;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v5, v4}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;->attachFooter(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object p1, p2, Lcom/android/settings/network/NetworkProviderSettings;->mTroubleshootingServiceConnection:Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;

    iget-object p1, p1, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->diagnosticUiInfos:Ljava/util/Map;

    const-string p2, "active_wifi_connection"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string p0, "No wifi troubleshooting UI info"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p0, "No footer action of Wifi info"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/settings/network/NetworkProviderSettings$1$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settings/network/NetworkProviderSettings$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderSettings$1;

    iput-object v2, v5, Lcom/android/settings/network/NetworkProviderSettings$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v1, v5, Lcom/android/settings/network/NetworkProviderSettings$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p1, v5, Lcom/android/settings/network/NetworkProviderSettings$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/settings/network/NetworkProviderSettings$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4, p2, v5}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;->attachFooter(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "No wifi troubleshooting UI info due to no bundle data"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
