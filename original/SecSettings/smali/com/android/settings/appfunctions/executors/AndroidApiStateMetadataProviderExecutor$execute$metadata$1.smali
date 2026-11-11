.class final Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
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

.field L$9:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;-><init>(Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->I$2:I

    iget v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->I$1:I

    iget v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->I$0:I

    iget-object v7, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v7, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;

    iget-object p1, p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;->settingStateMetadataSources:Lkotlin/collections/EmptyList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object p1, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, p1

    move-object v7, v1

    move v1, v3

    move v5, v1

    move v6, v5

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$6:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$7:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$8:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->L$9:Ljava/lang/Object;

    iput v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->I$0:I

    iput v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->I$1:I

    iput v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->I$2:I

    iput v3, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->I$3:I

    iput v3, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->I$4:I

    iput v2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    return-object v8
.end method
