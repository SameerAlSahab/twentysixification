.class public abstract Lcom/android/settingslib/ipc/MessengerService;
.super Landroid/app/Service;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public apiHandlers:Ljava/util/List;

.field public handler:Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

.field public handlerThread:Landroid/os/HandlerThread;

.field public messenger:Landroid/os/Messenger;

.field public permissionChecker:Lcom/android/settingslib/service/PreferenceService$1;


# direct methods
.method public static synthetic getHandler$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHandlerThread$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerService;->messenger:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "messenger"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lcom/android/settingslib/ipc/MessengerService;->apiHandlers:Ljava/util/List;

    invoke-static {v3}, Lcom/android/settingslib/ipc/MessengerServiceKt;->toSortedArray(Ljava/util/List;)[Lcom/android/settingslib/ipc/ApiHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/ipc/MessengerService;->permissionChecker:Lcom/android/settingslib/service/PreferenceService$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->application:Landroid/app/Application;

    iput-object v3, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->apiHandlers:[Lcom/android/settingslib/ipc/ApiHandler;

    iput-object v4, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->permissionChecker:Lcom/android/settingslib/service/PreferenceService$1;

    sget v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->$r8$clinit:I

    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v1, v1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handler:Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerService;->handler:Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->messenger:Landroid/os/Messenger;

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    const-string v0, "onCreate HandlerThread "

    const-string v1, "MessengerService"

    invoke-static {p0, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const-string v1, "onDestroy HandlerThread "

    const-string v2, "MessengerService"

    invoke-static {v0, v1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handler:Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
