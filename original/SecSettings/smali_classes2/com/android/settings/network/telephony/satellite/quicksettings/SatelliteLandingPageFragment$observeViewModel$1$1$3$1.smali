.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$observeViewModel$1$1$3$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$observeViewModel$1$1$3$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->bannerController:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    if-eqz p0, :cond_c

    iget-object p2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->secondaryBanner:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->primaryBanner:Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    if-nez v0, :cond_2

    const-string p0, "SatelliteBannerController"

    const-string p1, "Primary banner view is null, skipping update."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isNetworkConnected:Z

    if-eqz v3, :cond_3

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isLocationEnabled:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteAvailableInRegion:Z

    if-nez v3, :cond_5

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isProvisioned:Z

    if-nez v3, :cond_6

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isEntitled:Z

    if-nez v3, :cond_7

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isUserRestricted:Z

    if-eqz v3, :cond_8

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isDefaultMessagingApp:Z

    if-nez v3, :cond_9

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean p1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteEnabledByCarrier:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;

    const/4 v3, 0x7

    invoke-direct {p1, v3}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
