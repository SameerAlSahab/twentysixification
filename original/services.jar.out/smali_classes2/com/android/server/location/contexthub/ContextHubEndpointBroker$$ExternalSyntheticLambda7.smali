.class public final synthetic Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda7;->f$1:I

    const-string/jumbo v1, "onEndpointSessionOpenRequestTimeout: clean up session, id: "

    iget-object v2, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ContextHubEndpointBroker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->cleanupSessionResources(I)Z

    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->halCloseEndpointSessionNoThrow(BI)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
