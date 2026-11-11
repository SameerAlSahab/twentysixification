.class final Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $logAppFunctionTime:Z

.field public final synthetic $perScreenTimeoutMs:J

.field public final synthetic $screenKey:Ljava/lang/String;

.field public final synthetic $semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final synthetic $timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$logAppFunctionTime:Z

    iput-object p4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$perScreenTimeoutMs:J

    iput-object p7, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$logAppFunctionTime:Z

    iget-object v4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$perScreenTimeoutMs:J

    iget-object v7, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Timed out building screen: "

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "executionTime is -1 for screen: "

    const-string v8, "CatalystStateMetadataProviderExecutor"

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->J$0:J

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v10

    move-wide v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->I$0:I

    iget-wide v12, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->J$0:J

    iget-object v6, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v14, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    iget-object v15, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v5, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v16, v12

    move-object v12, v5

    move-object v5, v15

    move-object v15, v14

    move-wide/from16 v13, v16

    :goto_0
    move-wide/from16 v16, v10

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :try_start_2
    iget-object v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-wide v12, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$perScreenTimeoutMs:J

    iget-object v14, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    iget-object v15, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    iput-object v5, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->J$0:J

    iput v4, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->I$0:I

    iput v6, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->label:I

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v15

    move-object v15, v14

    move-wide v13, v12

    move-object v12, v5

    move-object v5, v3

    move v3, v4

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;

    invoke-direct {v4, v15, v6, v9}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1$1$1;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->I$0:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->I$1:I

    iput-wide v10, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->J$0:J

    const/4 v3, 0x2

    iput v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->label:I

    invoke-static {v13, v14, v4, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v3, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v6, v12

    :goto_3
    :try_start_5
    check-cast v3, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    iput-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-boolean v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$logAppFunctionTime:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v4, v16

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-static {v7, v0, v8}, Landroidx/apppickerview/widget/AbsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, v16

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3

    :catchall_2
    move-exception v0

    move-object v5, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide v3, v10

    goto :goto_4

    :catchall_5
    move-exception v0

    move-wide v3, v10

    move-object v6, v12

    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    iput-wide v10, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_6
    move-exception v0

    move-object v6, v12

    :goto_5
    :try_start_9
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    throw v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    :try_start_a
    iget-object v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$logAppFunctionTime:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    const-wide/16 v10, -0x1

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    iget-boolean v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$logAppFunctionTime:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-static {v7, v0, v8}, Landroidx/apppickerview/widget/AbsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    return-object v9

    :goto_8
    iget-boolean v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$logAppFunctionTime:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    iget-object v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    invoke-static {v7, v2, v8}, Landroidx/apppickerview/widget/AbsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    iget-object v4, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2$1$1$1;->$screenKey:Ljava/lang/String;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_9
    throw v0
.end method
