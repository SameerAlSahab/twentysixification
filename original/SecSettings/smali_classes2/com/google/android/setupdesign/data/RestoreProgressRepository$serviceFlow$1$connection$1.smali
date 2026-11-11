.class public final Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

.field public synthetic this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Binding died (permanent)"

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->signalRetry(Ljava/lang/String;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    sget-object p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Service rejected intent. Closing flow gracefully."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget-object p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "RestoreProgressService connected"

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    sget v0, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService$Stub;->$r8$clinit:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService$Stub$Proxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    iget-object p1, p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->currentService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p2, "Service binder was null. Closing flow gracefully."

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Service disconnected (transient)"

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->signalRetry(Ljava/lang/String;)V

    return-void
.end method

.method public final signalRetry(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "Signaling retry: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance v0, Lcom/google/android/setupdesign/data/ServiceConnectionException;

    invoke-direct {v0, p1}, Lcom/google/android/setupdesign/data/ServiceConnectionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    return-void
.end method
