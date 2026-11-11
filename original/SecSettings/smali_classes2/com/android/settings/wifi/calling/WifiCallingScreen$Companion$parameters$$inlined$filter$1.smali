.class public final Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $context$inlined:Landroid/content/Context;

.field public synthetic $defaultSubId$inlined:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    new-instance v1, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;

    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;->$defaultSubId$inlined:I

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput v2, v1, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$defaultSubId$inlined:I

    iput-object p0, v1, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
