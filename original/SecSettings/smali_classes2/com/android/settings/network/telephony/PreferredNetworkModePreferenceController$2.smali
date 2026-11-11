.class public final Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;


# virtual methods
.method public final onSatelliteModemStateChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fputmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;Z)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fputmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;Z)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
