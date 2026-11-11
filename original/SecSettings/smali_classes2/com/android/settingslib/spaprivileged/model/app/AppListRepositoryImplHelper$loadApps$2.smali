.class final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;
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
.field public final synthetic $loadInstantApps:Z

.field public final synthetic $matchAnyUserForAdmin:Z

.field public final synthetic $userId:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;IZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$userId:I

    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$matchAnyUserForAdmin:Z

    iput-boolean p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$loadInstantApps:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$userId:I

    iget-boolean v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$matchAnyUserForAdmin:Z

    iget-boolean v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$loadInstantApps:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;IZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2$hiddenSystemModulesDeferred$1;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    invoke-direct {p1, v2, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2$hiddenSystemModulesDeferred$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v2

    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2$hideWhenDisabledPackagesDeferred$1;

    iget-object v7, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    invoke-direct {p1, v7, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2$hideWhenDisabledPackagesDeferred$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;

    iget v7, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$userId:I

    iget-boolean v8, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$matchAnyUserForAdmin:Z

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->label:I

    const-wide v9, 0x100008200L

    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->userManager:Landroid/os/UserManager;

    invoke-virtual {v8, v7}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$getInstalledApplications$2;

    invoke-direct {v8, v7, v4, v0, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$getInstalledApplications$2;-><init>(ILandroid/content/pm/PackageManager$ApplicationInfoFlags;Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->label:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v11

    :goto_3
    check-cast p1, Ljava/util/Set;

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->label:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImplHelper$loadApps$2;->$loadInstantApps:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_b

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v6, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v4, :cond_c

    if-eqz v6, :cond_a

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    if-ne v3, v5, :cond_a

    :cond_e
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return-object v1
.end method
