.class public final Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $context$inlined:Landroid/content/Context;

.field public synthetic $defaultSubId$inlined:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;-><init>(Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    iget-object p1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget v6, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$defaultSubId$inlined:I

    const/4 v7, 0x0

    if-eq v2, v6, :cond_5

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$context$inlined:Landroid/content/Context;

    new-instance v6, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    invoke-direct {v6, p0, v2}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;-><init>(Landroid/content/Context;I)V

    new-instance v8, Landroid/telephony/ims/ImsManager;

    invoke-direct {v8, p0}, Landroid/telephony/ims/ImsManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    const-class v8, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v6, v4, v4, v3}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->isReadyFlow(III)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p0

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    iput v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->I$0:I

    iput v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->I$1:I

    iput v2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->I$2:I

    iput v4, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    move-object p2, p0

    move p0, v7

    :goto_1
    move v7, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    iput v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
