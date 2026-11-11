.class final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;",
        "banner",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;",
        "isLoaded"
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
.field public synthetic L$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

.field public synthetic L$1:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

.field public synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    check-cast p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;->L$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    iput-object p2, p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;->L$1:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

    iput-boolean p0, p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;->L$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;->L$1:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;->Z$0:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$isTryADemoButtonEnabled$1;->label:I

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget-object p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->ACTIVE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    if-eq v0, p0, :cond_0

    iget-boolean p0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteAvailableInRegion:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
