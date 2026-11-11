.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;
    .locals 8

    sget-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->instance:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->instance:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    if-nez v0, :cond_0

    new-instance v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/telephony/TelephonyManager;

    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/satellite/SatelliteManager;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    new-instance v7, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/satellite/SatelliteManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->instance:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final setInstance(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;)V
    .locals 0

    sput-object p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->instance:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    return-void
.end method
