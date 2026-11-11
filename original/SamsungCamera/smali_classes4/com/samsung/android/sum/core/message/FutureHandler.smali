.class public Lcom/samsung/android/sum/core/message/FutureHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static final CANCEL:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field delayInMillis:J

.field private handler:Landroid/os/Handler;

.field private lastFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onCancelListener:Ljava/lang/Runnable;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/message/FutureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/message/FutureHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/sum/core/message/FutureHandler;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ": future-handler-thread"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/sum/core/message/FutureHandler$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/message/FutureHandler$1;-><init>(Lcom/samsung/android/sum/core/message/FutureHandler;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/message/FutureHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/message/FutureHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->onCancelListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancelIfDelayed(Ljava/util/concurrent/Future;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    iput-wide p2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->delayInMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    const-string v0, "fail to quit future-handle-thread: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->onCancelListener:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    sget-object v3, Lcom/samsung/android/sum/core/message/FutureHandler;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_3
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->onCancelListener:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 74
    .line 75
    throw v0
.end method

.method public declared-synchronized delayCancel()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->delayInMillis:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public setOnCancelListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->onCancelListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
