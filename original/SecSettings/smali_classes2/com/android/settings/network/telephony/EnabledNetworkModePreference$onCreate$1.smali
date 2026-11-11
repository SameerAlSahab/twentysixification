.class final Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;
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
.field public final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreference;

    iput-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;

    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreference;

    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;-><init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreference;

    iget-object v1, p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;->airplaneModeRepository:Lcom/android/settings/wifi/repository/AirplaneModeRepository;

    invoke-virtual {v1}, Lcom/android/settings/wifi/repository/AirplaneModeRepository;->isAirplaneModeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v4, p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-virtual {v4}, Lcom/android/settings/network/telephony/CallStateRepository;->isInCallFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object p1, p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference;->satelliteRepository:Lcom/android/settings/network/SatelliteRepository;

    invoke-static {p1}, Lcom/android/settings/network/SatelliteRepository;->getIsSessionStartedFlow$default(Lcom/android/settings/network/SatelliteRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v5, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$isTelephonyChangeableFlow$1;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p1

    new-instance v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1$1;

    iget-object v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreference;

    iget-object v4, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1$1;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreference;

    iput-object v4, v1, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreference$onCreate$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
