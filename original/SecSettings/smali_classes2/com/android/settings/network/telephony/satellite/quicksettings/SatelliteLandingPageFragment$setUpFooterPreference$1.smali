.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpFooterPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpFooterPreference$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->getViewModel()Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    iget-object p1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->isCarrierRoamingNtnSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->getSettingsIntent(Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpFooterPreference$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->startActivitySafely(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
