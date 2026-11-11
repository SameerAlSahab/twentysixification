.class final Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;",
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

.field public final synthetic $deferredList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $logAppFunctionTime:Z

.field public final synthetic $perScreenTimeoutMs:J

.field public final synthetic $semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final synthetic $shouldIncludeScreenKey:Z

.field public final synthetic $timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lkotlinx/coroutines/sync/SemaphoreImpl;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/DeviceStateAppFunctionType;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$deferredList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iput-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-boolean p4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$logAppFunctionTime:Z

    iput-object p5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p6, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$perScreenTimeoutMs:J

    iput-object p8, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-boolean p9, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$shouldIncludeScreenKey:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$deferredList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-boolean v4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$logAppFunctionTime:Z

    iget-object v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$perScreenTimeoutMs:J

    iget-object v8, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-boolean v9, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$shouldIncludeScreenKey:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lkotlinx/coroutines/sync/SemaphoreImpl;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/DeviceStateAppFunctionType;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$deferredList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v6, v13, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->screenKeyList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-boolean v9, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$logAppFunctionTime:Z

    iget-object v10, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$perScreenTimeoutMs:J

    iget-object v14, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-boolean v15, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$shouldIncludeScreenKey:Z

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v6

    new-instance v6, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v6 .. v16}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v1, v6, v4}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    move-object/from16 v4, v16

    const/16 v5, 0xa

    goto :goto_0

    :cond_2
    move-object v5, v8

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->$deferredList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    return-object v0
.end method
