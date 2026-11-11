.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public context:Landroid/content/Context;

.field public packageManager:Landroid/content/pm/PackageManager;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    iget-object v3, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;->appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    iget-object v5, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v6, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->Companion:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;

    invoke-virtual {v6, v3}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    move-result-object v6

    iget-object v0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v3, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->context:Landroid/content/Context;

    iput-object v4, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    iput-object v5, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->packageManager:Landroid/content/pm/PackageManager;

    iput-object v6, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->satelliteStateRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    iput-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_satelliteAppItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->satelliteAppItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_isLteBasedNtnSupported:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->isLteBasedNtnSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_isCarrierRoamingNtnSupported:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v3

    iput-object v3, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->isCarrierRoamingNtnSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v3, v6, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iput-object v3, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->satelliteStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v5

    const/4 v6, 0x2

    const-wide/16 v7, 0x1388

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v9

    invoke-static {v4, v5, v9, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v4

    iput-object v4, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->areAppsEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v9, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v17}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;-><init>(ZZZZZZZZ)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v4

    iput-object v4, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_bannerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v4

    iput-object v4, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->bannerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v5

    iput-object v5, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->_isBannerLoaded:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v9, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v3

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v4

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->isTryADemoButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$1;

    invoke-direct {v3, v1, v2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    const-string v0, "Unknown ViewModel class"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method
