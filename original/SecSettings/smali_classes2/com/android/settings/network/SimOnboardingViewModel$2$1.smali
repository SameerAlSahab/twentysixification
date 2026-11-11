.class public final Lcom/android/settings/network/SimOnboardingViewModel$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/SimOnboardingViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel$2$1;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_removableSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object p2, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_uiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SimOnboardingVM"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Failed to switch to removable slot."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->NOT_STARTED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p2, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "Successfully switched to removable slot."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->NOT_STARTED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    if-nez p1, :cond_2

    const-string p0, "no init currentSimSwitchingInfo"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p2, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    const-string v1, "currentSimSwitchingInfo"

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetSubId:I

    const-string v4, "switchRemovableSimAfterSlotReady: subId"

    invoke-static {p1, v4, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    if-eqz p0, :cond_3

    iget p0, p0, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetSubId:I

    invoke-virtual {p1, p0, v0}, Landroid/telephony/SubscriptionManager;->setUiccApplicationsEnabled(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "The device does not support toggling pSIM. It is enough to just enable the removable slot."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    sget-object p0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->COMPLETED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p2, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
