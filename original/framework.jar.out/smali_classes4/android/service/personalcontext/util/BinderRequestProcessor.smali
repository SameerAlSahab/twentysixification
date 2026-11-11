.class public Landroid/service/personalcontext/util/BinderRequestProcessor;
.super Ljava/lang/Object;
.source "BinderRequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;,
        Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;,
        Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;,
        Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BinderRequestProcessor"


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mInitialized:Z

.field private final blacklist mInitializer:Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mServiceReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$QoWVYiHTc5sWF8BYz0UsMo-qSg0(Landroid/service/personalcontext/util/BinderRequestProcessor;Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor;->lambda$execute$0(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Landroid/service/personalcontext/util/BinderRequestProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p3, p0, Landroid/service/personalcontext/util/BinderRequestProcessor;->mInitializer:Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;

    .line 57
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/service/personalcontext/util/BinderRequestProcessor;->mServiceReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;Landroid/service/personalcontext/util/BinderRequestProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/util/BinderRequestProcessor;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;)V

    return-void
.end method

.method private blacklist getServiceOrThrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Landroid/service/personalcontext/util/BinderRequestProcessor;->mServiceReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 64
    :cond_0
    const-string p0, "BinderRequestProcessor"

    const-string v0, "Service is no longer available"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic blacklist lambda$execute$0(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V
    .locals 5

    .line 91
    const-string v0, "could not signal completion"

    const-string v1, "BinderRequestProcessor"

    :try_start_0
    invoke-direct {p0}, Landroid/service/personalcontext/util/BinderRequestProcessor;->getServiceOrThrow()Ljava/lang/Object;

    move-result-object v2

    .line 92
    iget-boolean v3, p0, Landroid/service/personalcontext/util/BinderRequestProcessor;->mInitialized:Z

    if-nez v3, :cond_1

    .line 93
    iget-object v3, p0, Landroid/service/personalcontext/util/BinderRequestProcessor;->mInitializer:Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->getComponentId()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;->onInitialize(Ljava/lang/Object;Ljava/util/UUID;)V

    :cond_0
    const/4 v3, 0x1

    .line 96
    iput-boolean v3, p0, Landroid/service/personalcontext/util/BinderRequestProcessor;->mInitialized:Z

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->getHandler()Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;->handle(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->getCallback()Landroid/service/personalcontext/IOpCallback;

    move-result-object p0

    invoke-interface {p0}, Landroid/service/personalcontext/IOpCallback;->signalCompletion()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 106
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 101
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->getCallback()Landroid/service/personalcontext/IOpCallback;

    move-result-object p1

    invoke-interface {p1}, Landroid/service/personalcontext/IOpCallback;->signalCompletion()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 106
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_1
    throw p0
.end method


# virtual methods
.method public final blacklist execute(Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroid/service/personalcontext/util/BinderRequestProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/personalcontext/util/BinderRequestProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$$ExternalSyntheticLambda0;-><init>(Landroid/service/personalcontext/util/BinderRequestProcessor;Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
