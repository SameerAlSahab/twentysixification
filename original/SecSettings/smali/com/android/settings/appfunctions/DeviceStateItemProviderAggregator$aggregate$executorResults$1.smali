.class final Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;",
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

.field public final synthetic $params:Landroid/app/appsearch/GenericDocument;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;

    iput-object p2, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object p3, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->$params:Landroid/app/appsearch/GenericDocument;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;

    iget-object v2, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->$params:Landroid/app/appsearch/GenericDocument;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;

    iget-object p1, p1, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;->executors:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->$params:Landroid/app/appsearch/GenericDocument;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;

    new-instance v8, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1$1$1;

    invoke-direct {v8, v7, v2, v5, v3}, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1$1$1;-><init>(Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
