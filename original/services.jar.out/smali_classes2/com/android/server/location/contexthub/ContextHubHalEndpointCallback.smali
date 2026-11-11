.class public final Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;
.super Landroid/hardware/contexthub/IEndpointCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mEndpointDataFlowCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

.field public final mEndpointLifecycleCallback:Lcom/android/server/location/contexthub/HubInfoRegistry;

.field public final mEndpointSessionCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;


# direct methods
.method public constructor <init>(Lcom/android/server/location/contexthub/HubInfoRegistry;Lcom/android/server/location/contexthub/ContextHubEndpointManager;Lcom/android/server/location/contexthub/ContextHubEndpointManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/contexthub/IEndpointCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointLifecycleCallback:Lcom/android/server/location/contexthub/HubInfoRegistry;

    iput-object p2, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointSessionCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointDataFlowCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    return-void
.end method


# virtual methods
.method public final getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string p0, "4a4662588b9e38b5e93c37e46353efac231f7a98"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final onCloseEndpointSession(IB)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointSessionCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda5;->f$0:I

    iput-byte p2, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda5;->f$1:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->invokeCallbackForMatchingSession(ILjava/util/function/Consumer;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ContextHubEndpointManager"

    const-string/jumbo p2, "onCloseEndpointSession: unknown session ID "

    invoke-static {p1, p2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDataFlowHostSinkRegistered(Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointDataFlowCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    iget-object v0, p1, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->context:Landroid/hardware/contexthub/DataFlowSinkContext;

    new-instance v1, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    iget-object v2, p1, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->sourceId:Landroid/hardware/contexthub/EndpointId;

    iget-wide v3, v2, Landroid/hardware/contexthub/EndpointId;->hubId:J

    iget-wide v5, v2, Landroid/hardware/contexthub/EndpointId;->id:J

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;-><init>(JJ)V

    new-instance v2, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    iget-object v3, p1, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->sinkId:Landroid/hardware/contexthub/EndpointId;

    iget-wide v4, v3, Landroid/hardware/contexthub/EndpointId;->hubId:J

    iget-wide v6, v3, Landroid/hardware/contexthub/EndpointId;->id:J

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;-><init>(JJ)V

    iget-object v3, p1, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->msg:Landroid/hardware/contexthub/Message;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createHubMessage(Landroid/hardware/contexthub/Message;)Landroid/hardware/contexthub/HubMessage;

    move-result-object v3

    :goto_0
    iget p1, p1, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->sessionId:I

    iget-object v4, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mEndpointMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    if-nez v4, :cond_1

    const-string p0, "ContextHubEndpointManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDataFlowHostSinkRegistered: unknown sink endpoint ID "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHubInfoRegistry:Lcom/android/server/location/contexthub/HubInfoRegistry;

    invoke-virtual {p0, v1}, Lcom/android/server/location/contexthub/HubInfoRegistry;->getEndpointInfo(Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object p0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v4, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasSessionId(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "ContextHubEndpointBroker"

    const-string/jumbo v0, "Received data flow host sink registration for unknown session: id="

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasEndpointPermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "ContextHubEndpointBroker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDataFlowHostSinkRegistered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have permission for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {v4, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->unregisterDataFlowHostSink(Landroid/hardware/contexthub/DataFlowId;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iput-object p0, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda6;->f$1:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/android/server/location/contexthub/PccAccessList;->getInstance()Lcom/android/server/location/contexthub/PccAccessList;

    move-result-object v1

    iget v2, v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mUid:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/android/server/location/contexthub/PccAccessList;->checkPccAccessInternal(ILandroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "ContextHubEndpointBroker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropping data flow host sink registration from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Target client "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not PCC"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {v4, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->unregisterDataFlowHostSink(Landroid/hardware/contexthub/DataFlowId;)V

    return-void

    :cond_4
    iget-object v1, v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowAsSinkMap:Ljava/util/Map;

    new-instance v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;

    iget-object v6, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    invoke-direct {v5, v6}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;-><init>(Landroid/hardware/contexthub/DataFlowId;)V

    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :try_start_2
    iget-object v1, v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    invoke-interface {v1, v0, p0, v3, p1}, Landroid/hardware/contexthub/IContextHubEndpointCallback;->onDataFlowHostSinkRegistered(Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/HubMessage;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ContextHubEndpointBroker"

    const-string/jumbo v0, "RemoteException while calling endpoint callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "ContextHubEndpointBroker"

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Landroid/hardware/contexthub/DataFlowSinkContext;->id:Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {v4, p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->unregisterDataFlowHostSink(Landroid/hardware/contexthub/DataFlowId;)V

    :goto_1
    return-void
.end method

.method public final onDataFlowOffloadEndpointUnregistered(Landroid/hardware/contexthub/DataFlowId;Landroid/hardware/contexthub/EndpointId;[Landroid/hardware/contexthub/EndpointId;)V
    .locals 10

    array-length v0, p3

    new-array v1, v0, [Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    aget-object v5, p3, v3

    iget-wide v6, v5, Landroid/hardware/contexthub/EndpointId;->hubId:J

    iget-wide v8, v5, Landroid/hardware/contexthub/EndpointId;->id:J

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;-><init>(JJ)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointDataFlowCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    new-instance p3, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    iget-wide v3, p2, Landroid/hardware/contexthub/EndpointId;->hubId:J

    iget-wide v5, p2, Landroid/hardware/contexthub/EndpointId;->id:J

    invoke-direct {p3, v3, v4, v5, v6}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;-><init>(JJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object p2, v1, v2

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mEndpointMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDataFlowOffloadEndpointUnregistered: unknown endpoint ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ContextHubEndpointManager"

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHubInfoRegistry:Lcom/android/server/location/contexthub/HubInfoRegistry;

    invoke-virtual {p2, p3}, Lcom/android/server/location/contexthub/HubInfoRegistry;->getEndpointInfo(Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object p2

    new-instance v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :try_start_0
    iget-object v4, v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    invoke-interface {v4, p1, p2}, Landroid/hardware/contexthub/IContextHubEndpointCallback;->onDataFlowOffloadEndpointUnregistered(Landroid/hardware/contexthub/DataFlowId;Landroid/hardware/contexthub/HubEndpointInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v4, "ContextHubEndpointBroker"

    const-string/jumbo v5, "RemoteException while calling endpoint callback"

    invoke-static {v4, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onEndpointSessionOpenComplete(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointSessionCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->invokeCallbackForMatchingSession(ILjava/util/function/Consumer;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ContextHubEndpointManager"

    const-string/jumbo v0, "onEndpointSessionOpenComplete: unknown session ID "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEndpointSessionOpenRequest(ILandroid/hardware/contexthub/EndpointId;Landroid/hardware/contexthub/EndpointId;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    iget-wide v1, p2, Landroid/hardware/contexthub/EndpointId;->hubId:J

    iget-wide v3, p2, Landroid/hardware/contexthub/EndpointId;->id:J

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;-><init>(JJ)V

    new-instance p2, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    iget-wide v1, p3, Landroid/hardware/contexthub/EndpointId;->hubId:J

    iget-wide v3, p3, Landroid/hardware/contexthub/EndpointId;->id:J

    invoke-direct {p2, v1, v2, v3, v4}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;-><init>(JJ)V

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointSessionCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v1

    const-wide v3, 0x416e64726f696400L    # 1.5934355481615067E7

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "ContextHubEndpointManager"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEndpointSessionOpenRequest: invalid destination hub ID: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mEndpointMap:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    if-nez v1, :cond_1

    const-string p2, "ContextHubEndpointManager"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEndpointSessionOpenRequest: unknown destination endpoint ID: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHubInfoRegistry:Lcom/android/server/location/contexthub/HubInfoRegistry;

    invoke-virtual {v0, p2}, Lcom/android/server/location/contexthub/HubInfoRegistry;->getEndpointInfo(Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Landroid/hardware/contexthub/HubEndpointInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p4, "ContextHubEndpointManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEndpointSessionOpenRequest: unknown initiator endpoint ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    goto/16 :goto_3

    :cond_2
    iget p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMaxSessionId:I

    if-gt p1, p2, :cond_4

    iget p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMinSessionId:I

    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "ContextHubEndpointManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onEndpointSessionOpenRequest: invalid session ID, rejected: sessionId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    goto/16 :goto_3

    :cond_4
    :goto_0
    const-string/jumbo p2, "onEndpointSessionOpenRequest: Existing session ID: "

    invoke-virtual {v1, v0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasEndpointPermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p2, "ContextHubEndpointBroker"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onEndpointSessionOpenRequest: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " doesn\'t have permission for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x9

    invoke-virtual {v1, p1, p2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->onCloseEndpointSession(IB)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    goto/16 :goto_3

    :cond_5
    iget-object p3, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasSessionId(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    invoke-virtual {v3}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->isActive()Z

    move-result v3

    const-string v5, "ContextHubEndpointBroker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isActive: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_6
    new-instance p2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    invoke-direct {p2, v0, v2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;-><init>(Landroid/hardware/contexthub/HubEndpointInfo;Z)V

    iget-object v3, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iput p1, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-interface {v3, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mSessionOpenTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move p2, v4

    move v3, p2

    :goto_1
    if-eqz p2, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v1, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->openSessionRequestComplete(I)V

    :cond_7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p2

    monitor-exit p3

    goto :goto_3

    :cond_8
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, p2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :try_start_1
    iget-object p2, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    invoke-interface {p2, p1, v0, p4}, Landroid/hardware/contexthub/IContextHubEndpointCallback;->onSessionOpenRequest(ILandroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v2

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "ContextHubEndpointBroker"

    const-string/jumbo p4, "RemoteException while calling endpoint callback"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    move p2, v4

    :goto_2
    if-nez p2, :cond_9

    invoke-virtual {v1, p1, v4}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->onCloseEndpointSession(IB)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    :goto_3
    new-instance p3, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;

    invoke-direct {p3, v2}, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput p1, p3, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onEndpointStarted([Landroid/hardware/contexthub/EndpointInfo;)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Landroid/hardware/contexthub/HubEndpointInfo;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    new-instance v4, Landroid/hardware/contexthub/HubEndpointInfo;

    aget-object v5, p1, v3

    invoke-direct {v4, v5}, Landroid/hardware/contexthub/HubEndpointInfo;-><init>(Landroid/hardware/contexthub/EndpointInfo;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointLifecycleCallback:Lcom/android/server/location/contexthub/HubInfoRegistry;

    iget-object p1, p0, Lcom/android/server/location/contexthub/HubInfoRegistry;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :goto_1
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/android/server/location/contexthub/HubInfoRegistry;->mHubEndpointInfos:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/server/location/contexthub/HubInfoRegistry;->mHubEndpointInfos:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/android/server/location/contexthub/HubInfoRegistry$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/android/server/location/contexthub/HubInfoRegistry;->invokeForMatchingEndpoints([Landroid/hardware/contexthub/HubEndpointInfo;Ljava/util/function/BiConsumer;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onEndpointStopped([Landroid/hardware/contexthub/EndpointId;B)V
    .locals 6

    array-length v0, p1

    new-array v1, v0, [Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    aget-object v5, p1, v3

    invoke-direct {v4, v5}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;-><init>(Landroid/hardware/contexthub/EndpointId;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointLifecycleCallback:Lcom/android/server/location/contexthub/HubInfoRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/server/location/contexthub/HubInfoRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :goto_1
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v4, v1, v2

    iget-object v5, p0, Lcom/android/server/location/contexthub/HubInfoRegistry;->mHubEndpointInfos:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/contexthub/HubEndpointInfo;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/contexthub/HubEndpointInfo;

    new-instance v0, Lcom/android/server/location/contexthub/HubInfoRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, v0, Lcom/android/server/location/contexthub/HubInfoRegistry$$ExternalSyntheticLambda1;->f$0:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/contexthub/HubInfoRegistry;->invokeForMatchingEndpoints([Landroid/hardware/contexthub/HubEndpointInfo;Ljava/util/function/BiConsumer;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onMessageDeliveryStatusReceived(ILandroid/hardware/contexthub/MessageDeliveryStatus;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointSessionCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    iget v0, p2, Landroid/hardware/contexthub/MessageDeliveryStatus;->messageSequenceNumber:I

    iget-byte p2, p2, Landroid/hardware/contexthub/MessageDeliveryStatus;->errorCode:B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda4;->f$0:I

    iput v0, v1, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda4;->f$1:I

    iput-byte p2, v1, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda4;->f$2:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->invokeCallbackForMatchingSession(ILjava/util/function/Consumer;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ContextHubEndpointManager"

    const-string/jumbo p2, "onMessageDeliveryStatusReceived: unknown session ID "

    invoke-static {p1, p2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessageReceived(ILandroid/hardware/contexthub/Message;)V
    .locals 2

    invoke-static {p2}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createHubMessage(Landroid/hardware/contexthub/Message;)Landroid/hardware/contexthub/HubMessage;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubHalEndpointCallback;->mEndpointSessionCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->invokeCallbackForMatchingSession(ILjava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMessageReceived: unknown session ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextHubEndpointManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/hardware/contexthub/HubMessage;->isResponseRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/contexthub/HubMessage;->getMessageSequenceNumber()I

    move-result p2

    new-instance v0, Landroid/hardware/contexthub/MessageDeliveryStatus;

    invoke-direct {v0}, Landroid/hardware/contexthub/MessageDeliveryStatus;-><init>()V

    iput p2, v0, Landroid/hardware/contexthub/MessageDeliveryStatus;->messageSequenceNumber:I

    const/4 p2, 0x4

    iput-byte p2, v0, Landroid/hardware/contexthub/MessageDeliveryStatus;->errorCode:B

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHubInterface:Landroid/hardware/contexthub/IEndpointCommunication;

    invoke-interface {p0, p1, v0}, Landroid/hardware/contexthub/IEndpointCommunication;->sendMessageDeliveryStatusToEndpoint(ILandroid/hardware/contexthub/MessageDeliveryStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception while sending message delivery status on session "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
