.class public Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mHistory:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionHistoryPreference;

.field public mPinCheck:Landroidx/preference/Preference;

.field public mPinSetup:Landroidx/preference/Preference;


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

    const p1, 0x7f0e0a97

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "network_restriction_pin_setup"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mPinSetup:Landroidx/preference/Preference;

    const-string p1, "network_restriction_pin_check"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mPinCheck:Landroidx/preference/Preference;

    const-string p1, "network_restriction_history"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionHistoryPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mHistory:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionHistoryPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mPinSetup:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    const p2, 0x7f1530ab

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mPinCheck:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    const p2, 0x7f1530a4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mPinSetup:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mPinCheck:Landroidx/preference/Preference;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->updatePinEntryVisibility()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->updatePinEntryVisibility()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mHistory:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionHistoryPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1530a5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_1
    return-void
.end method

.method public final updatePinEntryVisibility()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPinStore;->isPinSet(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mPinSetup:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;->mPinCheck:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method
