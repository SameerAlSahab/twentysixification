.class final Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;
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

.field L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->$provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->$provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;-><init>(Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Got device state from "

    const-string v1, "Getting device state from "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "AndroidApiStateProviderExecutor"

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->$provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->$provider:Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    iget-object v3, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    iget-object v7, v3, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->context:Landroid/content/Context;

    iget-object v3, v3, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->sharedDeviceStateData:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1$1$1;->label:I

    invoke-interface {v1, v7, v3, p0}, Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;->get(Landroid/content/Context;Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    const-string v0, "Error getting device state from "

    invoke-static {v0, p0, v6, p1}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v4
.end method
