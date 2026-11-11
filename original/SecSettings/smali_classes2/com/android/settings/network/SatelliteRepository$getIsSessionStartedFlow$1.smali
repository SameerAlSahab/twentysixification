.class final Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic $defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $satelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/SatelliteRepository;


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/SatelliteManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/network/SatelliteRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iput-object p2, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->$defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->this$0:Lcom/android/settings/network/SatelliteRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;

    iget-object v1, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget-object v2, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->$defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->this$0:Lcom/android/settings/network/SatelliteRepository;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;-><init>(Landroid/telephony/satellite/SatelliteManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/network/SatelliteRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "SatelliteRepository"

    iget-object v1, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/telephony/satellite/SatelliteModemStateCallback;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$callback$1;

    iget-object v3, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->this$0:Lcom/android/settings/network/SatelliteRepository;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$callback$1;->this$0:Lcom/android/settings/network/SatelliteRepository;

    iput-object v1, p1, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget-object v3, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget-object v6, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->$defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v6}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IllegalStateException "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    const-string v6, "Failed to register for satellite modem state change: "

    invoke-static {v3, v6, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    new-instance v6, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/satellite/SatelliteManager;

    iput-object p1, v6, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$callback$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->I$0:I

    iput v5, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->label:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
