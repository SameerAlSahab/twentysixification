.class final Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
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
.field public final synthetic $type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/tether/TetheringRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/tether/TetheringRepository;Lcom/android/settings/network/tether/TetheringRepository$TetherType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    iput-object p2, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;

    iget-object v1, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;-><init>(Lcom/android/settings/network/tether/TetheringRepository;Lcom/android/settings/network/tether/TetheringRepository$TetherType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/net/TetheringManager$TetheringRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    iget-object p1, p1, Lcom/android/settings/network/tether/TetheringRepository;->tm:Landroid/net/TetheringManager;

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "manager null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    return-object v3

    :cond_2
    new-instance p1, Landroid/net/TetheringManager$TetheringRequest$Builder;

    iget-object v2, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    invoke-virtual {v2}, Lcom/android/settings/network/tether/TetheringRepository$TetherType;->getValue()I

    move-result v2

    invoke-direct {p1, v2}, Landroid/net/TetheringManager$TetheringRequest$Builder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/net/TetheringManager$TetheringRequest$Builder;->setShouldShowEntitlementUi(Z)Landroid/net/TetheringManager$TetheringRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/TetheringManager$TetheringRequest$Builder;->build()Landroid/net/TetheringManager$TetheringRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;

    iget-object v6, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iput-object v6, v2, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1$callback$1;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    iget-object v7, v6, Lcom/android/settings/network/tether/TetheringRepository;->tm:Landroid/net/TetheringManager;

    iget-object v6, v6, Lcom/android/settings/network/tether/TetheringRepository;->tetheringExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, p1, v6, v2}, Landroid/net/TetheringManager;->startTethering(Landroid/net/TetheringManager$TetheringRequest;Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$enrollmentChangedFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/network/tether/TetheringRepository$startTetheringAction$1;->label:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method
