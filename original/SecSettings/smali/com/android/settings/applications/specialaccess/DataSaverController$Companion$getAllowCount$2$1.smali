.class final Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field public final synthetic $appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

.field public final synthetic $context:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1$appsDeferred$1;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    invoke-direct {p1, v2, v4}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1$appsDeferred$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v0

    iput-object v4, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    throw v4

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
