.class public final Lcom/android/wifitrackerlib/WifiPickerTracker$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public synthetic val$reason:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$2;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$2;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSemListener:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$2;->val$reason:I

    if-ne p0, v3, :cond_0

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    iput-boolean v3, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    iput-boolean v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->checkConnectViaQr()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$2;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSemListener:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$2;->val$reason:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfiguredNetworksChanged"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "WifiSettings"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    if-eq p0, v3, :cond_c

    if-eqz p0, :cond_c

    const/4 v3, 0x4

    if-ne p0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/samsung/android/settings/wifi/WifiEnabler;

    if-eqz p0, :cond_6

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mSwitchWidget:Lcom/android/settings/widget/SwitchWidgetController;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/settings/widget/SwitchWidgetController;->isChecked()Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mSwitchPreference:Landroidx/preference/SecSwitchPreferenceScreen;

    if-eqz p0, :cond_5

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    const-string p0, "WifiEnabler is not checked"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_6
    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz p0, :cond_d

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mRetryPopupController:Lcom/samsung/android/settings/wifi/WifiRetryPopupController;

    iget v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectingNetworkId:I

    const/4 v3, 0x0

    const-string v4, "WifiSettings.retry"

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->DBG:Z

    if-eqz v6, :cond_7

    const-string v6, "No connecting config to show retry popup"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v6, v3

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/settings/wifi/WifiRetryPopupController$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, Lcom/samsung/android/settings/wifi/WifiRetryPopupController$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    :goto_2
    if-nez v6, :cond_9

    const-string p0, "cannot find config for networkId "

    invoke-static {v1, p0, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget v1, v6, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    if-eq v1, v5, :cond_a

    const-string p0, "Failed to show retry popup. It\'s default AP"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    :cond_b
    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->isAllowToShowDialogForRetry(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput v1, p0, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mDisableReason:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configured network"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mDisableReason:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateWifiEntryWithCurrentConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->showConnectFragmentForRetry(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_4

    :cond_c
    :goto_3
    const-string v0, "Wi-Fi state is disabling/disabled "

    invoke-static {p0, v0, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
