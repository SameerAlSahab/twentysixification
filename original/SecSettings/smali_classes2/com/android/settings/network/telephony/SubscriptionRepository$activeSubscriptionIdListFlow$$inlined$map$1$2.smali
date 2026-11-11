.class public final Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$selectableSubscriptionInfoListFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_4

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->label:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_6

    if-ne v7, v5, :cond_5

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;->INSTANCE:Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$1$1;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$removableSubscriptionInfoListFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_9

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->label:I

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_b

    if-ne v7, v5, :cond_a

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Ljava/lang/Comparable;

    array-length v3, p1

    if-le v3, v5, :cond_c

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_c
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionIdListFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v1, v4

    :cond_d
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
