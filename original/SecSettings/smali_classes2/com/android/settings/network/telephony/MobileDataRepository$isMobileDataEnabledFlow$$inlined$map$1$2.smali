.class public final Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $telephonyManager$inlined:Landroid/telephony/TelephonyManager;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;->$telephonyManager$inlined:Landroid/telephony/TelephonyManager;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->isMobileDataPolicyEnabled(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataPolicyEnabledFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_4

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->label:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_6

    if-ne v7, v5, :cond_5

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;->$telephonyManager$inlined:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isDataRoamingEnabledFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_8

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->label:I

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_a

    if-ne v7, v5, :cond_9

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2;->$telephonyManager$inlined:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->isDataEnabledForReason(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/telephony/MobileDataRepository$isMobileDataEnabledFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
