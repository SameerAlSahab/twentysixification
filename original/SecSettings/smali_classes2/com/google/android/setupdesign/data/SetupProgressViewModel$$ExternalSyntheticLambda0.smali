.class public final synthetic Lcom/google/android/setupdesign/data/SetupProgressViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v0, v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->restoreProgressRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    iget-object v1, v1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->progressUiDataFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    new-instance v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1;->this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v1

    new-instance v3, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    sget-object v4, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->NONE:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/google/android/setupdesign/data/SetupProgressUiData;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    iget-object v0, v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->currentService:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;-><init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v0

    new-instance v3, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v1, v2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;-><init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v0

    new-instance v3, Lcom/google/android/setupdesign/data/RestoreProgressRepository$progressUiDataFlow$2;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(I)V

    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->progressUiDataFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
