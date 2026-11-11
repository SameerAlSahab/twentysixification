.class public final synthetic Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->halCloseEndpointSessionNoThrow(BI)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->f$0:I

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/contexthub/HubMessage;

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    const-string v1, "Dropping message from "

    const-string v2, "Dropping duplicate message: "

    const-string v3, "Dropping message for inactive session (id="

    iget-object v4, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasSessionId(I)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v6, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    invoke-virtual {v6}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move v6, v8

    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    const/4 v9, 0x3

    if-nez v6, :cond_1

    :try_start_2
    const-string v1, "ContextHubEndpointBroker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") with message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    move v7, v5

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    iget-object v3, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    iget-object v3, v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mRemoteEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    iget-object v6, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    invoke-virtual {v6, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->isInReliableMessageHistory(Landroid/hardware/contexthub/HubMessage;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "ContextHubEndpointBroker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/android/server/location/contexthub/PccAccessList;->getInstance()Lcom/android/server/location/contexthub/PccAccessList;

    move-result-object v2

    iget v6, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mUid:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lcom/android/server/location/contexthub/PccAccessList;->checkPccAccessInternal(ILandroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ContextHubEndpointBroker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Target client "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not PCC"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move v7, v9

    goto :goto_3

    :cond_3
    :try_start_3
    new-instance v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;

    invoke-direct {v1, v7}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iput-object v3, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->f$1:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    invoke-direct {v1, v5}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    invoke-interface {v1, v0, p0}, Landroid/hardware/contexthub/IContextHubEndpointCallback;->onMessageReceived(ILandroid/hardware/contexthub/HubMessage;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v7

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "ContextHubEndpointBroker"

    const-string/jumbo v3, "RemoteException while calling endpoint callback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    move v1, v8

    :goto_2
    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    invoke-virtual {v2, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->addReliableMessageToHistory(Landroid/hardware/contexthub/HubMessage;)V

    :cond_4
    xor-int/2addr v7, v1

    monitor-exit v4

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "ContextHubEndpointBroker"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :goto_3
    if-eqz v7, :cond_7

    const-string v1, "ContextHubEndpointBroker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send message to endpoint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", closing session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/hardware/contexthub/HubMessage;->isResponseRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/hardware/contexthub/HubMessage;->getMessageSequenceNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0, v7}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->sendMessageDeliveryStatus(IIB)V

    goto :goto_4

    :cond_5
    if-ne v7, v9, :cond_6

    const/16 v8, 0x9

    :cond_6
    invoke-virtual {p1, v8, v0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->notifySessionClosedToBoth(BI)V

    :cond_7
    :goto_4
    return-void

    :goto_5
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :goto_6
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
