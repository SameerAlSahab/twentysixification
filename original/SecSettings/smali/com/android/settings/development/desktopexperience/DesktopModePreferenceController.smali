.class public Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settings/development/RebootConfirmationDialogHost;


# instance fields
.field public final mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public final mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    iput-object p3, p0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    return-void
.end method


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "override_desktop_mode_features"

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-object v0, p0

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopModeDevOption:Z

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopExperienceDevOption:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDeveloperOptionsSwitchDisabled()V
    .locals 2

    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags$ToggleOverride;->getSetting()I

    move-result v0

    const-string v1, "override_desktop_mode_features"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_ON:Landroid/window/DesktopModeFlags$ToggleOverride;

    :goto_0
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags$ToggleOverride;->getSetting()I

    move-result p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_OFF:Landroid/window/DesktopModeFlags$ToggleOverride;

    goto :goto_0

    :goto_1
    const-string v0, "override_desktop_mode_features"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    if-eqz p1, :cond_1

    const p2, 0x7f1524b2

    const v0, 0x7f1524b3

    invoke-static {p1, p2, v0, p0}, Lcom/android/settings/development/RebootConfirmationDialogFragment;->show(Landroidx/fragment/app/Fragment;IILcom/android/settings/development/RebootConfirmationDialogHost;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags$ToggleOverride;->getSetting()I

    move-result v1

    const-string v2, "override_desktop_mode_features"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/window/DesktopModeFlags$ToggleOverride;->fromSetting(ILandroid/window/DesktopModeFlags$ToggleOverride;)Landroid/window/DesktopModeFlags$ToggleOverride;

    move-result-object p1

    sget-object v0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;->$SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags$ToggleOverride;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDeviceEligibleForDesktopMode()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
