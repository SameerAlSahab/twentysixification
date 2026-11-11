.class final Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;->aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;",
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
.field public final synthetic $appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field I$0:I

.field I$1:I

.field I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    iput-object p2, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->I$1:I

    iget v2, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->I$0:I

    iget-object v6, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v7, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    invoke-static {p1}, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;->access$getExecutors$p(Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;

    new-instance v9, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1$1$1;

    invoke-direct {v9, v8, v2, v5}, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1$1$1;-><init>(Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v0, v9, v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, p1

    move-object v7, v0

    move v0, v4

    move v2, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->L$7:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->I$0:I

    iput v0, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->I$1:I

    iput v4, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->I$2:I

    iput v3, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    :goto_2
    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    goto :goto_1

    :cond_4
    check-cast v6, Ljava/util/List;

    return-object v6
.end method
