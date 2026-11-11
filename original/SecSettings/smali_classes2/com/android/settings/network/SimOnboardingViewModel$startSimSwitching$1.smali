.class final Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;
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
.field public final synthetic $removedSubInfo:Landroid/telephony/SubscriptionInfo;

.field public final synthetic $targetSubInfo:Landroid/telephony/SubscriptionInfo;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/SimOnboardingViewModel;


# direct methods
.method public constructor <init>(Landroid/telephony/SubscriptionInfo;Lcom/android/settings/network/SimOnboardingViewModel;Landroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->$targetSubInfo:Landroid/telephony/SubscriptionInfo;

    iput-object p2, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iput-object p3, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->$removedSubInfo:Landroid/telephony/SubscriptionInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->$targetSubInfo:Landroid/telephony/SubscriptionInfo;

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->$removedSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;-><init>(Landroid/telephony/SubscriptionInfo;Lcom/android/settings/network/SimOnboardingViewModel;Landroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->$targetSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p1

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    const/4 v6, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->$targetSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iget-object v2, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->$removedSubInfo:Landroid/telephony/SubscriptionInfo;

    iput v5, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->label:I

    invoke-virtual {v1, p1, v6, v2, p0}, Lcom/android/settings/network/SimOnboardingViewModel;->startEuiccSimSwitching(IILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->$removedSubInfo:Landroid/telephony/SubscriptionInfo;

    iput v4, p0, Lcom/android/settings/network/SimOnboardingViewModel$startSimSwitching$1;->label:I

    iget-object v4, v1, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    const-string v7, "SimOnboardingVM"

    if-nez v4, :cond_4

    const-string v4, "no init currentSimSwitchingInfo"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, v1, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    if-eqz v4, :cond_a

    iput v6, v4, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetPhysicalSlotId:I

    iget-object v4, v1, Lcom/android/settings/network/SimOnboardingViewModel;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v4}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/android/settings/network/SimOnboardingViewModel;->activeSubInfos:Ljava/util/List;

    iget-object v4, v1, Lcom/android/settings/network/SimOnboardingViewModel;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/android/settings/network/SimOnboardingViewModel;->activeSubInfos:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v8, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSimSwitching$2;->INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSimSwitching$2;

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "There is an active eSIM profile. Disable the profile first."

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v1, Lcom/android/settings/network/SimOnboardingViewModel;->isDuringSimSlotMapping:Z

    const/4 p1, 0x0

    invoke-virtual {v1, v6, p1, v2, p0}, Lcom/android/settings/network/SimOnboardingViewModel;->startEuiccSimSwitching(IILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    goto :goto_1

    :cond_6
    iget-object v4, v1, Lcom/android/settings/network/SimOnboardingViewModel;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v4

    if-ne v4, v5, :cond_7

    if-eqz p1, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "In MEP mode, there is an active eSIM profile. Disable the profile first("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v1, Lcom/android/settings/network/SimOnboardingViewModel;->isDuringSimSlotMapping:Z

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result p1

    invoke-virtual {v1, v6, p1, v2, p0}, Lcom/android/settings/network/SimOnboardingViewModel;->startEuiccSimSwitching(IILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_7
    const-string v4, "Start to switch to removable slot."

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/settings/network/SimOnboardingViewModel;->_removableSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v5, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->IN_PROGRESS:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {v4, v2, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v5, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;

    invoke-direct {v5, v1, v6, p1, v2}, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;-><init>(Lcom/android/settings/network/SimOnboardingViewModel;ILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_0

    :cond_8
    move-object p0, v3

    :goto_0
    if-ne p0, v0, :cond_5

    :goto_1
    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    const-string p0, "currentSimSwitchingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
