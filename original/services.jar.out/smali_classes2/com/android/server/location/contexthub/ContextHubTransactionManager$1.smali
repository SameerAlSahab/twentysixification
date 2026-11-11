.class public final Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;
.super Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$contextHubId:I

.field public final synthetic val$nanoAppBinary:Ljava/lang/Object;

.field public final synthetic val$onCompleteCallback:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILandroid/hardware/contexthub/Message;Lcom/android/server/location/contexthub/ContextHubTransactionManager$SessionMessageSender;ILcom/android/server/location/contexthub/ContextHubEndpointBroker$2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->$r8$classId:I

    .line 17
    iput-object p5, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$onCompleteCallback:Ljava/lang/Object;

    iput p7, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iput-object p8, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Ljava/lang/Object;

    move-object p5, p2

    const/4 p2, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;-><init>(IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IJLjava/lang/String;ILandroid/hardware/location/NanoAppBinary;Landroid/hardware/location/IContextHubTransactionCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Ljava/lang/Object;

    iput p6, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iput-object p7, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    iput-object p8, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$onCompleteCallback:Ljava/lang/Object;

    move p1, p2

    const/4 p2, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact()I
    .locals 6

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->$r8$classId:I

    const/4 v1, 0x1

    const-string v2, "ContextHubTransactionManager"

    iget v3, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iget-object v4, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v4, Landroid/hardware/contexthub/Message;

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mMessageSequenceNumber:I

    iput v0, v4, Landroid/hardware/contexthub/Message;->sequenceNumber:I

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$onCompleteCallback:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$SessionMessageSender;

    invoke-interface {p0, v3, v4}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$SessionMessageSender;->sendMessage(ILandroid/hardware/contexthub/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "RemoteException while trying to send a session message"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mContextHubProxy:Lcom/android/server/location/contexthub/IContextHubWrapper;

    move-object v5, v4

    check-cast v5, Landroid/hardware/location/NanoAppBinary;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionId:I

    invoke-virtual {v0, v3, v5, p0}, Lcom/android/server/location/contexthub/IContextHubWrapper;->loadNanoapp(ILandroid/hardware/location/NanoAppBinary;I)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RemoteException while trying to load nanoapp with ID 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v4}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransactionComplete(I)V
    .locals 14

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;

    invoke-virtual {p0, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;->onTransactionComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "ContextHubTransactionManager"

    const-string/jumbo v0, "RemoteException while calling client onTransactionComplete"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v2}, Landroid/hardware/location/NanoAppBinary;->getNanoAppVersion()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_1

    move v5, v3

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v6

    const/16 v7, 0x191

    invoke-virtual {v6, v7}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v6, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v6, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v6, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v6, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v6}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v6}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    invoke-static {}, Lcom/android/server/location/contexthub/ContextHubEventLogger;->getInstance()Lcom/android/server/location/contexthub/ContextHubEventLogger;

    move-result-object v1

    iget v6, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v9

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppVersion()I

    move-result v0

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v2}, Landroid/hardware/location/NanoAppBinary;->getBinary()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v12, v2

    if-nez p1, :cond_1

    move v11, v3

    goto :goto_2

    :cond_1
    move v11, v4

    :goto_2
    const-string/jumbo v2, "Unable to add nanoapp load event to queue: "

    monitor-enter v1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;

    invoke-direct/range {v5 .. v11}, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappEventBase;-><init>(IJJZ)V

    iput v0, v5, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;->nanoappVersion:I

    iput-wide v12, v5, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;->nanoappSize:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappLoadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v0, v5}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ContextHubEventLogger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_3
    monitor-exit v1

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v2}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v4

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v2}, Landroid/hardware/location/NanoAppBinary;->getNanoAppVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/android/server/location/contexthub/NanoAppStateManager;->addNanoAppInstance(IIJ)V

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$onCompleteCallback:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/location/IContextHubTransactionCallback;

    invoke-interface {v0, p1}, Landroid/hardware/location/IContextHubTransactionCallback;->onTransactionComplete(I)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iget-object p1, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, v3}, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-wide v1, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda1;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, p0}, Lcom/android/server/location/contexthub/ContextHubClientManager;->forEachClientOfHub(ILjava/util/function/Consumer;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "ContextHubTransactionManager"

    const-string/jumbo v0, "RemoteException while calling client onTransactionComplete"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
