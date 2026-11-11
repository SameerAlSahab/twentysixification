.class final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/pm/ApplicationInfo;",
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
.field public final synthetic $excludeSystemApp:Z

.field public final synthetic $userId:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;


# direct methods
.method public constructor <init>(ILcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->$excludeSystemApp:Z

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iput p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->$userId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->$excludeSystemApp:Z

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->$userId:I

    invoke-direct {v0, p0, v2, p2, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;-><init>(ILcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2$loadAppsDeferred$1;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iget v7, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->$userId:I

    invoke-direct {p1, v2, v7, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2$loadAppsDeferred$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v0

    iget-boolean p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->$excludeSystemApp:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->$userId:I

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->loadHomeOrLauncherPackages$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SeslSpaPrivilegedLib(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Set;

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->label:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v1

    :cond_8
    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadAndMaybeExcludeSystemApps$2;->label:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
