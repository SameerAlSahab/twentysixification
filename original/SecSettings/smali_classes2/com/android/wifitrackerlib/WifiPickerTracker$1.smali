.class public final Lcom/android/wifitrackerlib/WifiPickerTracker$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public synthetic val$updatedScanResult:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSemListener:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget-boolean p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$1;->val$updatedScanResult:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectedChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_5

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerHelper:Lcom/samsung/android/settings/wifi/WifiPickerHelper;

    if-eqz p0, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mIsFromLocation:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mLastUserPickedNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    const-string v3, "WifiSettings.Picker"

    if-nez v2, :cond_1

    const-string p0, "user not picked any AP"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    const-string v4, "SEC PICKER from location, networkId:"

    invoke-static {v2, v4, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/settings/wifi/WifiPickerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lcom/samsung/android/settings/wifi/WifiPickerHelper$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mLastUserPickedNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->semMatches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "matched"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerHelper:Lcom/samsung/android/settings/wifi/WifiPickerHelper;

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->getApIntent(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->popOrFinishThisActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mFinishIfConnected:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->popOrFinishThisActivity()V

    goto :goto_1

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->forceScrollToTopOfList()V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSemListener:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget-boolean p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$1;->val$updatedScanResult:Z

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateWifiEntryPreferences(Z)V

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    move p0, v2

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    iget-boolean v3, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->hasNextButton()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mNextButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    invoke-virtual {v3, p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;->setEnabled(Z)V

    :cond_8
    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    if-eqz p0, :cond_b

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v3, v3, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->canSignIn()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->signIn()V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    const-string v3, "wifi_start_openroaming"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->launchOpenRoamingFragment()V

    goto :goto_3

    :cond_a
    iget-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda8;->f$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->onWifiEntryPreferenceClick(Lcom/android/wifitrackerlib/WifiEntry;)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
