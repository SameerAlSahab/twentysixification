.class public final Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;


# virtual methods
.method public final onDialogShowing(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onDialogShowing() - resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDialogSuccess(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onDialogSuccess() - resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onEnablingError(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onEnablingError() - resultCode: "

    invoke-static {v0, p1, p0}, Landroidx/apppickerview/widget/AbsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSwitchStateChange(ZZZLjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", isEnabled: "

    const-string v2, ", isProgressing: "

    const-string v3, "onSwitchStateChange() - isChecked: "

    invoke-static {v3, p1, v1, p2, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", summaryText: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->-$$Nest$fgetmSwitchPreferenceScreen(Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->-$$Nest$fgetmSwitchPreferenceScreen(Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->-$$Nest$fgetmSwitchPreferenceScreen(Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onWifiApStateChanged(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWifiApStateChanged() - intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
