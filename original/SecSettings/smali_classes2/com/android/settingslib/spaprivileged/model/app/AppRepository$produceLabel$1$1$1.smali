.class final Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;
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
.field public final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

.field public final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isClonedAppPage:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ProduceStateScope;ZLcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$isClonedAppPage:Z

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    iget-boolean v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$isClonedAppPage:Z

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;ZLcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    iget-boolean v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$isClonedAppPage:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f150b73

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
