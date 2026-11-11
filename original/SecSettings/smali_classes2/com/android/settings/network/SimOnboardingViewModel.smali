.class public final Lcom/android/settings/network/SimOnboardingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;
    }
.end annotation


# static fields
.field public static final currentOpId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final _euiccSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _removableSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _uiState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public activeSubInfos:Ljava/util/List;

.field public final application:Landroid/app/Application;

.field public callbackIntent:Landroid/app/PendingIntent;

.field public currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

.field public final euiccManager:Landroid/telephony/euicc/EuiccManager;

.field public euiccOpId:I

.field public final euiccSlotSwitchingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isDuringSimSlotMapping:Z

.field public final removableSlotSwitchingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subscriptionManager:Landroid/telephony/SubscriptionManager;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;

.field public final uiState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/settings/network/SimOnboardingViewModel;->currentOpId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->application:Landroid/app/Application;

    sget-object v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->NOT_STARTED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_uiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->uiState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_euiccSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->euiccSlotSwitchingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_removableSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->removableSlotSwitchingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->telephonyManager:Landroid/telephony/TelephonyManager;

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->createForAllUserProfiles()Landroid/telephony/SubscriptionManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->euiccOpId:I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/android/settings/network/SimOnboardingViewModel$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/network/SimOnboardingViewModel$1;-><init>(Lcom/android/settings/network/SimOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/android/settings/network/SimOnboardingViewModel$2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/network/SimOnboardingViewModel$2;-><init>(Lcom/android/settings/network/SimOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/android/settings/network/SimOnboardingViewModel$3;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/network/SimOnboardingViewModel$3;-><init>(Lcom/android/settings/network/SimOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final startEuiccSimSwitching(IILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    const-string v1, "SimOnboardingVM"

    if-nez v0, :cond_0

    const-string v0, "no init currentSimSwitchingInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/android/settings/network/SimOnboardingViewModel;->currentOpId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->euiccOpId:I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.settings.network.SWITCH_TO_SUBSCRIPTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "op_id"

    iget v3, p0, Lcom/android/settings/network/SimOnboardingViewModel;->euiccOpId:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/network/SimOnboardingViewModel;->application:Landroid/app/Application;

    const/high16 v3, 0x14000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->callbackIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->application:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/android/settings/network/UiccSlotUtil;->getEsimSlotId(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const-string p1, "There is no esim, the TargetSlot is "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_uiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    iget-object v5, p0, Lcom/android/settings/network/SimOnboardingViewModel;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v5}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/network/SimOnboardingViewModel;->activeSubInfos:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-gez p2, :cond_a

    iget-object p2, p0, Lcom/android/settings/network/SimOnboardingViewModel;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v7, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;

    invoke-direct {v7, v5}, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;-><init>(I)V

    iput v0, v7, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;->$physicalEsimSlotIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "The slotId"

    const-string v7, " is no MEP, port is 0"

    invoke-static {v0, p2, v7, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move p2, v4

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lcom/android/settings/network/SimOnboardingViewModel;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimSlotMapping()Ljava/util/Collection;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The UiccSlotMapping: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/android/settings/network/SimOnboardingViewModel;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "In SS mode, to find the active esim slot\'s port.If no active esim slot, the port is 0"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v7, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;

    invoke-direct {v7, v6}, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;-><init>(I)V

    iput v0, v7, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;->$physicalEsimSlotIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v7, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$1$2;->INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$1$2;

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p2

    goto/16 :goto_3

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result p2

    goto/16 :goto_3

    :cond_6
    iget-object v7, p0, Lcom/android/settings/network/SimOnboardingViewModel;->activeSubInfos:Ljava/util/List;

    if-nez v7, :cond_7

    const-string p2, "activeSubInfos is null."

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$activeEsimSubInfos$1;->INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$activeEsimSubInfos$1;

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$activeEsimSubInfos$2;->INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$activeEsimSubInfos$2;

    invoke-static {v8}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v7, "In DSDS+MEP mode, no active esim. return the active esim slot\'s port.If no active esim slot, the port is 0"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v7, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;

    invoke-direct {v7, v4}, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;-><init>(I)V

    iput v0, v7, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;->$physicalEsimSlotIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v7, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$3;->INSTANCE:Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$3;

    invoke-interface {p2, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result v7

    if-ne v7, v4, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-boolean v4, p0, Lcom/android/settings/network/SimOnboardingViewModel;->isDuringSimSlotMapping:Z

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/android/settings/network/SimOnboardingViewModel;->currentSimSwitchingInfo:Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;

    if-eqz v4, :cond_b

    iput v0, v4, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetPhysicalSlotId:I

    iput p2, v4, Lcom/android/settings/network/SimOnboardingViewModel$SimSwitchingInfo;->targetPortId:I

    goto :goto_4

    :cond_b
    const-string p0, "currentSimSwitchingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_4
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Set esim into the SubId%d Physical Slot%d:Port%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "callbackIntent"

    const/4 v5, -0x1

    if-ne p1, v5, :cond_e

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->callbackIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_d

    invoke-virtual {p1, v5, p2, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    return-object v2

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_e
    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p1

    if-ne p1, v6, :cond_f

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_f
    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    if-ltz v0, :cond_11

    array-length v7, p1

    if-ge v0, v7, :cond_11

    aget-object p1, p1, v0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/UiccPortInfo;

    invoke-virtual {v7}, Landroid/telephony/UiccPortInfo;->getPortIndex()I

    move-result v8

    if-ne v8, p2, :cond_10

    invoke-virtual {v7}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    move-result p1

    goto :goto_5

    :cond_11
    move p1, v5

    :goto_5
    if-ne p1, v5, :cond_12

    goto :goto_6

    :cond_12
    iget-object v7, p0, Lcom/android/settings/network/SimOnboardingViewModel;->activeSubInfos:Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;-><init>(I)V

    iput p1, v8, Lcom/android/settings/network/SimOnboardingViewModel$getTargetEuiccPortId$2;->$physicalEsimSlotIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_13
    const-string p1, "Disable the enabled esim before the settings enables the target esim"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/android/settings/network/SimOnboardingViewModel;->isDuringSimSlotMapping:Z

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingViewModel;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->callbackIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_14

    invoke-virtual {p1, v5, p2, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    return-object v2

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_15
    :goto_6
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/settings/network/SimOnboardingViewModel;->startEuiccSlotSwitching(IILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_16

    return-object p0

    :cond_16
    return-object v2
.end method

.method public final startEuiccSlotSwitching(IILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->IN_PROGRESS:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/settings/network/SimOnboardingViewModel;->_euiccSlotSwitchingState:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Lcom/android/settings/network/SimOnboardingViewModel$startEuiccSlotSwitching$2;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/network/SimOnboardingViewModel$startEuiccSlotSwitching$2;-><init>(Lcom/android/settings/network/SimOnboardingViewModel;IILandroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
