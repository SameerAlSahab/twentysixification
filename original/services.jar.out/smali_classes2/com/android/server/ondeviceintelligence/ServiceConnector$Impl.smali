.class public abstract Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;
.super Ljava/util/ArrayDeque;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/util/ArrayDeque<",
        "Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;",
        ">;",
        "Landroid/content/ServiceConnection;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field final LOG_TAG:Ljava/lang/String;

.field private final mBinderAsInterface:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TI;>;"
        }
    .end annotation
.end field

.field private mBinding:Z

.field private final mBindingFlags:I

.field protected final mContext:Landroid/content/Context;

.field protected final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private final mIntent:Landroid/content/Intent;

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceConnectionFutureCache:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;"
        }
    .end annotation
.end field

.field private volatile mServiceLifecycleCallbacks:Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;"
        }
    .end annotation
.end field

.field private final mTimeoutDisconnect:Ljava/lang/Runnable;

.field private mUnbinding:Z

.field private final mUnfinishedJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$NuP-oIJOEmTDqI-HAQQcjEZHTtc(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnbinding:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->completeExceptionally(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->completeExceptionally(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->processQueue()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinding:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    iget v3, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBindingFlags:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iget-object v5, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinding:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->completeExceptionally(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmQueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnfinishedJobs(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->LOG_TAG:Ljava/lang/String;

    iput-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    iput-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    iput-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinding:Z

    iput-boolean v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnbinding:Z

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBindingFlags:I

    iput-object p5, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinderAsInterface:Ljava/util/function/Function;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p6

    :goto_0
    iput-object p6, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerExecutor;

    invoke-direct {p1, p6}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final completeExceptionally(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final declared-synchronized connect()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {v0, p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;)V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    new-instance v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string/jumbo v2, "ServiceConnector:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string/jumbo v2, "userId: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string/jumbo v2, "State: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinding:Z

    if-eqz v2, :cond_0

    const-string v2, "Binding..."

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnbinding:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "Unbinding..."

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz v2, :cond_2

    const-string v2, "Bound"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "Unbound"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string/jumbo v2, "Pending jobs: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string/jumbo v0, "Unfinished async jobs: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to post a job to handler. Likely "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is exiting"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    .line 41
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public abstract getAutoDisconnectTimeoutMs()J
.end method

.method public final getJobHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public abstract getRequestTimeoutMs()J
.end method

.method public final maybeScheduleUnbindTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->getAutoDisconnectTimeoutMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnbinding:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring onServiceConnected due to ongoing unbinding: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinderAsInterface:Ljava/util/function/Function;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinding:Z

    iget-object p2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;->onConnected(Landroid/os/IInterface;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->processQueue()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    return-void
.end method

.method public final processQueue()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

    if-eqz v0, :cond_4

    const-class v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/concurrent/CompletionStage;

    invoke-interface {v2, v1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->completeExceptionally(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->maybeScheduleUnbindTimeout()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbind()V

    return-void
.end method

.method public final setServiceLifecycleCallbacks(Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ServiceConnector@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinding:Z

    if-eqz v1, :cond_0

    const-string v1, "Binding..."

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnbinding:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Unbinding..."

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz v1, :cond_2

    const-string v1, "Bound"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "Unbound"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending job(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " unfinished async job(s)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unbind()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnbinding:Z

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unbindJobThread()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinding:Z

    if-eqz v4, :cond_2

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to unbind: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;->onDisconnected(Landroid/os/IInterface;)V

    :cond_3
    iput-object v4, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    :cond_4
    iput-boolean v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mBinding:Z

    iput-boolean v2, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnbinding:Z

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->cancel(Z)Z

    iput-object v4, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

    if-eqz v0, :cond_8

    const-class v1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    check-cast v0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->cancel(Z)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    invoke-virtual {v4, v2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->cancel(Z)Z

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
