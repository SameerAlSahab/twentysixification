.class public Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mContinuityPref:Landroidx/preference/SecSwitchPreference;

.field public mFoldLockBehavior:Ljava/lang/String;

.field public mFoldLockEntries:[Ljava/lang/String;

.field public mFoldLockEntriesValues:[Ljava/lang/String;

.field public mFoldLockPref:Landroidx/preference/SecDropDownPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.settings.DisplaySettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1d58

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_display"

    return-object p0
.end method

.method public final initPreferences$24()V
    .locals 8

    const v0, 0x7f180221

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoRemoveInsetCategory(Z)V

    const-string v1, "screen_apps_continuity"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SecSwitchPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContinuityPref:Landroidx/preference/SecSwitchPreference;

    const-string v1, "key_fold_lock_behavior"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SecDropDownPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContinuityPref:Landroidx/preference/SecSwitchPreference;

    new-instance v2, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "multi_fold_continuity_display_scaling"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContinuityPref:Landroidx/preference/SecSwitchPreference;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "fold_lock_behavior_setting"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v5, "sleep_on_fold_key"

    const-string v6, "selective_stay_awake_key"

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v4, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f030195

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockEntries:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f030196

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockEntriesValues:[Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    iget-object v7, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockEntries:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    iget-object v7, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockEntriesValues:[Ljava/lang/String;

    iput-object v7, v4, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->updateFoldLockSummaryAndEnabledState(ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    new-instance v2, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsActivity;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->initPreferences$24()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    const-string v0, "saved_fold_lock_behavior"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "multi_fold_continuity_main_cover_settings"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "selective_stay_awake_key"

    goto :goto_0

    :cond_2
    const-string p1, "sleep_on_fold_key"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->initPreferences$24()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "saved_fold_lock_behavior"

    iget-object p0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockBehavior:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateFoldLockSummaryAndEnabledState(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "selective_stay_awake_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "sleep_on_fold_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "stay_awake_on_fold_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f152a37

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f152a36

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f152a35

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    if-eqz p1, :cond_3

    invoke-static {v0, v2}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_3
    invoke-static {v0, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    iget-object p2, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f152a3a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/MultiFoldContinuityFragment;->mFoldLockPref:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5e9c9f -> :sswitch_2
        -0x3834bde7 -> :sswitch_1
        -0x283fe57e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
