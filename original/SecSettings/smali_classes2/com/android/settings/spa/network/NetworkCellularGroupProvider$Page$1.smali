.class final Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

.field public final synthetic $nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

.field public final synthetic $textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroid/content/Context;Lcom/android/settings/network/SubscriptionInfoListViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iget-object v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

    iget-object v4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;-><init>(Lcom/android/settings/spa/network/NetworkCellularGroupProvider;Landroid/content/Context;Lcom/android/settings/network/SubscriptionInfoListViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iget-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$subscriptionViewModel:Lcom/android/settings/network/SubscriptionInfoListViewModel;

    iget-object v1, v1, Lcom/android/settings/network/SubscriptionInfoListViewModel;->selectableSubscriptionInfoListFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v4

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v4

    new-instance v5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;

    invoke-direct {v5, v3}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;-><init>(I)V

    iput-object v4, v5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, -0x1

    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    sget-object v11, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v2

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, v3}, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    filled-new-array {v2, v5}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v2

    new-instance v5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;-><init>(I)V

    iput-object v2, v5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    invoke-direct {v4, p1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->defaultDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v4, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$allOfFlows$1;

    const-string v9, "refreshUiStates(Ljava/util/List;III)V"

    const/4 v10, 0x4

    const/4 v5, 0x5

    const-class v7, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    const-string v8, "refreshUiStates"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v12, v2, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;

    iget-object v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iget-object v5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$callsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->this$0:Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    iput-object v5, v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$textsSelectedId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$mobileDataSelectedId:Landroidx/compose/runtime/MutableState;

    iput-object v7, v1, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1$1;->$nonDdsRemember:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProvider$Page$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
