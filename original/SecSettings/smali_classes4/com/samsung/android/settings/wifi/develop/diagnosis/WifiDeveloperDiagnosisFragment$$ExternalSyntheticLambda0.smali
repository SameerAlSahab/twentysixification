.class public final synthetic Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/wifi/develop/OnTabSelectedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;


# virtual methods
.method public final onTabSelected(I)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/BackStackRecord;

    move-result-object v1

    const-string v2, "Wi-Fi Diagnosis"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDiagnosisSettings;

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;->mWifiDiagnosisFragment:Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDiagnosisSettings;

    const-string v3, "Network Diagnosis"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/NetworkDiagnosisSettings;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;->mNetworkDiagnosisFragment:Lcom/samsung/android/settings/wifi/develop/diagnosis/NetworkDiagnosisSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;->mWifiDiagnosisFragment:Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDiagnosisSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/BackStackRecord;->detach(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;->mNetworkDiagnosisFragment:Lcom/samsung/android/settings/wifi/develop/diagnosis/NetworkDiagnosisSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/BackStackRecord;->detach(Landroidx/fragment/app/Fragment;)V

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;->mNetworkDiagnosisFragment:Lcom/samsung/android/settings/wifi/develop/diagnosis/NetworkDiagnosisSettings;

    invoke-static {v1, p0, v3}, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;->addFragment(Landroidx/fragment/app/BackStackRecord;Lcom/android/settings/SettingsPreferenceFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;->mWifiDiagnosisFragment:Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDiagnosisSettings;

    invoke-static {v1, p0, v2}, Lcom/samsung/android/settings/wifi/develop/diagnosis/WifiDeveloperDiagnosisFragment;->addFragment(Landroidx/fragment/app/BackStackRecord;Lcom/android/settings/SettingsPreferenceFragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->commit()V

    return-void
.end method
