.class final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $flags:Landroid/content/pm/PackageManager$ResolveInfoFlags;

.field public final synthetic $launchIntent:Landroid/content/Intent;

.field public final synthetic $userId:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$launchIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$flags:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    iput p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$userId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$launchIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$flags:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    iget v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$userId:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2$launcherActivities$1;

    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iget-object v7, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$launchIntent:Landroid/content/Intent;

    iget-object v8, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$flags:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    iget v9, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->$userId:I

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2$launcherActivities$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v5, p1}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iget-object v2, v2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    iput-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadHomeOrLauncherPackages$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
