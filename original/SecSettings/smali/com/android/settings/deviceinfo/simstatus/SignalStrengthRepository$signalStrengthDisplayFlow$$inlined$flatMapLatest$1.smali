.class public final Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;
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
.field public final synthetic $subId$inlined:I

.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;I)V
    .locals 0

    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    iput p3, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->$subId$inlined:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    iget p0, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->$subId$inlined:I

    invoke-direct {v0, p3, v1, p0}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;I)V

    iput-object p1, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Landroid/telephony/ServiceState;

    invoke-static {v1}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    iget v1, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->$subId$inlined:I

    iget-object p1, p1, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->context:Landroid/content/Context;

    new-instance v3, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1, v3}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyCallbackFlow(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v3, v1, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_2
    const-string p1, "0"

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v1

    :goto_0
    iput-object v4, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v4, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$$inlined$flatMapLatest$1;->label:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
