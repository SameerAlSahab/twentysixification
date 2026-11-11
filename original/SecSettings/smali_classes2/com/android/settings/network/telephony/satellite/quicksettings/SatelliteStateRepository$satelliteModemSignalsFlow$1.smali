.class final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/satellite/SatelliteManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;",
        "",
        "",
        "carrierState",
        "isOemActive",
        "disallowedReasons"
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
.field public synthetic L$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

.field public synthetic L$1:[I

.field public synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, [I

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;->L$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    iput-boolean p0, p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;->Z$0:Z

    iput-object p3, p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;->L$1:[I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;->L$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;->Z$0:Z

    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;->L$1:[I

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteModemSignalsFlow$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
