.class final Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;
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

.field I$0:I

.field I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->I$0:I

    iget-object v7, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget-object v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    iput-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->label:I

    invoke-virtual {p1, v2, v6, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->loadAndMaybeExcludeSystemApps(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/applications/ApplicationInfosKt;->getApplicationInfoComparator(Landroid/content/Context;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move v2, v3

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "pkg"

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->I$0:I

    iput v3, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->I$1:I

    iput v4, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreen$Companion$parameters$1;->label:I

    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
