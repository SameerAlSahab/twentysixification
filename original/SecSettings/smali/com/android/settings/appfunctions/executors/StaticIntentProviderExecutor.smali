.class public final Lcom/android/settings/appfunctions/executors/StaticIntentProviderExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/executors/StaticIntentProviderExecutor;",
        "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
        "staticIntents",
        "",
        "Lcom/android/settings/appfunctions/executors/StaticIntents;",
        "<init>",
        "(Ljava/util/List;)V",
        "getStaticIntents",
        "()Ljava/util/List;",
        "execute",
        "Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;",
        "appFunctionType",
        "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
        "params",
        "Landroid/app/appsearch/GenericDocument;",
        "(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final staticIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/appfunctions/executors/StaticIntents;",
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
            "Lcom/android/settings/appfunctions/executors/StaticIntents;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/StaticIntentProviderExecutor;->staticIntents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
            "Landroid/app/appsearch/GenericDocument;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/StaticIntentProviderExecutor;->staticIntents:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/android/settings/appfunctions/executors/StaticIntents;

    invoke-virtual {v0}, Lcom/android/settings/appfunctions/executors/StaticIntents;->getAppFunctionType()Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    check-cast v0, Lcom/android/settings/appfunctions/executors/StaticIntents;

    invoke-virtual {v0}, Lcom/android/settings/appfunctions/executors/StaticIntents;->getIntents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/appfunctions/executors/StaticIntent;

    new-instance v3, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    invoke-virtual {v2}, Lcom/android/settings/appfunctions/executors/StaticIntent;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/settings/appfunctions/executors/StaticIntent;->getIntentUri()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p3}, Lcom/android/settings/appfunctions/DeviceStateProviderExecutorResult;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final getStaticIntents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/appfunctions/executors/StaticIntents;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/StaticIntentProviderExecutor;->staticIntents:Ljava/util/List;

    return-object p0
.end method
