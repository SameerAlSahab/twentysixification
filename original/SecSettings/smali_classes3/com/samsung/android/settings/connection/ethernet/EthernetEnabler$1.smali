.class public final Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

.field public synthetic val$ethernetStatus:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSwitch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->val$ethernetStatus:Ljava/lang/String;

    const-string v2, "SettingsEthEnabler"

    invoke-static {v0, v1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->val$ethernetStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    const v2, 0x7f1537d4

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object v2, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->summaryUpdater:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$2;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->val$ethernetStatus:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    const v2, 0x7f1537d3

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    return-void
.end method
