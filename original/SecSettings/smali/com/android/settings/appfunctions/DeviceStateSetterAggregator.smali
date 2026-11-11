.class public final Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;
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
        "Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;",
        "Lcom/android/settings/appfunctions/DeviceStateAggregator;",
        "executors",
        "",
        "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
        "<init>",
        "(Ljava/util/List;)V",
        "aggregate",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;",
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

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;->executors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getExecutors$p(Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;->executors:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aggregate(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of p3, p4, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;

    iget v0, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;

    invoke-direct {p3, p0, p4}, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/app/appsearch/GenericDocument;

    iget-object p0, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->L$0:Ljava/lang/Object;

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

    new-instance p4, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$executorResults$1;

    invoke-direct {p4, p0, p1, p2, v2}, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$executorResults$1;-><init>(Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->L$1:Ljava/lang/Object;

    iput-object v2, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator$aggregate$1;->label:I

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

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;

    invoke-virtual {p4}, Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;->getResult()Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_a

    if-eq p3, v3, :cond_9

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :cond_6
    if-ge p2, p1, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    invoke-virtual {p3}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getCurrentValue()Ljava/lang/String;

    move-result-object p4

    const-string v0, "dummyValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    return-object p3

    :cond_7
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkotlin/text/StringsKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_8
    const-string p0, "Multiple executors found for"

    const-string/jumbo p3, "with params "

    invoke-static {p0, p1, p3, p2}, Landroidx/navigation/NavGraph$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    return-object p0

    :cond_a
    const-string p0, "No valid executor found for "

    invoke-static {p0, p1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
