.class final Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/SimOnboardingService;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/SimOnboardingService;Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object p2, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;-><init>(Lcom/android/settings/network/SimOnboardingService;Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, p1, Lcom/android/settings/network/SimOnboardingService;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget p1, p1, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    iput v4, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->setDefaultVoice(Landroid/telephony/SubscriptionManager;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, p1, Lcom/android/settings/network/SimOnboardingService;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget p1, p1, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    iput v3, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->setDefaultSms(Landroid/telephony/SubscriptionManager;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v3, v1, Lcom/android/settings/network/SimOnboardingService;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v4, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->$wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget v1, v1, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    iput v2, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->label:I

    invoke-static {p1, v3, v4, v1, p0}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->setDefaultData(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Lcom/android/settings/wifi/WifiPickerTrackerHelper;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget v1, v0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const-string v0, "SimOnboardingService"

    const-string v1, "No DDS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_8
    :goto_4
    if-ge v7, v5, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v9

    iget v10, v0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    if-eq v9, v10, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService$startSetupPrimarySim$2;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimAutoDataSwitch:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "["

    const-string v1, "] setMobileDataPolicyEnabled(3): "

    const-string v4, "MobileDataRepository"

    invoke-static {v0, v3, v1, p0, v4}, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v3}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
