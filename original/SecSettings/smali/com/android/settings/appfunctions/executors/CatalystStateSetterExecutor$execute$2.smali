.class final Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;",
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

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;-><init>(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    sget-object v1, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$params:Landroid/app/appsearch/GenericDocument;

    iput v3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->label:I

    invoke-static {v4, v1, p1, p0}, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;->access$executeSetDeviceStateRequest(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    const-string v7, "Not implemented"

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    :goto_1
    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;

    invoke-direct {v0, p1}, Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;-><init>(Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided params are null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error executing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CatalystStateSetterExecutor"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;

    invoke-direct {p0, v2}, Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;-><init>(Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;)V

    return-object p0
.end method
