.class public Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mAutohideTaskbarPref:Landroidx/preference/SecSwitchPreference;

.field public mBlankPrefCategory3:Landroidx/preference/PreferenceCategory;

.field public mCmdArrowPref:Landroidx/preference/SecSwitchPreference;

.field public mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

.field public mExternalDisplayPref:Landroidx/preference/SecPreference;

.field public mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

.field public mInternalDexObserver:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$1;

.field public mIsOverHeat:Ljava/lang/Boolean;

.field public mKeyboardSettingsPref:Landroidx/preference/SecPreference;

.field public mMouseTrackpadPref:Landroidx/preference/SecPreference;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mQuickPanelButtonPref:Landroidx/preference/SecDropDownPreference;

.field public mQuickPanelPrefCategory:Landroidx/preference/PreferenceCategory;

.field public mSpenInputModePref:Landroidx/preference/SecPreference;

.field public wirlessButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$2;

    const v1, 0x7f180236

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1db1

    return p0
.end method

.method public final launchWirelessConnection()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fromTile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.sec.android.desktopmode.activity.connectivity.ConnectivityActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DexModeSettingsFragment"

    const-string p1, "onCreate: context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f180236

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "key_external_display"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mExternalDisplayPref:Landroidx/preference/SecPreference;

    const-string p1, "key_dex_mode_spen_input"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mSpenInputModePref:Landroidx/preference/SecPreference;

    const-string v0, "key_quick_panel_button"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecDropDownPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelButtonPref:Landroidx/preference/SecDropDownPreference;

    const-string v0, "key_dex_keyboard"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mKeyboardSettingsPref:Landroidx/preference/SecPreference;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isSupportSpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_1
    const-string p1, "key_dex_cmd_arrow"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mCmdArrowPref:Landroidx/preference/SecSwitchPreference;

    const-string p1, "key_set_default_audio_output"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    const-string p1, "key_mouse_and_trackpad"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mMouseTrackpadPref:Landroidx/preference/SecPreference;

    const-string p1, "blank_pref_category_3"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mBlankPrefCategory3:Landroidx/preference/PreferenceCategory;

    const-string p1, "quick_panel_pref_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelPrefCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "key_autohide_taskbar"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mAutohideTaskbarPref:Landroidx/preference/SecSwitchPreference;

    new-instance p1, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$1;-><init>(Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mInternalDexObserver:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$1;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mAutohideTaskbarPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "desktop_windowing_force_hide_taskbar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mAutohideTaskbarPref:Landroidx/preference/SecSwitchPreference;

    new-instance v0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->updateAudioOutputPreference()V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    new-instance v0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "quick_panel_button"

    const/4 v3, -0x2

    invoke-static {p1, v0, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030198

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030199

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelButtonPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v4, v0}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelButtonPref:Landroidx/preference/SecDropDownPreference;

    iput-object v3, v4, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v3, v0, p1

    invoke-virtual {v4, v3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelButtonPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v3, p1}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelButtonPref:Landroidx/preference/SecDropDownPreference;

    new-instance v3, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    iput-object v0, v3, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda3;->f$1:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelButtonPref:Landroidx/preference/SecDropDownPreference;

    invoke-static {p1, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mCmdArrowPref:Landroidx/preference/SecSwitchPreference;

    new-instance v0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->updatePreferencesVisibility()V

    const-string p1, "dex_help_preview"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v0, 0x5

    if-eqz p1, :cond_d

    sget v3, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v4, 0x29810

    if-le v3, v4, :cond_9

    const v3, 0x7f0b058c

    iget-object v4, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060a60

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    const v4, 0x7f0b058b

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isWirelessDexOnlyDevice(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isLandscapeFoldModel()Z

    move-result v5

    const v6, 0x7f08031a

    const v7, 0x7f08031c

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v0, v5, :cond_5

    if-eqz v4, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07028d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07028c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07028f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07028e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    const v4, 0x7f08031d

    goto :goto_2

    :cond_8
    const v4, 0x7f08031b

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070291

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070290

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    :goto_3
    const v3, 0x7f0b0589

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    const v3, 0x7f0b058a

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isWirelessDexOnlyDevice(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    const v3, 0x7f150fcf

    goto :goto_4

    :cond_a
    const v3, 0x7f150fbb

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    const v3, 0x7f150fce

    goto :goto_4

    :cond_c
    const v3, 0x7f150fba

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    new-instance p1, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$ThermalStatusListener;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$ThermalStatusListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v3, :cond_f

    invoke-virtual {v3, p1}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p1

    if-lt p1, v0, :cond_e

    move v2, v1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    :cond_f
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
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->updatePreferencesVisibility()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->updateAudioOutputPreference()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/inputmethod/InputMethodUtils;->HOME_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mInternalDexObserver:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$1;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mInternalDexObserver:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const v3, 0x7f0e0826

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->wirlessButton:Landroid/widget/Button;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->wirlessButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x258

    if-lt v0, v5, :cond_0

    const/high16 v0, 0x43700000    # 240.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->wirlessButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->wirlessButton:Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->updatePreferencesVisibility()V

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateAudioOutputPreference()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDisplayAudioSupported(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;->mIsEnabled:Z

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "external_display_audio_output"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final updateAutohideTaskbarPrefState()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mAutohideTaskbarPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isWirelessDexOnlyDevice(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final updatePreferencesVisibility()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mSpenInputModePref:Landroidx/preference/SecPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "SPEN_INPUT_MODE_DEX"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f152215

    goto :goto_0

    :cond_1
    const v1, 0x7f151dc7

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mSpenInputModePref:Landroidx/preference/SecPreference;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mSpenInputModePref:Landroidx/preference/SecPreference;

    invoke-static {v1, v3}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mBlankPrefCategory3:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isHdmiConnected(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mExternalDisplayPref:Landroidx/preference/SecPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mCmdArrowPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "dex_cmd_arrow"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mCmdArrowPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_4

    const v4, 0x7f150fb6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, ""

    :goto_3
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mMouseTrackpadPref:Landroidx/preference/SecPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->wirlessButton:Landroid/widget/Button;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15103e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150cb1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mFloatingButtonLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isHdmiConnected(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelButtonPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isWirelessDexOnlyDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v2

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_a
    move v4, v3

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mQuickPanelPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isWirelessDexOnlyDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move v4, v2

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_d
    move v4, v3

    :goto_7
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mKeyboardSettingsPref:Landroidx/preference/SecPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mAutohideTaskbarPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "desktop_windowing_force_hide_taskbar"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_e

    move v4, v3

    goto :goto_8

    :cond_e
    move v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->updateAutohideTaskbarPrefState()V

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isHdmiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    iput-boolean v3, v0, Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;->mIsEnabled:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDisplayAudioSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151fbe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;->mMsg:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    iput-boolean v2, p0, Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;->mIsEnabled:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_f
    :goto_9
    return-void

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mDefaultAudioOutputPref:Lcom/samsung/android/settings/desktop/DexSettingsCustomSwitchPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
