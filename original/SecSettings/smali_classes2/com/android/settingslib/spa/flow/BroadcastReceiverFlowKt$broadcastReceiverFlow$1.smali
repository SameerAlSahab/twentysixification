.class final Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "Landroid/content/Intent;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $flags:I

.field public final synthetic $intentFilter:Landroid/content/IntentFilter;

.field public final synthetic $this_broadcastReceiverFlow:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$this_broadcastReceiverFlow:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    iput p3, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$flags:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;

    iget-object v1, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$this_broadcastReceiverFlow:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    iget p0, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$flags:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1$broadcastReceiver$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1$broadcastReceiver$1;

    invoke-direct {p1, v0}, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1$broadcastReceiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    iget-object v2, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$this_broadcastReceiverFlow:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    iget v6, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$flags:I

    invoke-virtual {v2, p1, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->$this_broadcastReceiverFlow:Landroid/content/Context;

    new-instance v5, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p1, v5, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1$broadcastReceiver$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt$broadcastReceiverFlow$1;->label:I

    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
