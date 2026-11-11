.class final Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsRepository;",
        "",
        "",
        "Landroid/app/usage/UsageStats;",
        "userId",
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
.field public synthetic I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;

    iget-object p0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;-><init>(Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->I$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->I$0:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    iget-object v2, p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;->repositoryFactory:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$$ExternalSyntheticLambda1;

    iget-object p1, p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1, v5}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    iput-object p1, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->I$0:I

    iput v4, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;->label:I

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v5, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;

    invoke-direct {v5, v2, v0, v3}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;-><init>(Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
