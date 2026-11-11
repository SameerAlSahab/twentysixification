.class final Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
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
.field public final synthetic $provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

.field public final synthetic $semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->$provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    iput-object p3, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->$provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->I$0:I

    iget-object v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    iget-object v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    iget-object v7, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/SemaphoreImpl;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->$provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->I$0:I

    iput v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    :goto_0
    :try_start_3
    sget-wide v7, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->PER_SCREEN_TIMEOUT_MS:J

    new-instance v9, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;

    invoke-direct {v9, v6, v4, v5}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;-><init>(Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->I$0:I

    iput v2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->I$1:I

    iput v3, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->label:I

    invoke-static {v7, v8, v9, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    throw p1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;->$provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out getting state from provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "::class.simpleName"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidApiStateProviderExecutor"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method
