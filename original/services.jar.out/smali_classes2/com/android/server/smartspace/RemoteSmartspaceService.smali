.class public final Lcom/android/server/smartspace/RemoteSmartspaceService;
.super Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/smartspace/SmartspacePerUserService;


# virtual methods
.method public final executeOnResolvedService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->executeAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method

.method public final getRemoteRequestMillis()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Landroid/service/smartspace/ISmartspaceService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/smartspace/ISmartspaceService;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeoutIdleBindMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final handleOnConnectedStateChanged(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/smartspace/RemoteSmartspaceService;->mCallback:Lcom/android/server/smartspace/SmartspacePerUserService;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    iget-boolean v0, v0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SmartspacePerUserService"

    const-string/jumbo v1, "onConnectedStateChanged(): connected="

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mZombie:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mRemoteService:Lcom/android/server/smartspace/RemoteSmartspaceService;

    if-nez v0, :cond_1

    const-string/jumbo p0, "SmartspacePerUserService"

    const-string v0, "Cannot resurrect sessions because remote service is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService;->mZombie:Z

    invoke-virtual {p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->resurrectSessionsLocked$3()V

    :cond_2
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final reconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleBind()V

    return-void
.end method
