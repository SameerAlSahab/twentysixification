.class public Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;


# instance fields
.field public mSpenSettingImageView:Landroid/widget/ImageView;

.field public mouseInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public penInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f180239

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "key_pen_mode"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->penInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string p1, "key_mouse_mode"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mouseInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string p1, "key_spen_layout_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_0

    const v0, 0x7f0b000a

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mSpenSettingImageView:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const-string p1, "DexModeSpenSettingsFragment"

    const-string v0, "mSPenLayoutPreference is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->penInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mouseInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_2

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "SPEN_INPUT_MODE_DEX"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->setCheckedValueForDisplayType(Z)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->registerDisplayListener(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->addListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->removeListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->unRegisterDisplayListener()V

    return-void
.end method

.method public final onDisplayUpdate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onRadioButtonClicked(Lcom/samsung/android/settings/widget/SecRadioButtonPreference;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->penInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SPEN_INPUT_MODE_DEX"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->setCheckedValueForDisplayType(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->setCheckedValueForDisplayType(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "SPEN_INPUT_MODE_DEX"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->setCheckedValueForDisplayType(Z)V

    return-void
.end method

.method public final setCheckedValueForDisplayType(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->penInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mouseInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mouseInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mSpenSettingImageView:Landroid/widget/ImageView;

    const p1, 0x7f0809f4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mouseInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mouseInputModePreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSpenSettingsFragment;->mSpenSettingImageView:Landroid/widget/ImageView;

    const p1, 0x7f080911

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
