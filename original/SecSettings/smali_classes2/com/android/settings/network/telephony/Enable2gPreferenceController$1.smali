.class public final Lcom/android/settings/network/telephony/Enable2gPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/Enable2gPreferenceController;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController$1;->this$0:Lcom/android/settings/network/telephony/Enable2gPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->-$$Nest$fgetmRestrictedPreference(Lcom/android/settings/network/telephony/Enable2gPreferenceController;)Lcom/android/settingslib/RestrictedSwitchPreference;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->-$$Nest$mshowNetworkProtectionDialog(Lcom/android/settings/network/telephony/Enable2gPreferenceController;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
