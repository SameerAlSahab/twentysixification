.class public Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/settingslib/ipc/MessengerServiceClient$Connection",
        "Landroid/os/Handler;",
        "Landroid/content/ServiceConnection;",
        "frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public clientMessenger:Landroid/os/Messenger;

.field public connectionState:I

.field public context:Landroid/content/Context;

.field public disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field public messengers:Landroidx/collection/ArrayMap;

.field public myPid:I

.field public packageName:Ljava/lang/String;

.field public pendingRequests:Lkotlin/collections/ArrayDeque;

.field public requestCompletionHandler:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;

.field public serviceConnectionIdleMs:J

.field public serviceIntentFactory:Lkotlin/jvm/functions/Function0;

.field public serviceMessenger:Landroid/os/Messenger;


# virtual methods
.method public final bindService$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V
    .locals 4

    iget v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    const-string v1, "MessengerServiceClient"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    const-string v3, "bindService "

    invoke-static {v3, v0, v1}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceIntentFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/settingslib/ipc/ClientBindServiceException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/settingslib/ipc/ClientBindServiceException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Lcom/android/settingslib/ipc/ApiClientException;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignore bindService "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", state: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final close$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Lcom/android/settingslib/ipc/ApiClientException;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close connection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerServiceClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->messengers:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->unbindService()V

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/settingslib/ipc/ClientClosedException;

    invoke-direct {p1}, Lcom/android/settingslib/ipc/ClientClosedException;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    iget-object v0, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final drainPendingRequests$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, -0x3

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    iget-wide v5, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceConnectionIdleMs:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Lcom/android/settingslib/ipc/ApiClientException;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceMessenger:Landroid/os/Messenger;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->bindService$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    iget-object v6, v5, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v7, v5, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v8, v5, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    iget-object v5, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceConnectionIdleMs:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Lcom/android/settingslib/ipc/ApiClientException;)V

    return-void

    :cond_4
    invoke-interface {v8}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v0

    iget v2, v5, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    iget v3, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->myPid:I

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->clientMessenger:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v2, v5, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    invoke-interface {v8}, Lcom/android/settingslib/ipc/ApiDescriptor;->getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/settingslib/ipc/MessageCodec;->encode(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessengerServiceClient"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->requestCompletionHandler:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/android/settingslib/ipc/ClientSendException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to send "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    goto :goto_0

    :catch_1
    const-string v0, "Got DeadObjectException"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rebindService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->unbindService()V

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->bindService$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/android/settingslib/ipc/ClientEncodeException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MessengerServiceClient"

    if-gez v0, :cond_8

    const/4 v5, -0x4

    if-eq v0, v5, :cond_6

    const/4 v5, -0x3

    if-eq v0, v5, :cond_5

    const/4 v6, -0x2

    if-eq v0, v6, :cond_2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown msg: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    new-instance v0, Landroid/os/Messenger;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    return-void

    :cond_1
    const-string p0, "Got onServiceConnected when state is "

    invoke-static {v0, p0, v4}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Lcom/android/settingslib/ipc/ApiClientException;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    if-ne p1, v1, :cond_4

    iput v2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rebindService "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->unbindService()V

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->bindService$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Lcom/android/settingslib/ipc/ApiClientException;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "receive response "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    if-nez v0, :cond_9

    const-string p0, "Pending request is empty when got response"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iget-object v5, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget v7, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    if-ne v6, v7, :cond_12

    invoke-interface {v5}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v6

    iget v7, p1, Landroid/os/Message;->what:I

    if-eq v6, v7, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    return-void

    :cond_b
    iget-object v4, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_c
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-nez v4, :cond_d

    :try_start_0
    invoke-interface {v5}, Lcom/android/settingslib/ipc/ApiDescriptor;->getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lcom/android/settingslib/ipc/MessageCodec;->decode(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/android/settingslib/ipc/ClientDecodeException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_d
    sget p1, Lcom/android/settingslib/ipc/ApiServiceException;->$r8$clinit:I

    if-eq v4, v1, :cond_10

    if-eq v4, v2, :cond_f

    const/4 p1, 0x3

    if-eq v4, p1, :cond_e

    move-object p1, v3

    goto :goto_0

    :cond_e
    new-instance p1, Lcom/android/settingslib/ipc/ServiceInternalException;

    invoke-direct {p1}, Lcom/android/settingslib/ipc/ServiceInternalException;-><init>()V

    goto :goto_0

    :cond_f
    new-instance p1, Lcom/android/settingslib/ipc/ServiceUnknownApiException;

    invoke-direct {p1}, Lcom/android/settingslib/ipc/ServiceUnknownApiException;-><init>()V

    goto :goto_0

    :cond_10
    new-instance p1, Lcom/android/settingslib/ipc/ServicePermissionDeniedException;

    invoke-direct {p1}, Lcom/android/settingslib/ipc/ServicePermissionDeniedException;-><init>()V

    :goto_0
    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_11
    new-instance p1, Lcom/android/settingslib/ipc/ClientUnknownResponseCodeException;

    const-string v1, "Unknown code: "

    invoke-static {v4, v1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    return-void

    :cond_12
    :goto_2
    invoke-interface {v5}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mismatch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindingDied "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNullBinding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/settingslib/ipc/ClientBindServiceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Lcom/android/settingslib/ipc/ApiClientException;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final unbindService()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceMessenger:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MessengerServiceClient"

    const-string v1, "exception raised when unbindService"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
