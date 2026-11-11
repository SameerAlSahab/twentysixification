.class final Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;",
        "value",
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/print/PrintServiceApiScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/PrintServiceApiScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->this$0:Lcom/android/settings/print/PrintServiceApiScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;

    iget-object p0, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->this$0:Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;-><init>(Lcom/android/settings/print/PrintServiceApiScreen;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->this$0:Lcom/android/settings/print/PrintServiceApiScreen;

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "EXTRA_SERVICE_COMPONENT_NAME"

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->this$0:Lcom/android/settings/print/PrintServiceApiScreen;

    iget-object v2, v2, Lcom/android/settings/print/PrintServiceApiScreen;->printRepository:Lcom/android/settings/print/PrintRepository;

    iput-object v3, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->Z$0:Z

    const/4 v5, 0x0

    iput v5, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->I$0:I

    iput v4, p0, Lcom/android/settings/print/PrintServiceApiScreen$3$2$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v5, Lcom/android/settings/print/PrintRepository$setEnabled$2;

    invoke-direct {v5, p1, v2, v0, v3}, Lcom/android/settings/print/PrintRepository$setEnabled$2;-><init>(Ljava/lang/String;Lcom/android/settings/print/PrintRepository;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
