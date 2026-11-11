.class public abstract Lcom/android/settingslib/ipc/MessengerServiceClient;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ticker$delegate:Lkotlin/Lazy;

.field public static final txnId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public handlerThread:Landroid/os/HandlerThread;

.field public messengers:Landroidx/collection/ArrayMap;

.field public serviceConnectionIdleMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/ipc/MessengerServiceClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/settingslib/ipc/MessengerServiceClient;->txnId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic getHandler$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMessengers$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settingslib/ipc/MessengerServiceClient$close$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/ipc/MessengerServiceClient$close$1;->this$0:Lcom/android/settingslib/ipc/MessengerServiceClient;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->join()V

    return-void
.end method

.method public final invoke(Ljava/lang/String;Lcom/android/settingslib/ipc/ApiDescriptor;Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferredImpl;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invoke on main thread causes deadlock"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    sget-object v1, Lcom/android/settingslib/ipc/MessengerServiceClient;->txnId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->packageName:Ljava/lang/String;

    iput-object p2, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->apiDescriptor:Lcom/android/settingslib/ipc/ApiDescriptor;

    iput-object p3, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->request:Ljava/lang/Object;

    iput v1, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->txnId:I

    iput-object v2, v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/android/settingslib/ipc/MessengerServiceClient$invoke$2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settingslib/ipc/MessengerServiceClient$invoke$2;->this$0:Lcom/android/settingslib/ipc/MessengerServiceClient;

    iput-object p1, p3, Lcom/android/settingslib/ipc/MessengerServiceClient$invoke$2;->$packageName:Ljava/lang/String;

    iput-object v0, p3, Lcom/android/settingslib/ipc/MessengerServiceClient$invoke$2;->$wrapper:Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/settingslib/ipc/ClientClosedException;

    invoke-direct {p0}, Lcom/android/settingslib/ipc/ClientClosedException;-><init>()V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Lcom/android/settingslib/ipc/ClientInvalidApiException;

    invoke-interface {p2}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result p1

    const-string p2, "Invalid id: "

    invoke-static {p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/ipc/ClientInvalidApiException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
