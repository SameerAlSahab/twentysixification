.class public final synthetic Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mScanAnimator:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mPerformScanVi:Z

    iput-boolean v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInProgress:Z

    iput-boolean v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInterrupted:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->applyFinalMenuStatesForAllScanMenus()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v5, v4, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/android/settingslib/core/AbstractPreferenceController;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v4

    check-cast v5, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v5}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->updateStatusForAlertCenter()V

    invoke-virtual {v4}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setupStatus(Z)V

    return-void
.end method
