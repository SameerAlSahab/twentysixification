.class public final synthetic Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:B


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda4;->f$0:I

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda4;->f$1:I

    iget-byte p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda4;->f$2:B

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    const-string/jumbo v2, "Received delivery status for invalid session: id="

    const-string/jumbo v3, "Received delivery status for unknown seq: "

    iget-object v4, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->isActive()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mPendingSequenceNumbers:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ContextHubEndpointBroker"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mPendingSequenceNumbers:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v1, p0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->onMessageDeliveryResponse(IZ)V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string p0, "ContextHubEndpointBroker"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-void

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
