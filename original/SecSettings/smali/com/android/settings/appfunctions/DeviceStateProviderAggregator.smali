.class public final Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;
.super Lcom/android/settings/appfunctions/DeviceStateAggregator;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;",
        "Lcom/android/settings/appfunctions/DeviceStateAggregator;",
        "executors",
        "",
        "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
        "<init>",
        "(Ljava/util/List;)V",
        "aggregate",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;",
        "appFunctionType",
        "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
        "params",
        "Landroid/app/appsearch/GenericDocument;",
        "deviceLocale",
        "",
        "(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final executors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settings/appfunctions/DeviceStateAggregator;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;->executors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getExecutors$p(Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;->executors:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
            "Landroid/app/appsearch/GenericDocument;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;

    iget v2, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-object p0, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/appsearch/GenericDocument;

    iget-object v1, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p0

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;

    invoke-direct {v0, p0, p1, v5}, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$executorResults$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->L$1:Ljava/lang/Object;

    move-object/from16 p0, p3

    iput-object p0, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator$aggregate$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;

    invoke-virtual {v1}, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;->getStates()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;

    invoke-virtual {v0}, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    new-instance v3, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;

    const/16 v9, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
