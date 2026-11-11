.class final Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field public final synthetic $aocKey:Ljava/lang/String;

.field public final synthetic $client:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

.field public final synthetic $promoKey:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$promoKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$aocKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$client:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;

    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$promoKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$aocKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$client:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1$promoData$1;

    iget-object v2, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$client:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    iget-object v6, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$promoKey:Ljava/lang/String;

    invoke-direct {p1, v2, v6, v5}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1$promoData$1;-><init>(Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p1

    new-instance v6, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1$aocData$1;

    iget-object v7, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$client:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    iget-object v8, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$aocKey:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1$aocData$1;-><init>(Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v0

    iput-object v5, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$promoKey:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v5, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->label:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$isPreferenceDataLoaded$result$1;->$aocKey:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
