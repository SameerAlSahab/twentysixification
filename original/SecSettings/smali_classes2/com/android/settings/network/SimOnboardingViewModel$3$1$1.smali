.class public final Lcom/android/settings/network/SimOnboardingViewModel$3$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/SimOnboardingViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel$3$1$1;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    sget-object v0, Lcom/android/settings/network/SimOnboardingViewModel;->currentOpId:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "SimOnboardingVM"

    const-string v1, "onReceive: onEuiccSimSwitchingCallback "

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-boolean v2, p0, Lcom/android/settings/network/SimOnboardingViewModel;->isDuringSimSlotMapping:Z

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->isDuringSimSlotMapping:Z

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->isEmbedded:Z

    iget v3, p1, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetPhysicalSlotId:I

    if-eqz v2, :cond_0

    iget v1, p1, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetPortId:I

    iget-object p1, p1, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->removedSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/android/settings/network/SimOnboardingViewModel;->startEuiccSlotSwitching(IILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->removedSubInfo:Landroid/telephony/SubscriptionInfo;

    iget-object v2, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_removableSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v4, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->IN_PROGRESS:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {v2, v1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v4, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;

    invoke-direct {v4, p0, v3, p1, v1}, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;-><init>(Lcom/android/settings/network/SimOnboardingViewModel;ILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "currentSimSwitchingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_uiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p1, :cond_5

    sget-object p1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->COMPLETED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method
