.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$onViewCreated$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->isFlushingResolvedIssues:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->TAG:Ljava/lang/String;

    const-string v2, "safetyCenterUiLiveData observe: activeIssues="

    const-string v3, " resolvedIssues="

    invoke-static {v2, v3, v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->flushResolvedIssuesWithoutBannerAnimation()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->tryDispatchExcludedFocusedIssuePrimaryAction()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->mListener:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->getViewModel$3()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->getSuggestions(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;Landroid/content/Context;Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    return-void

    :cond_4
    const-string p0, "mAlertCenterSuggestionsProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$onViewCreated$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$onViewCreated$1$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method
