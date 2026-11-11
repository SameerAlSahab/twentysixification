.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public _bannerState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _isBannerLoaded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _isCarrierRoamingNtnSupported:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _isLteBasedNtnSupported:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public _satelliteAppItems:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

.field public areAppsEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public bannerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public context:Landroid/content/Context;

.field public isCarrierRoamingNtnSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isLteBasedNtnSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isTryADemoButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public packageManager:Landroid/content/pm/PackageManager;

.field public satelliteAppItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public satelliteStateRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

.field public satelliteStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public static final access$refreshInternal(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_isBannerLoaded:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v4, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    instance-of v5, v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;

    iget v6, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;

    invoke-direct {v5, v1, v2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->label:I

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v0, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->Z$1:Z

    iget-boolean v4, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->Z$0:Z

    iget v7, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->I$0:I

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v0

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->Z$0:Z

    iget v7, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->I$0:I

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget v0, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->I$0:I

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v13, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$isLteSupported$1;

    invoke-direct {v2, v1, v0, v13}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$isLteSupported$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;ILkotlin/coroutines/Continuation;)V

    iput v0, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->I$0:I

    iput v12, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->label:I

    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    :goto_1
    move-object v1, v6

    goto/16 :goto_10

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v14, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_isLteBasedNtnSupported:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v14, v13, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$isCarrierSupported$1;

    invoke-direct {v2, v0, v13}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$isCarrierSupported$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v0, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->I$0:I

    iput-boolean v7, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->Z$0:Z

    iput v10, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->label:I

    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v26, v7

    move v7, v0

    move/from16 v0, v26

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_isCarrierRoamingNtnSupported:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v15, v13, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;

    invoke-direct {v2, v1, v7, v13}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;ILkotlin/coroutines/Continuation;)V

    iput v7, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->I$0:I

    iput-boolean v0, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->Z$0:Z

    iput-boolean v14, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->Z$1:Z

    iput v11, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->label:I

    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto :goto_1

    :cond_8
    move v4, v0

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v15, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    iget-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->context:Landroid/content/Context;

    const v11, 0x7f150c6c

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.DIAL"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v12, v15, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v12

    const-string v9, "SatelliteAppsRepository"

    if-nez v12, :cond_a

    const-string v11, "Intent for dialer cannot be resolved."

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    :cond_a
    iget-object v12, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->context:Landroid/content/Context;

    move-object/from16 v16, v6

    const v6, 0x7f152674

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-static {v1, v0, v11, v6, v12}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->createSatelliteAppItem$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_13

    const-string v0, "telephony"

    const-string v6, "override_satellite_apps_for_lte_landing_page_with_config"

    const/4 v11, 0x0

    invoke-static {v0, v6, v11}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x3

    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v6, "getAppsPackagesForLteLandingPage: overrideSatelliteAppsForLteLandingPageWithConfig="

    const-string v11, ", isRestrictedMode="

    invoke-static {v6, v0, v11, v13, v9}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_c
    iget-object v6, v15, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->context:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0300c1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_e

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteManager;->getSatelliteDataOptimizedApps()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "getSatelliteDataOptimizedApps failed due to "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_6
    if-eqz v13, :cond_11

    iget-object v6, v15, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->context:Landroid/content/Context;

    const v9, 0x7f150c6b

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v0, v9

    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_12

    invoke-virtual {v15, v11}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v0, v15, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0300c2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_15

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_14

    invoke-virtual {v15, v12}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :cond_16
    :goto_a
    if-ge v11, v0, :cond_17

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    check-cast v9, Ljava/lang/String;

    iget-object v12, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const/16 v13, 0xc

    const/4 v15, 0x0

    invoke-static {v1, v9, v12, v15, v13}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->createSatelliteAppItem$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    iget-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_satelliteAppItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0, v15, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v7, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->I$0:I

    iput-boolean v4, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->Z$0:Z

    iput-boolean v14, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->Z$1:Z

    iput v2, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->I$1:I

    const/4 v12, 0x4

    iput v12, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$1;->label:I

    iget-object v2, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_bannerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->satelliteStateRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    iget-object v4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->isTerrestrialConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-static {v7}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->isCarrierRoamingNtnSupported(I)Z

    move-result v22

    iget-object v1, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->isLteBasedNtnSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :try_start_1
    iget-object v0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Landroid/telephony/satellite/SatelliteManager;->getAttachRestrictionReasonsForCarrier(I)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_18
    :goto_b
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :goto_c
    const-string v1, "SatelliteStateRepo"

    const-string v4, "Error getting attach restriction reasons"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_19
    :goto_d
    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    new-instance v6, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v21, v4

    move/from16 v23, v21

    move/from16 v24, v23

    move/from16 v20, v5

    move/from16 v25, v12

    :goto_e
    move/from16 v19, v1

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteDisallowedReasons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v6, v0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v12, 0x4

    invoke-static {v12, v0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x3

    invoke-static {v7, v0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    move-result v0

    xor-int/2addr v0, v4

    move/from16 v21, v0

    move/from16 v20, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v25, v11

    goto :goto_e

    :goto_f
    new-instance v17, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

    invoke-direct/range {v17 .. v25}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;-><init>(ZZZZZZZZ)V

    move-object/from16 v0, v17

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SatelliteLandingPageVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    if-ne v8, v1, :cond_1b

    :goto_10
    move-object v6, v1

    goto :goto_12

    :cond_1b
    :goto_11
    move-object v6, v8

    :goto_12
    return-object v6
.end method

.method public static createSatelliteAppItem$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->packageManager:Landroid/content/pm/PackageManager;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;->app:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;->intent:Landroid/content/Intent;

    iput-object p3, p4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;->summary:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    const-string p0, "SatelliteLandingPageVM"

    const-string p2, "App not found: "

    invoke-static {p2, p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
