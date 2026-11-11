.class public final Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;


# virtual methods
.method public final onSelectedNbIotSatelliteSubscriptionChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmSubId(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fputmIsCurrentSubscriptionForSatellite(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;Z)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
