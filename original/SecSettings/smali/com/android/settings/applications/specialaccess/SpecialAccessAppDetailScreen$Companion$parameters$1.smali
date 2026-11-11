.class final Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/os/Bundle;"
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $customFilter:Lkotlin/jvm/functions/Function2;

.field public final synthetic $showSystemApp:Z

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$showSystemApp:Z

    iput-object p3, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$customFilter:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$showSystemApp:Z

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$customFilter:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1$appInfos$1;

    iget-object v6, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$showSystemApp:Z

    invoke-direct {v2, v6, v7, v4}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1$appInfos$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$customFilter:Lkotlin/jvm/functions/Function2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    sget-object v10, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "com.android.systemui"

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0x3e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/applications/ApplicationInfosKt;->getApplicationInfoComparator(Landroid/content/Context;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "pkg"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;->label:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
