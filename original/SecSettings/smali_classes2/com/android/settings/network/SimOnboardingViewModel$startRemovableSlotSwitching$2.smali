.class final Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;
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

.field public final synthetic $targetPhysicalSlotId:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/SimOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/SimOnboardingViewModel;ILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iput p2, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->$targetPhysicalSlotId:I

    iput-object p3, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->$removedSubInfo:Landroid/telephony/SubscriptionInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iget v1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->$targetPhysicalSlotId:I

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->$removedSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;-><init>(Lcom/android/settings/network/SimOnboardingViewModel;ILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SimOnboardingVM"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "Start to switch to removable slot."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iget-object p1, p1, Lcom/android/settings/network/SimOnboardingViewModel;->application:Landroid/app/Application;

    iget v1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->$targetPhysicalSlotId:I

    iget-object v3, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->$removedSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {p1, v1, v3}, Lcom/android/settings/network/UiccSlotUtil;->switchToRemovableSlot(Landroid/content/Context;ILandroid/telephony/SubscriptionInfo;)V

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iget-object p1, p1, Lcom/android/settings/network/SimOnboardingViewModel;->_removableSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->COMPLETED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/settings/network/UiccSlotsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "UiccSlotsException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel$startRemovableSlotSwitching$2;->this$0:Lcom/android/settings/network/SimOnboardingViewModel;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_removableSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2
.end method
