.class public final Lcom/android/settings/network/SimOnboardingService;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public activeSubInfoList:Ljava/util/List;

.field public availableSubInfoList:Ljava/util/List;

.field public callback:Lkotlin/jvm/functions/Function1;

.field public renameMutableMap:Ljava/util/Map;

.field public subscriptionManager:Landroid/telephony/SubscriptionManager;

.field public targetPrimarySimAutoDataSwitch:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public targetPrimarySimCalls:I

.field public targetPrimarySimMobileData:I

.field public targetPrimarySimTexts:I

.field public targetSubId:I

.field public targetSubInfo:Landroid/telephony/SubscriptionInfo;

.field public telephonyManager:Landroid/telephony/TelephonyManager;

.field public uiccCardInfoList:Ljava/util/List;

.field public userSelectedSubInfoList:Ljava/util/List;


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->availableSubInfoList:Ljava/util/List;

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    iput-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    iput v0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getSelectableSubscriptionInfoList()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSubscriptionInfoDisplayName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->renameMutableMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final isMultipleEnabledProfilesSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SimOnboardingService"

    const-string v0, "UICC cards info list is empty."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/UiccCardInfo;

    invoke-virtual {v0}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final startSetupPrimarySim(Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;

    iget v1, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;-><init>(Lcom/android/settings/network/SimOnboardingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget-object p1, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;-><init>(Lcom/android/settings/network/SimOnboardingService;Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->callback:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_FINISH:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
