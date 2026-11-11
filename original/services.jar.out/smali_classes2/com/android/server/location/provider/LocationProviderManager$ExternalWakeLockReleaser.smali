.class public final Lcom/android/server/location/provider/LocationProviderManager$ExternalWakeLockReleaser;
.super Landroid/os/IRemoteCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIdentity:Landroid/location/util/identity/CallerIdentity;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# virtual methods
.method public final sendResult(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo p1, "wakelock over-released by "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager$ExternalWakeLockReleaser;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/RuntimeException;

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "LocationManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$ExternalWakeLockReleaser;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v2, p1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda27;->f$0:Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Landroid/os/HandlerExecutor;

    invoke-virtual {p0, p1}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
