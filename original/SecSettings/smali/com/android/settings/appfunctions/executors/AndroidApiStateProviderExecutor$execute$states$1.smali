.class final Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;
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

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;-><init>(Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->I$2:I

    iget v2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->I$1:I

    iget v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->I$0:I

    iget-object v7, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v7, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    iget-object v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    iget-object v6, v6, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->settingStates:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    invoke-interface {v10}, Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;->getAppFunctionType()Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-result-object v10

    if-ne v10, v7, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->this$0:Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    new-instance v12, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;

    invoke-direct {v12, p1, v11, v6, v5}, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1$2$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, p1

    move-object v7, v0

    move v0, v4

    move v2, v0

    move v6, v2

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$6:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$7:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$8:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->L$9:Ljava/lang/Object;

    iput v6, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->I$0:I

    iput v2, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->I$1:I

    iput v0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->I$2:I

    iput v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->I$3:I

    iput v4, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->I$4:I

    iput v3, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor$execute$states$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v8, Ljava/util/List;

    return-object v8
.end method
