.class final Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
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
.field public final synthetic $appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public final synthetic $callback:Landroid/os/OutcomeReceiver;

.field public final synthetic $callingPackage:Ljava/lang/String;

.field public final synthetic $request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field J$0:J

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;


# direct methods
.method public constructor <init>(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iput-object p2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    iput-object p3, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object p4, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callingPackage:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    iget-object v3, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v4, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callingPackage:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;-><init>(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "app function "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    const-string v5, "AbstractDeviceStateAppFunctionService"

    const/4 v6, 0x0

    const-string v7, "DeviceStateAppFunction "

    const-string v8, "device state app function "

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->J$0:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v2, " called."

    invoke-static {v8, p1, v2, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {p1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getAggregators()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {p1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getMetricsLogger()Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callingPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {v1}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {v2}, Lcom/android/settings/metrics/AppFunctionMetricsLoggerKt;->toMetricsId(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    check-cast p1, Lcom/android/settings/metrics/AppFunctionMetricsLogger;

    const/16 v2, 0x3eb

    invoke-virtual {p1, v0, v2, v1, v4}, Lcom/android/settings/metrics/AppFunctionMetricsLogger;->logAppFunctionError(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string v1, " not supported."

    invoke-static {p0, v1}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {p1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getAggregators()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateAggregator;

    iget-object v2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v11, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {v11}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {v12}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/android/settings/utils/ContextUtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->J$0:J

    iput v4, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->label:I

    invoke-virtual {p1, v2, v11, v12, p0}, Lcom/android/settings/appfunctions/DeviceStateAggregator;->aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v9

    :goto_0
    iget-object v4, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {v4, p1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->access$buildResponse(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p1

    iget-object v4, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {v4, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fulfilled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {p1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getMetricsLogger()Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {v0}, Lcom/android/settings/metrics/AppFunctionMetricsLoggerKt;->toMetricsId(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callingPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {v2}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/metrics/AppFunctionMetricsLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    const/4 p1, -0x1

    :goto_1
    :try_start_3
    invoke-static {v0, p1, v6, v9, v10}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIIJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {v0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getMetricsLogger()Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callingPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->this$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-virtual {v2}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {v4}, Lcom/android/settings/metrics/AppFunctionMetricsLoggerKt;->toMetricsId(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Lcom/android/settings/metrics/AppFunctionMetricsLogger;

    const/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v2, v9}, Lcom/android/settings/metrics/AppFunctionMetricsLogger;->logAppFunctionError(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {v0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/app/appfunctions/AppFunctionException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v3

    :goto_5
    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;->$request:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    throw p1
.end method
