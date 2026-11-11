.class public final Lcom/samsung/android/settings/display/SecDarkModeSettingsFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/SecDarkModeSettingsFragment;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecDarkModeSettingsFragment$2;->this$0:Lcom/samsung/android/settings/display/SecDarkModeSettingsFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDarkModeSettingsFragment;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecDarkModeSettingsFragment;->mDarkModeUserSchedule:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->onClick()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDarkModeSettingsFragment;->mDarkModeTurnOnAsScheduled:Landroidx/preference/SecSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecDarkModeSettingsFragment;->mUiModeManager:Landroid/app/UiModeManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
