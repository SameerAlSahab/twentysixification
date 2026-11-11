.class public Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
.super Ljava/lang/Object;
.source "ProgressUpdateClient.java"


# static fields
.field private static final blacklist BIND_TIME_OUT_SECOND:J = 0x19L

.field private static final blacklist SERVICE_CLASS:Ljava/lang/String; = "com.samsung.android.photoremasterservice.PhotoRemasterService"

.field private static final blacklist SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.photoremasterservice"

.field private static final blacklist TAG:Ljava/lang/String; = "ProgressUpdateClient"


# instance fields
.field private final blacklist mConnection:Landroid/content/ServiceConnection;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private blacklist mIncomingMessenger:Landroid/os/Messenger;

.field private blacklist mIsBound:Z

.field private final blacklist mProgressObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/photoremasterservice/ProgressObserver;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProgressUpdateListener:Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

.field private blacklist mServiceMessenger:Landroid/os/Messenger;

.field private blacklist mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIncomingMessenger(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIncomingMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProgressObservers(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressObservers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProgressUpdateListener(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressUpdateListener:Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceMessenger(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceReturnValue(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmServiceMessenger(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressObservers:Ljava/util/List;

    .line 248
    new-instance v0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$2;-><init>(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private declared-synchronized blacklist bind()V
    .locals 5

    monitor-enter p0

    .line 112
    :try_start_0
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Try binding..."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 115
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Already bound."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 124
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v1, "com.samsung.android.photoremasterservice"

    const-string v2, "com.samsung.android.photoremasterservice.PhotoRemasterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 127
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->getServiceReturnValue()Landroid/os/Bundle;

    .line 129
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Service binding is finished."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-boolean v4, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private blacklist getServiceReturnValue()Landroid/os/Bundle;
    .locals 5

    .line 144
    const-string v0, "ProgressUpdateClient"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x19

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 145
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    .line 147
    invoke-static {v1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->isExceptionContained(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    const-string v2, "Exception is received from service."

    invoke-static {v0, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "exception"

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown exception form service-server."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 154
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in PhotoRemaster Service"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 156
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 157
    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 166
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is occurred at getServiceReturnValue()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 168
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    .line 169
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist isExceptionContained(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 138
    :cond_0
    const-string v1, "exception"

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private blacklist throwRuntimeException(Ljava/lang/String;)V
    .locals 0

    .line 192
    const-string p0, "ProgressUpdateClient"

    invoke-static {p0, p1}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized blacklist deinit()V
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized blacklist init()V
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoRemasterService Looper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$1;

    iget-object v2, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$1;-><init>(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIncomingMessenger:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist registerObserver(Lcom/samsung/android/photoremasterservice/ProgressObserver;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized blacklist setContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Context is set: "

    monitor-enter p0

    .line 107
    :try_start_0
    const-string v1, "ProgressUpdateClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist setProgressUpdateListener(Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;)V
    .locals 2

    .line 199
    iput-object p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressUpdateListener:Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    if-nez p1, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->bind()V

    .line 209
    iget-boolean p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    if-nez p1, :cond_1

    .line 210
    const-string p1, "Service bind fail."

    invoke-direct {p0, p1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->throwRuntimeException(Ljava/lang/String;)V

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceMessenger:Landroid/os/Messenger;

    if-nez p1, :cond_2

    .line 215
    const-string p1, "Unexpected disconnection, ServiceMessenger is null!"

    invoke-direct {p0, p1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->throwRuntimeException(Ljava/lang/String;)V

    .line 233
    :cond_2
    const-string p1, "ServiceCallRunnable started!"

    const-string v0, "ProgressUpdateClient"

    invoke-static {v0, p1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$1ServiceCallRunnable;

    invoke-direct {v1, p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$1ServiceCallRunnable;-><init>(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 236
    const-string p1, "Waiting the ack."

    invoke-static {v0, p1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->getServiceReturnValue()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 245
    const-string p0, "Service ack is received."

    invoke-static {v0, p0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_3
    const-string p0, "Service return bundle is null!"

    invoke-static {v0, p0}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized blacklist unbindService()V
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Try unbinding..."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 176
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    if-nez v1, :cond_1

    .line 181
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Already unbound!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 185
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressUpdateListener:Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

    .line 188
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Service is unbound."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
