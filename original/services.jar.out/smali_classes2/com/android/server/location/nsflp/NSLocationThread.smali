.class public final Lcom/android/server/location/nsflp/NSLocationThread;
.super Lcom/android/server/ServiceThread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sHandler:Landroid/os/Handler;

.field public static sHandlerExecutor:Landroid/os/HandlerExecutor;

.field public static sInstance:Lcom/android/server/location/nsflp/NSLocationThread;


# direct methods
.method public static declared-synchronized ensureThreadLocked()V
    .locals 5

    const-class v0, Lcom/android/server/location/nsflp/NSLocationThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/location/nsflp/NSLocationThread;->sInstance:Lcom/android/server/location/nsflp/NSLocationThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/location/nsflp/NSLocationThread;

    const-string/jumbo v2, "NSLocationThread"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/android/server/location/nsflp/NSLocationThread;->sInstance:Lcom/android/server/location/nsflp/NSLocationThread;

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/android/server/location/nsflp/NSLocationThread;->sInstance:Lcom/android/server/location/nsflp/NSLocationThread;

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/android/server/location/nsflp/NSLocationThread;->sHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerExecutor;

    sget-object v2, Lcom/android/server/location/nsflp/NSLocationThread;->sHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/android/server/location/nsflp/NSLocationThread;->sHandlerExecutor:Landroid/os/HandlerExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2

    const-class v0, Lcom/android/server/location/nsflp/NSLocationThread;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationThread;->ensureThreadLocked()V

    sget-object v1, Lcom/android/server/location/nsflp/NSLocationThread;->sHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
