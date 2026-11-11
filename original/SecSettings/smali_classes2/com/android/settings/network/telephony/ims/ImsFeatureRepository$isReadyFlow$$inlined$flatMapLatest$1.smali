.class public final Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $capability$inlined:I

.field public final synthetic $tech$inlined:I

.field public final synthetic $transportType$inlined:I

.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;III)V
    .locals 0

    iput-object p2, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    iput p3, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$capability$inlined:I

    iput p4, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$tech$inlined:I

    iput p5, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$transportType$inlined:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    iget v3, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$capability$inlined:I

    iget v4, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$tech$inlined:I

    iget v5, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$transportType$inlined:I

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;III)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    iget-object v1, p1, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->provisioningRepository:Lcom/android/settings/network/telephony/ims/ProvisioningRepository;

    iget p1, p1, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->subId:I

    iget v3, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$capability$inlined:I

    iget v6, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$tech$inlined:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/android/settings/network/telephony/ims/ProvisioningRepository;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v9, "android.hardware.telephony.ims"

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/android/settings/network/telephony/ims/ProvisioningRepository;->provisioningManagerFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/ProvisioningManager;

    new-instance v7, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;

    invoke-direct {v7, v1, v3, v6, v5}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;-><init>(Landroid/telephony/ims/ProvisioningManager;IILkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v1

    new-instance v7, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$2;

    invoke-direct {v7, p1, v5}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v7, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$3;

    invoke-direct {v7, p1, v3, v6, v5}, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$3;-><init>(IIILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;

    iget-object v1, v1, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

    iget v3, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$capability$inlined:I

    iget v6, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->$transportType$inlined:I

    check-cast v1, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsReadyFlow$1;

    invoke-direct {v7, v1, v5}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsReadyFlow$1;-><init>(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v7

    new-instance v9, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsReadyFlow$2;

    invoke-direct {v9, v1, v5}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$imsReadyFlow$2;-><init>(Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupportedFlow$$inlined$map$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupportedFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v8, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupportedFlow$$inlined$map$1;->this$0:Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    iput v3, v8, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupportedFlow$$inlined$map$1;->$capability$inlined:I

    iput v6, v8, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl$isSupportedFlow$$inlined$map$1;->$transportType$inlined:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$1$1;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p1

    iput-object v5, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v5, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;->label:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
