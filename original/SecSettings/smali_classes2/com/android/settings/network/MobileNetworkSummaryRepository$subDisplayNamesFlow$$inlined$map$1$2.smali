.class public final Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/network/MobileNetworkSummaryRepository;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/MobileNetworkSummaryRepository;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->euiccRepository:Lcom/android/settings/network/telephony/euicc/EuiccRepository;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/euicc/EuiccRepository;->showEuiccSettings()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;->INSTANCE:Lcom/android/settings/network/MobileNetworkSummaryRepository$AddNetwork;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$NoSubscriptions;->INSTANCE:Lcom/android/settings/network/MobileNetworkSummaryRepository$NoSubscriptions;

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$HasSubscriptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$HasSubscriptions;->displayNames:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object v6, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subscriptionsStateFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_6

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->label:I

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_8

    if-ne v7, v5, :cond_7

    iget-object p0, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/MobileNetworkSummaryRepository;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryRepository;->getDisplayName:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v6, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/MobileNetworkSummaryRepository$subDisplayNamesFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
