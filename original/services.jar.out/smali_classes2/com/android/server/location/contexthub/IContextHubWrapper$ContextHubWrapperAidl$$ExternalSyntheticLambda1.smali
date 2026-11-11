.class public final synthetic Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$android$server$location$contexthub$IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda1()V
    .locals 6

    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    const-string v0, "ContextHubService"

    const-string v1, "Context Hub HAL service died"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    if-eqz p0, :cond_2

    const-string v0, "ContextHubEndpointManager"

    const-string/jumbo v1, "onHalDeath"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHalRestartLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mIsRegistered:Z

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mEndpointMap:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iget-object v2, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_0

    iget-object v4, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->onCloseEndpointSession(IB)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    const-string v0, "ContextHubService"

    const-string/jumbo v1, "Recovering from Context Hub HAL restart..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    const-string v1, "ContextHubService"

    iget-object v2, v0, Lcom/android/server/location/contexthub/ContextHubService;->mContextHubIdToInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/location/contexthub/ContextHubService;->mContextHubWrapper:Lcom/android/server/location/contexthub/IContextHubWrapper;

    invoke-virtual {v4, v3}, Lcom/android/server/location/contexthub/IContextHubWrapper;->registerExistingCallback(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Re-registered callback to context hub "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "RemoteException while registering existing service callback for hub (ID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubService;->mHubInfoRegistry:Lcom/android/server/location/contexthub/HubInfoRegistry;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/location/contexthub/HubInfoRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/HubInfoRegistry;->refreshCachedHubs()V

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/HubInfoRegistry;->refreshCachedEndpoints()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubService;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "Failed to re-register ContextHubService:"

    iget-object v4, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHalRestartLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    const-string v5, "ContextHubEndpointManager"

    const-string/jumbo v6, "onHalRestart"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->initLocked()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v5

    :try_start_4
    const-string v6, "ContextHubEndpointManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v3, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mEndpointMap:Ljava/util/Map;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iget-boolean v6, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mIsRegistered:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHubInterface:Landroid/hardware/contexthub/IEndpointCommunication;

    iget-object v7, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mRegistrationLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v8, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mIsRegistered:Z

    if-eqz v8, :cond_2

    iput-boolean v2, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mIsRegistered:Z

    iput-object v6, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHubInterface:Landroid/hardware/contexthub/IEndpointCommunication;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v8, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHalEndpointInfo:Landroid/hardware/contexthub/EndpointInfo;

    invoke-interface {v6, v8}, Landroid/hardware/contexthub/IEndpointCommunication;->registerEndpoint(Landroid/hardware/contexthub/EndpointInfo;)V

    iput-boolean v1, v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mIsRegistered:Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v5

    :try_start_7
    const-string v6, "ContextHubEndpointBroker"

    const-string/jumbo v8, "RemoteException while calling HAL registerEndpoint"

    invoke-static {v6, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_4
    monitor-exit v7

    goto :goto_3

    :goto_5
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :cond_3
    invoke-virtual {v5}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->unregister()V

    goto :goto_3

    :cond_4
    monitor-exit v4

    goto :goto_7

    :goto_6
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget-object v3, v0, Lcom/android/server/location/contexthub/ContextHubService;->mIsTestModeEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendLocationSettingUpdate()V

    invoke-virtual {v0, v1}, Lcom/android/server/location/contexthub/ContextHubService;->sendWifiSettingUpdate(Z)V

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendAirplaneModeSettingUpdate()V

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendMicrophoneDisableSettingUpdateForCurrentUser()V

    invoke-virtual {v0, v1}, Lcom/android/server/location/contexthub/ContextHubService;->sendBtSettingUpdate(Z)V

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubService;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->mContextHubId:I

    new-instance v1, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/android/server/location/contexthub/ContextHubClientManager;->forEachClientOfHub(ILjava/util/function/Consumer;)V

    const-string p0, "ContextHubService"

    const-string v0, "Finished recovering from Context Hub HAL restart"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda1;->run$com$android$server$location$contexthub$IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
