.class public final Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final application:Landroid/app/Application;

.field public final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field public final metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

.field public final mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    iput-object p1, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->application:Landroid/app/Application;

    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/settings/network/telephony/DataSubscriptionRepository;

    invoke-direct {v1, p1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-direct {v2, p1}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    new-instance v2, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v2, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->scope:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f050008

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->activeSubscriptionIdListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/DataSubscriptionRepository;->defaultDataSubscriptionIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;

    invoke-direct {v1, p0, v4}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;-><init>(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$special$$inlined$flatMapLatest$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$3;

    invoke-direct {v0, p0, v4}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$3;-><init>(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public static final access$updateCrossSimCalling(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;

    iget v1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;-><init>(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->Z$0:Z

    iget-object p2, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->application:Landroid/app/Application;

    const/16 v5, 0x720

    invoke-virtual {p3, v2, v5, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v9, p2

    move-object p2, p1

    move p1, v9

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v5, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->application:Landroid/app/Application;

    new-instance v6, Landroid/telephony/ims/ImsManager;

    invoke-direct {v6, v5}, Landroid/telephony/ims/ImsManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p3}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->Z$0:Z

    iput p3, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->I$0:I

    iput v3, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$updateCrossSimCalling$1;->label:I

    const-string v5, "ImsMmTelRepository"

    const-string v7, "["

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/telephony/ims/ImsMmTelManager;->setCrossSimCallingEnabled(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] setCrossSimCallingEnabled: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] failed setCrossSimCallingEnabled to "

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1
.end method
