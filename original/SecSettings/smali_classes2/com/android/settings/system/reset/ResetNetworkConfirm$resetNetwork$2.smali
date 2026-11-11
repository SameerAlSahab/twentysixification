.class final Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;
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
.field public final synthetic $resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;


# direct methods
.method public constructor <init>(Lcom/android/settings/system/reset/ResetNetworkConfirm;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    iput-object p2, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->$resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;

    iget-object v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->$resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;-><init>(Lcom/android/settings/system/reset/ResetNetworkConfirm;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-virtual {p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->getResetNetworkRequest()Lcom/android/settings/ResetNetworkRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/ResetNetworkRequest;->toResetNetworkOperationBuilder(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->this$0:Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-virtual {v0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->getResetNetworkRequest()Lcom/android/settings/ResetNetworkRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;->$resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    new-instance v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;->$resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetEsimResultCallback:Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->build()Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda0;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
