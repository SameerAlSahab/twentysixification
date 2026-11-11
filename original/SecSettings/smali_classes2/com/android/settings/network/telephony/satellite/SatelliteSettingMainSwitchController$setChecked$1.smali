.class public final Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $isChecked:Z

.field public synthetic this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "SatelliteSettingMainSwitchController"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->$isChecked:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->$isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$setMIsSatelliteEnabled$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;Z)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMSwitchPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMSwitchPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMIsSatelliteEnabled$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->access$getMContext$p$s-1857987042(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f152682

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string p0, "mSwitchPreference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void

    :cond_3
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->$isChecked:Z

    const-string p1, "Successfully set satellite enabled state to "

    invoke-static {p1, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
