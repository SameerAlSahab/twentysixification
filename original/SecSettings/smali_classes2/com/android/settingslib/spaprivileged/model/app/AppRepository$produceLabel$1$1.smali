.class final Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        ""
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
.field public final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isClonedAppPage:Z

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;


# direct methods
.method public constructor <init>(ZLcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$isClonedAppPage:Z

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$isClonedAppPage:Z

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;-><init>(ZLcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ProduceStateScope;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;

    iget-boolean v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$isClonedAppPage:Z

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;ZLcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
