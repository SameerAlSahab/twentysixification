.class final Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;
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
.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkData;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v0, p1, Lcom/android/settings/network/telephony/MobileNetworkData;->phoneNumberDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/MobileNetworkData;->isMobileNetworkAvailable()Z

    move-result p1

    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object v4, v3, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, v3, Lcom/android/settings/network/telephony/MobileNetworkData;->subId:I

    invoke-virtual {v4, v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/settings/network/telephony/MobileNetworkData;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/settings/network/SubscriptionUtil;->getBidiFormattedPhoneNumber(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x4

    invoke-direct {v2, p1, v3, v4}, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;-><init>(ZLjava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$refreshPhoneNumberData$1$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget p1, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->subId:I

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->phoneNumberDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",phoneNumberData="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MobileNetworkData"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
