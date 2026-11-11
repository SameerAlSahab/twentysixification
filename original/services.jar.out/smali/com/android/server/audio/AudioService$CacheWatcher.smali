.class public final Lcom/android/server/audio/AudioService$CacheWatcher;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mTask:Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda39;

.field public mWatcher:Landroid/app/PropertyInvalidatedCache$NonceWatcher;


# virtual methods
.method public final declared-synchronized doCheck()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$CacheWatcher;->mWatcher:Landroid/app/PropertyInvalidatedCache$NonceWatcher;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache$NonceWatcher;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/AudioService$CacheWatcher;->mTask:Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda39;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda39;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/audio/AudioService$CacheWatcher;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$CacheWatcher;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$CacheWatcher;->doCheck()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$CacheWatcher;->mWatcher:Landroid/app/PropertyInvalidatedCache$NonceWatcher;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache$NonceWatcher;->waitForChange()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AS.AudioService"

    const-string/jumbo v2, "Unexpected Interrupt"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method
