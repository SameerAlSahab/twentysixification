.class final Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;
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
.field I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v2, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    iget-object p1, p1, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTextIndexStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    iget-object v6, v5, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTexts:[I

    array-length v6, v6

    rem-int/2addr p1, v6

    if-nez p1, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    iget-object v5, v5, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTextIndexStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->I$0:I

    iput v4, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->label:I

    invoke-virtual {v5, v6, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_1
    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->I$0:I

    iput v3, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$onReceive$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    :cond_6
    return-object v2
.end method
