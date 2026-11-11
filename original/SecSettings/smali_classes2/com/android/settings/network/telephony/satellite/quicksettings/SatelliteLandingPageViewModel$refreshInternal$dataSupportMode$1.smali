.class final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field public final synthetic $subId:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    iput p2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->$subId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    iget p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->$subId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    iget-object p1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->satelliteStateRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    iget p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refreshInternal$dataSupportMode$1;->$subId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/telephony/satellite/SatelliteManager;->getSatelliteDataSupportMode(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SatelliteStateRepo"

    const-string v0, "Error getting satellite data support mode"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
