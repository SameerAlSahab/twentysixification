.class public final Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/InternetPreferenceRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/InternetPreferenceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;-><init>(Lcom/android/settings/network/InternetPreferenceRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    iget-object v3, p1, Lcom/android/settings/network/InternetPreferenceRepository;->dataSubscriptionRepository:Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v6

    instance-of v7, v6, Landroid/net/wifi/WifiInfo;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "InternetPreferenceRepo"

    const-string v6, "Detect a merged carrier Wi-Fi connected."

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->dataSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/android/settings/network/InternetPreferenceRepository$cellularDisplayInfoFlow$$inlined$map$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settings/network/InternetPreferenceRepository$cellularDisplayInfoFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v3, Lcom/android/settings/network/InternetPreferenceRepository$cellularDisplayInfoFlow$$inlined$map$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v1

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget v8, v1, v7

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;

    iget-object p1, p1, Lcom/android/settings/network/InternetPreferenceRepository;->context:Landroid/content/Context;

    const v3, 0x7f15390a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f08074b

    invoke-direct {v1, p1, v3}, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/android/settings/network/InternetPreferenceRepository;->wifiSummaryRepository:Lcom/android/settings/wifi/WifiSummaryRepository;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiSummaryRepository;->summaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/android/settings/network/InternetPreferenceRepository$wifiDisplayInfoFlow$$inlined$map$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/settings/network/InternetPreferenceRepository$wifiDisplayInfoFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->dataSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/android/settings/network/InternetPreferenceRepository$cellularDisplayInfoFlow$$inlined$map$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settings/network/InternetPreferenceRepository$cellularDisplayInfoFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v3, Lcom/android/settings/network/InternetPreferenceRepository$cellularDisplayInfoFlow$$inlined$map$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/android/settings/network/InternetPreferenceRepository;->airplaneModeOnFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p1, Lcom/android/settings/network/InternetPreferenceRepository;->wifiRepository:Lcom/android/settings/wifi/repository/WifiRepository;

    invoke-virtual {v3}, Lcom/android/settings/wifi/repository/WifiRepository;->wifiStateFlow()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v3

    new-instance v6, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;

    invoke-direct {v6, p1, v4}, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;-><init>(Lcom/android/settings/network/InternetPreferenceRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v3

    :goto_1
    iput-object v4, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v4, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settings/network/InternetPreferenceRepository$displayInfoFlow$$inlined$flatMapLatest$1;->label:I

    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
