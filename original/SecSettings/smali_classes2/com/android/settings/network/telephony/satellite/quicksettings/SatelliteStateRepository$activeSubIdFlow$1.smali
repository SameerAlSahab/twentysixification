.class final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$listener$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    iget-object p1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->context:Landroid/content/Context;

    const-class v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    new-instance v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$listener$1;

    invoke-direct {v2, v0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    iget-object v5, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1;->label:I

    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
