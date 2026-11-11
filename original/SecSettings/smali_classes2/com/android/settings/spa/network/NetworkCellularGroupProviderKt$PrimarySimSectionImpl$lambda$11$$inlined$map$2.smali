.class public final Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $this_unsafeTransform$inlined:Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;

.field public synthetic receiver$inlined:Lcom/android/settings/spa/network/PrimarySimRepository;


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;

    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2$2;

    iget-object p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2;->receiver$inlined:Lcom/android/settings/spa/network/PrimarySimRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v1, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2$2;->receiver$inlined:Lcom/android/settings/spa/network/PrimarySimRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, p2}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
