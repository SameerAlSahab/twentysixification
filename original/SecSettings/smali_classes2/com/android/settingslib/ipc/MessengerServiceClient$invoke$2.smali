.class public final Lcom/android/settingslib/ipc/MessengerServiceClient$invoke$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $packageName:Ljava/lang/String;

.field public synthetic $wrapper:Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

.field public synthetic this$0:Lcom/android/settingslib/ipc/MessengerServiceClient;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$invoke$2;->this$0:Lcom/android/settingslib/ipc/MessengerServiceClient;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$invoke$2;->$packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/settingslib/ipc/MessengerServiceClient;->messengers:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;

    iget-object v4, v0, Lcom/android/settingslib/ipc/MessengerServiceClient;->handler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/android/settingslib/ipc/MessengerServiceClient;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/android/settingslib/ipc/MessengerServiceClient;->serviceConnectionIdleMs:J

    move-object v8, v0

    check-cast v8, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    iget-object v8, v8, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->serviceIntentFactory:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$$ExternalSyntheticLambda0;

    iget-object v0, v0, Lcom/android/settingslib/ipc/MessengerServiceClient;->messengers:Landroidx/collection/ArrayMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->context:Landroid/content/Context;

    iput-object v1, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    iput-wide v6, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceConnectionIdleMs:J

    iput-object v8, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceIntentFactory:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->messengers:Landroidx/collection/ArrayMap;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->clientMessenger:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->myPid:I

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    new-instance v0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;->this$0:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->requestCompletionHandler:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$invoke$2;->$wrapper:Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    iget v0, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/android/settingslib/ipc/ClientClosedException;

    invoke-direct {v0}, Lcom/android/settingslib/ipc/ClientClosedException;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    iget p0, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 p0, -0x3

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc()V

    :cond_2
    return-void
.end method
