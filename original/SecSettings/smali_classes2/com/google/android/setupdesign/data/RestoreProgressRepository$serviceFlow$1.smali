.class final Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;
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
        "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;",
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
.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-direct {v0, p0, p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;-><init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.google.android.setupcompat.restore.restoreprogress.RESTORE_PROGRESS_SERVICE_ACTION"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.restore"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;

    iget-object v5, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iput-object v5, v2, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v6, "Attempting bindService"

    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    iget-object v5, v5, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->context:Landroid/content/Context;

    invoke-virtual {v5, p1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Failed to bind to service"

    invoke-virtual {v2, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->signalRetry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v5, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v6, "SecurityException during bindService"

    invoke-virtual {v5, v6, p1}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    new-instance v5, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v5, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->label:I

    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
