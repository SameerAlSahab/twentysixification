.class public final Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/TouchAndHoldDelayCustomAction;
.super Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getPunchoutIntent(Lcom/samsung/android/settings/accessibility/bixby/BixbyActivity;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "touch_settings_feature"

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "touch_settings_action_type"

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 p1, 0x1396

    iput p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const p1, 0x7f151b1d

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    iput-object p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    const p0, 0x7f151b1d

    return p0
.end method
