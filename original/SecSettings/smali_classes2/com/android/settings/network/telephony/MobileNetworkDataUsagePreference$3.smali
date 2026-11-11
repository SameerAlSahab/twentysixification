.class final Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;
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

.field public final synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;->this$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;->this$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;-><init>(Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;->this$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    iget-object v0, p1, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    iget-object p1, p1, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkTemplate$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkTemplate;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/policy/NetworkPolicyRepository;->getNetworkPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$3;->this$0:Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->subId:I

    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->networkCycleDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;

    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    iget-object v3, v3, Lcom/android/settings/network/ProxySubscriptionManager;->mSubscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {v3}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/telephony/SubscriptionManager;->getSubscriptionPlans(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->getDataPlanInfo(Landroid/net/NetworkPolicy;Ljava/util/List;)Lcom/android/settings/datausage/DataPlanInfo;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "subId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dataPlanInfo="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MobileNetworkDataUsagePreference"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v6, v0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    iget-object v3, v3, Lcom/android/settings/datausage/lib/DataUsageFormatter;->bytesFormatter:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    sget-object v8, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-virtual {v3, v6, v7, v8}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->formatWithUnits(JLcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;)Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;

    move-result-object v3

    iget-object v6, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->context:Landroid/content/Context;

    const v7, 0x7f150e8f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;->number:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;->units:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", usageText="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataUsageDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;

    invoke-direct {v2, v3, p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;-><init>(Ljava/lang/CharSequence;Landroid/net/NetworkPolicy;Lcom/android/settings/datausage/DataPlanInfo;)V

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
