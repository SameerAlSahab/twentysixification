.class final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/satellite/SatelliteManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1$callback$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    const-string v5, "SatelliteStateRepo"

    const-string v6, "checkInitialInternetAvailability: networkCapabilities="

    const-string v7, "checkInitialInternetAvailability: activeNetwork is "

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_0
    if-nez v9, :cond_3

    const-string v10, "null"

    goto :goto_1

    :cond_3
    const-string v10, "not null"

    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v6, "Error checking initial internet state"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-boolean v8, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1$callback$1;

    invoke-direct {v2, p1, v0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1$callback$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    iget-object p1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_6

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2, v5}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    :cond_6
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    new-instance v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$$ExternalSyntheticLambda0;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isInternetConnectedFlow$1;->label:I

    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
