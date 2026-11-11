.class final Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;
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
.field public final synthetic $supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/SupervisionDashboardFragment;Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    iput-object p2, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->$supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->$supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;-><init>(Lcom/android/settings/supervision/SupervisionDashboardFragment;Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/supervision/SupervisionDashboardFragment;

    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    sget-object v1, Lcom/android/settings/supervision/SupervisionDashboardFragment;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-virtual {p1}, Lcom/android/settings/supervision/SupervisionDashboardFragment;->featurePreferences()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    sget-object v5, Lcom/android/settings/supervision/SupervisionDashboardFragment;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v6, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1$1;

    iget-object v7, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->$supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {v6, v7, p1, v3}, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1$1;-><init>(Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->preferenceDataMap:Ljava/util/Map;

    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->preferenceDataMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/supervision/ipc/PreferenceData;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lcom/android/settings/supervision/SupervisionDashboardFragment;->updatePreferenceDataSummary(Landroidx/preference/Preference;Lcom/android/settings/supervision/ipc/PreferenceData;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/settings/supervision/SupervisionDashboardFragment;->updateSecPreferenceStyle(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
