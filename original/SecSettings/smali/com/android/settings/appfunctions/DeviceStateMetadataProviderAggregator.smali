.class public final Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;
.super Lcom/android/settings/appfunctions/DeviceStateAggregator;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;",
        "Lcom/android/settings/appfunctions/DeviceStateAggregator;",
        "executors",
        "",
        "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
        "<init>",
        "(Ljava/util/List;)V",
        "aggregate",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateMetadataResponse;",
        "appFunctionType",
        "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
        "params",
        "Landroid/app/appsearch/GenericDocument;",
        "deviceLocale",
        "",
        "(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.field public static final Companion:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$Companion;

.field private static final TAG:Ljava/lang/String; = "DeviceStateMetadataProviderAggregator"


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;->Companion:Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$Companion;

    return-void
.end method

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

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;->executors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getExecutors$p(Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;->executors:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    const-string p2, "DeviceStateMetadataProviderAggregator"

    instance-of v0, p4, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;

    iget v1, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;

    invoke-direct {v0, p0, p4}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/appsearch/GenericDocument;

    iget-object p0, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p3

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;

    invoke-direct {p4, p0, p1, v4}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$executorResults$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator$aggregate$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p4, Ljava/util/List;

    move-object p0, p4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    invoke-virtual {p1}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->getHintText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    :try_start_0
    invoke-virtual {p3}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->getMetadata()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p4, v0

    const-string v0, "Failed to aggregate metadata from an executor"

    invoke-static {p2, v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    :try_start_1
    invoke-virtual {p3}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->getItemizationTypes()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;

    invoke-virtual {p4}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p3, v0

    const-string p4, "Failed to aggregate itemizationTypes from an executor"

    invoke-static {p2, p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v2, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateMetadataResponse;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
