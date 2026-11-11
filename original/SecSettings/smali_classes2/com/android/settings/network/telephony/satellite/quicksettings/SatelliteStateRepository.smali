.class public Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;

.field public static volatile instance:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;


# instance fields
.field public final activeSubIdFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final callbackExecutor:Ljava/util/concurrent/ExecutorService;

.field public final carrierRoamingNtnStateFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final context:Landroid/content/Context;

.field public final isAirplaneModeEnabledFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final isCellularAvailableFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final isInternetConnectedFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final isLteNtnSupportedChecker:Lkotlin/jvm/functions/Function2;

.field public final isOemSatelliteActiveFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final isTerrestrialConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final satelliteDisallowedReasons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final satelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field public final satelliteModemSignalsFlow:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final satelliteStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->Companion:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/satellite/SatelliteManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/TelephonyManager;",
            "Landroid/telephony/satellite/SatelliteManager;",
            "Landroid/net/ConnectivityManager;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->telephonyManager:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iput-object p4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p6, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->isLteNtnSupportedChecker:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->callbackExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->carrierRoamingNtnStateFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    new-instance p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isCellularAvailableFlow$1;

    invoke-direct {p3, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isCellularAvailableFlow$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->isCellularAvailableFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    new-instance p4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isOemSatelliteActiveFlow$1;

    invoke-direct {p4, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isOemSatelliteActiveFlow$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p4

    iput-object p4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->isOemSatelliteActiveFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    new-instance p6, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteDisallowedReasons$1;

    invoke-direct {p6, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteDisallowedReasons$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p6

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {p6, p5, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p6

    iput-object p6, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteDisallowedReasons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isAirplaneModeEnabledFlow$1;

    invoke-direct {v3, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isAirplaneModeEnabledFlow$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->isAirplaneModeEnabledFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;

    invoke-direct {v4, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->isInternetConnectedFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    new-instance v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isTerrestrialConnected$1;

    invoke-direct {v5, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p5, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->isTerrestrialConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;

    invoke-direct {v4, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v4

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v5

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, p5, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->activeSubIdFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p6, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteModemSignalsFlow:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    new-instance p4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;

    invoke-direct {p4, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v3, v4, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object p2

    sget-object p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->NOT_AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    invoke-static {p1, p5, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    return-void
.end method
