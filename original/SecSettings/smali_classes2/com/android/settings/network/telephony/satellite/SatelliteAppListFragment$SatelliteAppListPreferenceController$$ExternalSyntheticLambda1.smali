.class public final synthetic Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

.field public synthetic f$1:Landroidx/preference/PreferenceScreen;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/PreferenceScreen;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;->$r8$lambda$VgtJMWLHJtqREM6BcNUIFAN5-dI(Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;Landroidx/preference/PreferenceScreen;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method
