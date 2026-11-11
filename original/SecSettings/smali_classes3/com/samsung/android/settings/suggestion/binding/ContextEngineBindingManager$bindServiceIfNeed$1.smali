.class final Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $weakCallback:Ljava/lang/ref/WeakReference;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;

    iget-object v1, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->mBindJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;

    iget-object v1, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1, p0, v3}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->mBindJob:Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
