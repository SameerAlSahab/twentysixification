.class public final Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
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
.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-direct {v0, p0, p3}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;-><init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    sget-object v4, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    new-instance v4, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;

    invoke-direct {v4, v1, v3}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v1

    iput-object v3, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
