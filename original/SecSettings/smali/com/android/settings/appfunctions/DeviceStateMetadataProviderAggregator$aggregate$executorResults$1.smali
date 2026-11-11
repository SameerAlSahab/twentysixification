.class final Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;->aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;",
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

.field I$3:I

.field I$4:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    iput-object p2, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->I$2:I

    iget v2, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->I$1:I

    iget v6, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->I$0:I

    iget-object v7, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v7, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->this$0:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    invoke-static {p1}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;->access$getExecutors$p(Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

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

    new-instance v8, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1$1$1;

    invoke-direct {v8, v7, v2, v5}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1$1$1;-><init>(Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, p1

    move-object v7, v0

    move v0, v4

    move v2, v0

    move v6, v2

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    :try_start_1
    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$6:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$7:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->L$8:Ljava/lang/Object;

    iput v6, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->I$0:I

    iput v2, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->I$1:I

    iput v0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->I$2:I

    iput v4, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->I$3:I

    iput v4, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->I$4:I

    iput v3, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v9, "DeviceStateMetadataProviderAggregator"

    const-string v10, "Failed to execute provider"

    invoke-static {v9, v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_3

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v8, Ljava/util/List;

    return-object v8
.end method
