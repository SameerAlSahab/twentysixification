.class public final Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $subId$inlined:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    instance-of v7, p2, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;

    iget v8, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->label:I

    and-int v9, v8, v4

    if-eqz v9, :cond_0

    sub-int/2addr v8, v4

    iput v8, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;

    invoke-direct {v7, p0, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->label:I

    if-eqz v8, :cond_2

    if-ne v8, v3, :cond_1

    iget-object p0, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    iget v9, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->$subId$inlined:I

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_6

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object p1, v0, Lcom/android/settings/network/telephony/SubscriptionRepository;->context:Landroid/content/Context;

    invoke-static {p0, p1, v2}, Lcom/android/settings/network/SubscriptionUtil;->isSubscriptionVisible(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_3

    :cond_6
    move p0, v5

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v6, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->I$0:I

    iput v3, v7, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionVisibleFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_8

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->label:I

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_a

    if-ne v7, v3, :cond_9

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    iget-object p1, p1, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->$subId$inlined:I

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$activeSubscriptionInfoFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_c

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->label:I

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_e

    if-ne v7, v3, :cond_d

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/telephony/SubscriptionRepository;

    iget-object p1, p1, Lcom/android/settings/network/telephony/SubscriptionRepository;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget p0, p0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2;->$subId$inlined:I

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->isSubscriptionEnabled(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settings/network/telephony/SubscriptionRepository$isSubscriptionEnabledFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
