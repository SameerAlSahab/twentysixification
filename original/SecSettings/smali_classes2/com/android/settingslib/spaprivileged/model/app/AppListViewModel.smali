.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public appEntryListFlow:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;

.field public appListConfig:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

.field public appListDataFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

.field public appRepository:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

.field public collator:Landroid/icu/text/Collator;

.field public combinedRecordListFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public labelMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public listModel:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

.field public optionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public scope:Lkotlinx/coroutines/internal/ContextScope;

.field public searchQuery:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

.field public showSystem:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

.field public spinnerOptionsFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public userSubGraphsFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$1;

    sget-object v1, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$2;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    new-instance v2, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-direct {v2}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;-><init>()V

    iput-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->appListConfig:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    new-instance v3, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-direct {v3}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;-><init>()V

    iput-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->listModel:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    new-instance v4, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-direct {v4}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;-><init>()V

    iput-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->showSystem:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->optionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v6, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-direct {v6}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;-><init>()V

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->searchQuery:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->appRepository:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    invoke-static {}, Landroid/icu/text/Collator;->getInstance()Landroid/icu/text/Collator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/Collator;->freeze()Landroid/icu/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->collator:Landroid/icu/text/Collator;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->labelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->scope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;-><init>(I)V

    iget-object v1, v2, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->flow:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    iput-object v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->userSubGraphsFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v7, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$flatMapLatest$1;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v7

    invoke-static {v7, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-result-object v7

    new-instance v9, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$spinnerOptionsFlow$1;

    invoke-direct {v9, v8, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v3, v3, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->flow:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    invoke-static {v7, v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v9

    invoke-static {v9, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-result-object v9

    iput-object v9, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->spinnerOptionsFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v9, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$flatMapLatest$2;

    invoke-direct {v9, v8, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v0

    new-instance v9, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;

    invoke-direct {v9, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;-><init>(I)V

    iput-object v0, v9, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v9, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    move-result-object v0

    new-instance v5, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;

    const/4 v10, 0x4

    invoke-direct {v5, v10, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v0

    new-instance v5, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$2;

    invoke-direct {v5, v8, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v6, v6, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->flow:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    invoke-static {v0, v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->appListDataFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-static {v7, v0}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->waitFirst(Lkotlinx/coroutines/flow/ReadonlySharedFlow;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$scheduleOnFirstLoaded$1;

    invoke-direct {v1, p0, v4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$scheduleOnFirstLoaded$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final reloadApps()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->scope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$reloadApps$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$reloadApps$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
