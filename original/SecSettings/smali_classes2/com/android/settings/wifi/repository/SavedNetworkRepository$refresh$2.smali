.class final Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/repository/SavedNetworkRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;-><init>(Lcom/android/settings/wifi/repository/SavedNetworkRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->I$0:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move v0, v1

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    iget-object p1, p1, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->_wifiEntries:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    :try_start_2
    iget-object v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-virtual {v1}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->startTracker()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    goto :goto_5

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    iget-object v4, v1, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->_wifiEntries:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {v1}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->getCurrentModel()Lcom/android/settings/wifi/repository/SavedNetworksModel;

    move-result-object v1

    iput p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->I$0:I

    iput v3, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->label:I

    invoke-virtual {v4, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->I$0:I

    iput v2, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move v0, p1

    :goto_4
    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-static {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->access$stopTracker(Lcom/android/settings/wifi/repository/SavedNetworkRepository;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$refresh$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-static {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->access$stopTracker(Lcom/android/settings/wifi/repository/SavedNetworkRepository;)V

    :cond_8
    throw p1
.end method
