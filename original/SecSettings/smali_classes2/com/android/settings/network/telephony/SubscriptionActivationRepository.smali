.class public final Lcom/android/settings/network/telephony/SubscriptionActivationRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final airplaneModeRepository:Lcom/android/settings/network/telephony/AirplaneModeRepository;

.field public final callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

.field public final context:Landroid/content/Context;

.field public final satelliteRepository:Lcom/android/settings/network/SatelliteRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/settings/network/SatelliteRepository;

    invoke-direct {v1, p1}, Lcom/android/settings/network/SatelliteRepository;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/settings/network/telephony/AirplaneModeRepository;

    invoke-direct {v2, p1}, Lcom/android/settings/network/telephony/AirplaneModeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    iput-object v1, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->satelliteRepository:Lcom/android/settings/network/SatelliteRepository;

    iput-object v2, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->airplaneModeRepository:Lcom/android/settings/network/telephony/AirplaneModeRepository;

    return-void
.end method


# virtual methods
.method public final isActivationChangeableFlow()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/CallStateRepository;->isInCallFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, v0, Lcom/android/settings/network/telephony/CallStateRepository;->context:Landroid/content/Context;

    const-class v2, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInEmergencyCall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->satelliteRepository:Lcom/android/settings/network/SatelliteRepository;

    invoke-static {v2}, Lcom/android/settings/network/SatelliteRepository;->getIsSessionStartedFlow$default(Lcom/android/settings/network/SatelliteRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->airplaneModeRepository:Lcom/android/settings/network/telephony/AirplaneModeRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/AirplaneModeRepository;->context:Landroid/content/Context;

    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBooleanFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v3, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$isActivationChangeableFlow$1;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p0

    return-object p0
.end method

.method public final setActive(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;

    iget v1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->Z$0:Z

    iget p1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "SubscriptionActivationR"

    const-string p1, "Unable to toggle subscription due to unusable subscription ID."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_3
    iput p1, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->I$0:I

    iput-boolean p2, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->Z$0:Z

    iput v4, v0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$setActive$1;->label:I

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$isEmergencyCallbackMode$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/android/settings/network/telephony/SubscriptionActivationRepository$isEmergencyCallbackMode$2;-><init>(Lcom/android/settings/network/telephony/SubscriptionActivationRepository;ILkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.phone"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v5

    :cond_5
    if-eqz p2, :cond_6

    sget-object p2, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/SimOnboardingActivity$Companion;->startSimOnboardingActivity(Landroid/content/Context;IZ)V

    return-object v5

    :cond_6
    iget-object p0, p0, Lcom/android/settings/network/telephony/SubscriptionActivationRepository;->context:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v5
.end method
