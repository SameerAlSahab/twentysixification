.class final Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/telephony/SubscriptionInfo;",
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
.field label:I

.field public final synthetic this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;


# direct methods
.method public constructor <init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;

    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/network/telephony/SubscriptionRepository;

    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    iget-object v1, v1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->removableSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1$1;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
