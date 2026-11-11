.class public abstract Lcom/samsung/android/server/audio/AudioExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sExecutor:Landroid/os/HandlerExecutor;


# direct methods
.method public static execute(Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/samsung/android/server/audio/AudioExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/server/audio/AudioExecutor;->sExecutor:Landroid/os/HandlerExecutor;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "AS.AudioExecutor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lcom/samsung/android/server/audio/AudioExecutor;->sExecutor:Landroid/os/HandlerExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/server/audio/AudioExecutor;->sExecutor:Landroid/os/HandlerExecutor;

    new-instance v2, Lcom/samsung/android/server/audio/AudioExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/server/audio/AudioExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-object v0, v2, Lcom/samsung/android/server/audio/AudioExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
