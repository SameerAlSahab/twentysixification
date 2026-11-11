.class public Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBrowserRestrictor:Landroidx/preference/SecSwitchPreference;

.field public mDowntimePreference:Landroidx/preference/Preference;

.field public mEndHhmm:I

.field public mGameRestrictor:Landroidx/preference/SecSwitchPreference;

.field public mStartHhmm:I


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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f0e0a8f

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "network_restriction_downtime"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mDowntimePreference:Landroidx/preference/Preference;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f15309a

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mDowntimePreference:Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->updateNetworkRestrictionTimeWindow()V

    const-string p1, "network_restriction_browser_restrictor"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mBrowserRestrictor:Landroidx/preference/SecSwitchPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mBrowserRestrictor:Landroidx/preference/SecSwitchPreference;

    const v0, 0x7f1530b3

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mBrowserRestrictor:Landroidx/preference/SecSwitchPreference;

    const v0, 0x7f1530b7

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->syncBrowserRestrictorSwitch()V

    :cond_1
    const-string p1, "network_restriction_game_restrictor"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mGameRestrictor:Landroidx/preference/SecSwitchPreference;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mGameRestrictor:Landroidx/preference/SecSwitchPreference;

    const p2, 0x7f1530b8

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mGameRestrictor:Landroidx/preference/SecSwitchPreference;

    const p2, 0x7f1530b9

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->syncGameRestrictorSwitch()V

    :cond_2
    const-string p1, "network_restriction_clear_history"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f1530af

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    const p2, 0x7f1530b1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    const-string p1, "network_restriction_change_pin"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f153091

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    const-string p1, "network_restriction_delete_pin"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f153097

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->updateNetworkRestrictionTimeWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->syncBrowserRestrictorSwitch()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->syncGameRestrictorSwitch()V

    return-void
.end method

.method public final syncBrowserRestrictorSwitch()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mBrowserRestrictor:Landroidx/preference/SecSwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mBrowserRestrictor:Landroidx/preference/SecSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mBrowserRestrictor:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->isBrowserRestrictorEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mBrowserRestrictor:Landroidx/preference/SecSwitchPreference;

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final syncGameRestrictorSwitch()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mGameRestrictor:Landroidx/preference/SecSwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mGameRestrictor:Landroidx/preference/SecSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mGameRestrictor:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->isGameRestrictorEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mGameRestrictor:Landroidx/preference/SecSwitchPreference;

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateNetworkRestrictionTimeWindow()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mDowntimePreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sem_wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->getNetworkRestrictionTimeWindow()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "startTime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mStartHhmm:I

    const-string v0, "endTime"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mEndHhmm:I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mDowntimePreference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mStartHhmm:I

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;->mEndHhmm:I

    if-lez v2, :cond_4

    if-lez p0, :cond_4

    div-int/lit8 v3, v2, 0x64

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v1, v3, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->formatTimeString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v3, p0, 0x64

    rem-int/lit8 p0, p0, 0x64

    invoke-static {v1, v3, p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->formatTimeString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    const-string v1, " - "

    invoke-static {v2, v1, p0}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    const-string p0, ""

    goto :goto_1

    :cond_5
    const p0, 0x7f15309b

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method
