.class public final Lcom/android/settings/wifi/WifiSummaryRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public wifiPickerRepository:Lcom/android/settings/wifi/repository/WifiPickerRepository;

.field public wifiStatusRepository:Lcom/android/settings/wifi/repository/WifiStatusRepository;


# virtual methods
.method public final summaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiPickerRepository:Lcom/android/settings/wifi/repository/WifiPickerRepository;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiStatusSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiStatusSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiPickerRepository;->connectedWifiEntryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/WifiSummaryRepository$summaryFlow$1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p0

    return-object p0
.end method

.method public final wifiStatusSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSummaryRepository;->wifiStatusRepository:Lcom/android/settings/wifi/repository/WifiStatusRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiStatusRepository;->wifiStatusTrackerFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/WifiSummaryRepository$wifiStatusSummaryFlow$$inlined$map$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/wifi/WifiSummaryRepository$wifiStatusSummaryFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v1, Lcom/android/settings/wifi/WifiSummaryRepository$wifiStatusSummaryFlow$$inlined$map$1;->this$0:Lcom/android/settings/wifi/WifiSummaryRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, -0x1

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
