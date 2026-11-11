.class final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;",
        "<destruct>",
        "Lkotlin/Triple;",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;",
        "",
        "",
        "isTerrestrial",
        "isAirplaneMode",
        "subId",
        ""
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
.field public synthetic I$0:I

.field public synthetic L$0:Lkotlin/Triple;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    invoke-direct {v0, p0, p5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->L$0:Lkotlin/Triple;

    iput-boolean p2, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->Z$1:Z

    iput p4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->L$0:Lkotlin/Triple;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->Z$0:Z

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->Z$1:Z

    iget v3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->I$0:I

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->label:I

    if-nez v4, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v3}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->isCarrierRoamingNtnSupported(I)Z

    move-result v5

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$satelliteStatus$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    iget-boolean v6, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isEligible:Z

    iget-boolean v7, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isActive:Z

    array-length v8, v0

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    move v6, v9

    goto :goto_2

    :cond_1
    iget-object v10, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->isLteNtnSupportedChecker:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->context:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, p0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    iget-boolean p0, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isEligible:Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "satelliteStatus check: subId="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isAirplaneMode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTerrestrial="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCarrierSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", carrierEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", carrierActive="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", oemActive="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", oemDisallowedReasons="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isSatelliteAvailable="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SatelliteStateRepo"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    sget-object p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->NOT_AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    return-object p0

    :cond_4
    if-nez v7, :cond_7

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    sget-object p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->NOT_AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->ACTIVE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "satelliteStatus final status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
