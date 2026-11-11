.class public final Lcom/android/settings/wifi/repository/SavedNetworkRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEFAULT_SCOPE:Lkotlinx/coroutines/internal/ContextScope;


# instance fields
.field public final _wifiEntries:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final isTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final tracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

.field public final wifiEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiManager:Landroid/net/wifi/WifiManager;

.field public final workerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "SavedNetworkRepository"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->DEFAULT_SCOPE:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->DEFAULT_SCOPE:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/wifi/WifiManager;

    iput-object v5, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->wifiManager:Landroid/net/wifi/WifiManager;

    new-instance v10, Lcom/android/settings/wifi/repository/SavedNetworkRepository$initTracker$callback$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lcom/android/settings/wifi/repository/SavedNetworkRepository$initTracker$callback$1;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/android/settings/wifi/repository/SavedNetworkRepository$initTracker$dummyLifecycle$1;

    invoke-direct {v3}, Landroidx/lifecycle/Lifecycle;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SavedNetworkRepositoryWorker"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iput-object v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v1}, Ljava/time/Clock;->system(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/android/wifitrackerlib/SavedNetworkTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V

    iput-object v2, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->tracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->isTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->_wifiEntries:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v1, Lcom/android/settings/wifi/repository/SavedNetworkRepository$wifiEntries$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$wifiEntries$1;-><init>(Lcom/android/settings/wifi/repository/SavedNetworkRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    move-result-object v1

    new-instance v4, Lcom/android/settings/wifi/repository/SavedNetworkRepository$trackerLifecycleFlow$1;

    invoke-direct {v4, p0, v2}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$trackerLifecycleFlow$1;-><init>(Lcom/android/settings/wifi/repository/SavedNetworkRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v4

    filled-new-array {v1, v4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v1

    const-wide/16 v4, 0x1388

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v3

    new-instance v4, Lcom/android/settings/wifi/repository/SavedNetworksModel;

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v4, v5, v5}, Lcom/android/settings/wifi/repository/SavedNetworksModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->wifiEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->startTracker()V

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->getCurrentModel()Lcom/android/settings/wifi/repository/SavedNetworksModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/wifi/repository/SavedNetworkRepository$1;

    invoke-direct {p1, p0, v2}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$1;-><init>(Lcom/android/settings/wifi/repository/SavedNetworkRepository;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public static final access$stopTracker(Lcom/android/settings/wifi/repository/SavedNetworkRepository;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->isTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->tracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->onStop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final fetchSavedNetworksInfo()Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$fetchSavedNetworksInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$fetchSavedNetworksInfo$1;-><init>(Lcom/android/settings/wifi/repository/SavedNetworkRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentModel()Lcom/android/settings/wifi/repository/SavedNetworksModel;
    .locals 4

    new-instance v0, Lcom/android/settings/wifi/repository/SavedNetworksModel;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->tracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getSavedWifiEntries()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->mSubscriptionWifiEntries:Ljava/util/List;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, v1, v3}, Lcom/android/settings/wifi/repository/SavedNetworksModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getWifiConfiguration(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 8

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->getCurrentModel()Lcom/android/settings/wifi/repository/SavedNetworksModel;

    move-result-object v0

    iget-object v1, v0, Lcom/android/settings/wifi/repository/SavedNetworksModel;->savedEntries:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Lcom/android/settings/wifi/repository/SavedNetworksModel;->subscriptionEntries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/android/wifitrackerlib/WifiEntry;

    const-string v0, "SavedNetworkRepository"

    if-nez v4, :cond_2

    const-string p0, "getWifiConfiguration: Entry not found for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_7

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v2, p1, :cond_5

    move-object v3, v1

    :cond_6
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    :cond_7
    :goto_2
    if-nez v3, :cond_8

    const-string p0, "getWifiConfiguration: Config not found for networkId "

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v3
.end method

.method public final startTracker()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->isTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->tracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->onStart()V

    :cond_0
    return-void
.end method
