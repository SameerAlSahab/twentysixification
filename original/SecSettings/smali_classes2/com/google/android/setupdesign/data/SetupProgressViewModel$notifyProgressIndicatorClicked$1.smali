.class final Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;
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
.field label:I

.field public final synthetic this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/data/SetupProgressViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;->this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;->this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;-><init>(Lcom/google/android/setupdesign/data/SetupProgressViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;->this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    sget-object v1, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    iget-object p1, p1, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->restoreProgressRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    iput v4, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$notifyProgressIndicatorClicked$1;->label:I

    sget-object p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    iget-object p1, p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->currentService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    if-nez p1, :cond_2

    const-string p1, "Cannot notify service of progress indicator click, service is not connected"

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast p1, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService$Stub$Proxy;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService"

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {p1, v5, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const-string p1, "Notified service of progress indicator click"

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v1, "Failed to notify service of progress indicator click"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method
