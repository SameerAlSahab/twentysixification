.class final Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;
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
.field public final synthetic $removableSlotInfo:Landroid/telephony/UiccSlotInfo;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;


# direct methods
.method public constructor <init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Landroid/telephony/UiccSlotInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    iput-object p2, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->$removableSlotInfo:Landroid/telephony/UiccSlotInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;

    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->$removableSlotInfo:Landroid/telephony/UiccSlotInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Landroid/telephony/UiccSlotInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;

    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    invoke-direct {p1, v1, v2}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1$subscriptionInfos$1;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->label:I

    const-wide/16 v1, 0x61a8

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "SimSlotChangeHandler"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getAvailableRemovableSubscription:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->$removableSlotInfo:Landroid/telephony/UiccSlotInfo;

    invoke-virtual {v0}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v4, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$hasAnyPortActiveInSlot$1;->INSTANCE:Lcom/android/settings/sim/receivers/SimSlotChangeHandler$hasAnyPortActiveInSlot$1;

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    iget-object v0, v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mSubMgr:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$hasOtherActiveSubInfo$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$hasOtherActiveSubInfo$1;->$psimSubId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    const-string v0, "ForNewUi Start Setup flow"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$handleRemovableSimInsertWhenDsds$1$1;->this$0:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->isSuwFinished(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "Still in SUW. Do nothing"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Unable to enable subscription due to invalid subscription ID."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_7
    const-string v0, "Start ToggleSubscriptionDialogActivity with "

    const-string v4, " under DSDS+Mep."

    invoke-static {p1, v0, v4, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v3}, Lcom/android/settings/network/SubscriptionUtil;->startToggleSubscriptionDialogActivity(Landroid/content/Context;IZ)V

    return-object v1

    :cond_8
    :goto_2
    const-string p0, "Unable to find the removable subscriptionInfo. Do nothing."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
