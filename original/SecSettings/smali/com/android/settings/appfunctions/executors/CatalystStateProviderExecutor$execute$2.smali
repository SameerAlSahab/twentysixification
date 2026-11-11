.class final Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;
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

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lkotlinx/coroutines/sync/SemaphoreImpl;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/DeviceStateAppFunctionType;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$deferredList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iput-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-boolean p4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$logAppFunctionTime:Z

    iput-object p5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p6, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$perScreenTimeoutMs:J

    iput-object p8, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-boolean p9, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$shouldIncludeScreenKey:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$deferredList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-boolean v4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$logAppFunctionTime:Z

    iget-object v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$perScreenTimeoutMs:J

    iget-object v8, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-boolean v9, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$shouldIncludeScreenKey:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lkotlinx/coroutines/sync/SemaphoreImpl;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/DeviceStateAppFunctionType;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;

    iget-object v4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$deferredList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v6, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-boolean v7, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$logAppFunctionTime:Z

    iget-object v8, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$timeLogs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$perScreenTimeoutMs:J

    iget-object v11, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-boolean v12, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->$shouldIncludeScreenKey:Z

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lkotlinx/coroutines/sync/SemaphoreImpl;ZLjava/util/concurrent/ConcurrentHashMap;JLcom/android/settings/appfunctions/DeviceStateAppFunctionType;ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2;->label:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
