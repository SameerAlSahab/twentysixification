.class final Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field label:I

.field public final synthetic this$0:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;-><init>(Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v4

    iget-object v4, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;

    iput p1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->label:I

    sget v1, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->$r8$clinit:I

    sget-object v1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    move-result-object v1

    const-string v5, "com.android.settings.category.ia.supervision"

    invoke-virtual {v1, v5}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getTilesForCategory(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v5

    :goto_0
    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    if-nez v1, :cond_4

    const-string v1, "SupervisionSettings"

    const-string v6, "null RoleManager"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v5, "android.app.role.SYSTEM_SUPERVISION"

    invoke-virtual {v1, v5}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v4, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->supervisionPackage:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_5

    if-nez p1, :cond_6

    :cond_5
    move-object v9, p0

    goto :goto_3

    :cond_6
    iget-object p1, v4, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->supervisionMessengerClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-nez p1, :cond_7

    new-instance p1, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {p1, v4}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;-><init>(Landroid/content/Context;)V

    iput-object p1, v4, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->supervisionMessengerClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    :cond_7
    iget-object v5, v4, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->supervisionMessengerClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->isPreferenceDataLoaded(Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance p1, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1$1;

    iget-object v1, v9, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;

    invoke-direct {p1, v1, v2}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1$1;-><init>(Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, v9, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$maybeLaunchDashboard$1;->label:I

    invoke-static {p0, p1, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "supervisionPackage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method
