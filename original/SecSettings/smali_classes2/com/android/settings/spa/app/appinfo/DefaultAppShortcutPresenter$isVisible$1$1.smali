.class final Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;
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
.field public final synthetic $$this$liveData:Landroidx/lifecycle/LiveDataScopeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveDataScopeImpl;Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->$$this$liveData:Landroidx/lifecycle/LiveDataScopeImpl;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->$$this$liveData:Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v7, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1$roleVisible$1;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-direct {p1, v2, v6}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1$roleVisible$1;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p1

    new-instance v2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1$applicationVisibleForRole$1;

    iget-object v7, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-direct {v2, v7, v6}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1$applicationVisibleForRole$1;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v2

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->$$this$liveData:Landroidx/lifecycle/LiveDataScopeImpl;

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->label:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->label:I

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveDataScopeImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
