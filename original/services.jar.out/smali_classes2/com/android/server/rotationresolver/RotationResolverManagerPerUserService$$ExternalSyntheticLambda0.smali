.class public final synthetic Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;->mCurrentRequest:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "RotationResolverManagerPerUserService"

    const-string/jumbo v2, "Trying to cancel the remote request. Reason: Client cancelled."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;->mCurrentRequest:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    invoke-virtual {p0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->cancelInternal()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
