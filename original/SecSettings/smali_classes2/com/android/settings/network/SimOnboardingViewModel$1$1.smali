.class public final Lcom/android/settings/network/SimOnboardingViewModel$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/SimOnboardingViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel$1$1;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_euiccSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    const-string p0, "Failed to set SimSlotMapping"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->NOT_STARTED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p2, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "Successfully SimSlotMapping. Start to enable/disable esim"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->NOT_STARTED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->callbackIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p1, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetSubId:I

    iget p1, p1, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetPortId:I

    const-string v0, "switchEuiccSimAfterSlotReady: subId"

    const-string v1, " port"

    invoke-static {v0, v1, p2, p1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    if-eqz p2, :cond_4

    iget v0, p2, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetSubId:I

    iget p2, p2, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetPortId:I

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->callbackIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0, p2, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    const-string p0, "callbackIntent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "currentSimSwitchingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    const-string p0, "no init currentSimSwitchingInfo or callbackIntent"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p2, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
