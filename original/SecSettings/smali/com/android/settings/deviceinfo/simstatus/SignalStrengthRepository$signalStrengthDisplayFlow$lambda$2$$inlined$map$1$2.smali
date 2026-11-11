.class public final Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Landroid/telephony/SignalStrength;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0x63

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/telephony/CellSignalStrength;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v7

    const v9, 0x7fffffff

    if-eq v7, v9, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v7

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v6

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Landroid/telephony/CellSignalStrength;

    const/4 p1, 0x0

    if-eqz v2, :cond_5

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    :goto_2
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->context:Landroid/content/Context;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f15352d

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$signalStrengthDisplayFlow$lambda$2$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
