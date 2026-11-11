.class public final Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string/jumbo v2, "RemoteException"

    const-string v3, "IntrusionDetectionService"

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unknown message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1, p0, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mIntrusionDetectionEventTransportConnection:Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;

    const-string v0, "IntrusionDetectionEventTransportConnection"

    iget-object v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    if-nez v1, :cond_1

    const-string/jumbo v1, "try initialize once more"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->initialize()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    invoke-interface {p0, p1, v1}, Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;->addData(Ljava/util/List;Lcom/android/internal/infra/AndroidFuture;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->getFutureResult(Lcom/android/internal/infra/AndroidFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto/16 :goto_2

    :catch_0
    move-exception p0

    const-string/jumbo p1, "Remote Exception"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "Failed to transport data: "

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;

    invoke-static {p0, p1}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->-$$Nest$mdisable(Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v3, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;

    invoke-static {p0, p1}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->-$$Nest$menable(Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {v3, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;

    :goto_0
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;

    invoke-interface {v0}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v0, v4, :cond_5

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {v3, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_6
    :try_start_6
    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;

    :goto_1
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    if-ge v1, v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;

    invoke-interface {v0}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mState:I

    invoke-interface {p1, p0}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;->onStateChange(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_4
    move-exception p0

    invoke-static {v3, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    return-void
.end method
