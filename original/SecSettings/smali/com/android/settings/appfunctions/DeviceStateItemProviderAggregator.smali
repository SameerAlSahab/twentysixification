.class public final Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;
.super Lcom/android/settings/appfunctions/DeviceStateAggregator;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final executors:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settings/appfunctions/DeviceStateAggregator;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;->executors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p3, p4, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;

    iget v0, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;

    invoke-direct {p3, p0, p4}, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/appsearch/GenericDocument;

    iget-object p0, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;

    invoke-direct {p4, p0, p1, p2, v2}, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$executorResults$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->L$1:Ljava/lang/Object;

    iput-object v2, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator$aggregate$1;->label:I

    invoke-static {p4, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;

    invoke-virtual {p3}, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->getResult()Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_7

    if-ne p2, v3, :cond_6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    return-object p0

    :cond_6
    const-string p0, "Multiple executors found for "

    invoke-static {p0, p1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    const-string p0, "No valid executor found for "

    invoke-static {p0, p1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
