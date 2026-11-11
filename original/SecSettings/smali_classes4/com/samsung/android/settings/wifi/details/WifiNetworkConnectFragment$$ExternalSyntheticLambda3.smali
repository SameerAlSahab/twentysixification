.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiNetworkConnectFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of p0, p1, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->updatePreference(Z)V

    return-void

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/settings/wifi/details/WifiHiddenNetworkPreferenceController;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/samsung/android/settings/wifi/details/WifiHiddenNetworkPreferenceController;

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/details/WifiHiddenNetworkPreferenceController;->mHiddenPref:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcom/samsung/android/settings/wifi/details/WifiHiddenNetworkPreferenceController;->mHiddenSsid:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_2
    instance-of p0, p1, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->updatePreference()V

    :cond_3
    :goto_0
    return-void
.end method
