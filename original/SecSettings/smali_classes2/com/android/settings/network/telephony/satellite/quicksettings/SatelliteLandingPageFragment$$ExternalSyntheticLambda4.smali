.class public final synthetic Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

.field public synthetic f$1:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;

    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x85c

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->startActivitySafely(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
