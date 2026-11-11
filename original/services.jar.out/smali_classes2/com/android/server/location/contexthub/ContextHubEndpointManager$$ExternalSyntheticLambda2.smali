.class public final synthetic Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda2;->f$0:I

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    const-string/jumbo v0, "Unknown session ID in onEndpointSessionOpenComplete: id="

    iget-object v1, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasSessionId(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "ContextHubEndpointBroker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    sget-object v2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session$SessionState;->ACTIVE:Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session$SessionState;

    iput-object v2, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mSessionState:Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session$SessionState;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :try_start_1
    iget-object v0, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    invoke-interface {v0, p0}, Landroid/hardware/contexthub/IContextHubEndpointCallback;->onSessionOpenComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ContextHubEndpointBroker"

    const-string/jumbo v1, "RemoteException while calling endpoint callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
