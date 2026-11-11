.class final Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;
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

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$SingletonHolder;->INSTANCE:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iput-object v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object v1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, p0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->execute(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->TAG:Ljava/lang/String;

    const-string p1, "bindServiceIfNeed: binding is failed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
