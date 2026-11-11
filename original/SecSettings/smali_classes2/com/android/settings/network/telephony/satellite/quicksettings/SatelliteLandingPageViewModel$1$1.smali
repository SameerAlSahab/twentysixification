.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;

    iget v2, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$1$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    sget-object p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->NOT_AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    const/4 v3, 0x0

    if-eq p1, p2, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, v2

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$1$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->access$refreshInternal(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
