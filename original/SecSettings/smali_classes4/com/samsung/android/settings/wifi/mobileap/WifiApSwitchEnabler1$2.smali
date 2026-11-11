.class public final Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;


# virtual methods
.method public final onDialogShowing(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_PROVISIONING_FAILED_FROM_ACTIVITY_RESULT:Ljava/lang/String;

    const-string p0, "mOnStateChangeListener`s onDialogShowing: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiApSwitchEnabler1"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDialogSuccess(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_PROVISIONING_FAILED_FROM_ACTIVITY_RESULT:Ljava/lang/String;

    const-string p0, "mOnStateChangeListener`s onDialogSuccess: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiApSwitchEnabler1"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onEnablingError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_PROVISIONING_FAILED_FROM_ACTIVITY_RESULT:Ljava/lang/String;

    const-string v0, "mOnStateChangeListener`s onStateChange: "

    const-string v1, "WifiApSwitchEnabler1"

    invoke-static {v0, p1, v1}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    const-string p1, "resetCheckPassedVariables()"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsVzwOperatorRoamingCheckPassed:Z

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsHotspotMayNotBeAvailableCheckPassed:Z

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsP2pWifiDirectDisconnectCheckPassed:Z

    return-void
.end method

.method public final onSwitchStateChange(ZZZLjava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_PROVISIONING_FAILED_FROM_ACTIVITY_RESULT:Ljava/lang/String;

    const-string p0, "mOnStateChangeListener`s onStateChange: "

    const-string v0, ", "

    invoke-static {p0, p1, v0, p2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiApSwitchEnabler1"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onWifiApStateChanged(Landroid/content/Intent;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_PROVISIONING_FAILED_FROM_ACTIVITY_RESULT:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mOnStateChangeListener`s onWifiApStateChanged: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiApSwitchEnabler1"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
