.class public final Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMSubId$p$s-1857987042(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request enabled state for subId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SatelliteSettingMainSwitchController"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/telephony/satellite/EnableResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-virtual {p1}, Landroid/telephony/satellite/EnableResponse;->isEnabled()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$setMIsSatelliteEnabled$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;Z)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMSwitchPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMSwitchPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mSwitchPreference"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {v2}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMIsSatelliteEnabled$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMSwitchPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMSubId$p$s-1857987042(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMIsSatelliteEnabled$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Z

    move-result p0

    const-string v0, "Current satellite state for subId "

    const-string v1, ": "

    const-string v2, "SatelliteSettingMainSwitchController"

    invoke-static {v0, p1, v1, p0, v2}, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
