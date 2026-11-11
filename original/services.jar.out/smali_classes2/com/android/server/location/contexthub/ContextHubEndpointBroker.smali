.class public final Lcom/android/server/location/contexthub/ContextHubEndpointBroker;
.super Landroid/hardware/contexthub/IContextHubEndpoint$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# static fields
.field static final OPEN_SESSION_REQUEST_TIMEOUT_SECONDS:J = 0xaL


# instance fields
.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mAttributionTag:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

.field public final mDataFlowAsSinkMap:Ljava/util/Map;

.field public final mDataFlowLock:Ljava/lang/Object;

.field public final mEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

.field public final mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

.field public final mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mHalEndpointInfo:Landroid/hardware/contexthub/EndpointInfo;

.field public mHubInterface:Landroid/hardware/contexthub/IEndpointCommunication;

.field public mIsRegistered:Z

.field public final mOpenSessionLock:Ljava/lang/Object;

.field public final mPackageName:Ljava/lang/String;

.field public final mPid:I

.field public final mRegistrationLock:Ljava/lang/Object;

.field public final mSessionMap:Landroid/util/SparseArray;

.field public final mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

.field public final mUid:I

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/contexthub/IEndpointCommunication;Lcom/android/server/location/contexthub/ContextHubEndpointManager;Landroid/hardware/contexthub/EndpointInfo;Landroid/hardware/contexthub/IContextHubEndpointCallback;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/location/contexthub/ContextHubTransactionManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mIsRegistered:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mRegistrationLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowAsSinkMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHubInterface:Landroid/hardware/contexthub/IEndpointCommunication;

    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    new-instance p2, Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-direct {p2, p4}, Landroid/hardware/contexthub/HubEndpointInfo;-><init>(Landroid/hardware/contexthub/EndpointInfo;)V

    iput-object p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    iput-object p4, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHalEndpointInfo:Landroid/hardware/contexthub/EndpointInfo;

    iput-object p5, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    iput-object p6, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mAttributionTag:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iput-object p9, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mUid:I

    const-class p3, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AppOpsManager;

    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/4 p4, -0x1

    invoke-virtual {p3, p4, p6, p0}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    const-class p3, Landroid/os/PowerManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p3, "ContextHubEndpointBroker"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance p0, Landroid/os/WorkSource;

    invoke-direct {p0, p2, p6}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    invoke-virtual {p1, p4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final allocateSharedDataRegion(Landroid/hardware/contexthub/SharedDataRegionRequirements;)Landroid/hardware/contexthub/SharedDataRegion;
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->allocateSharedDataRegion_enforcePermission()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/hardware/contexthub/IEndpointCommunication;->allocateSharedDataRegion(Landroid/hardware/contexthub/SharedDataRegionRequirements;)Landroid/hardware/contexthub/SharedDataRegion;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ContextHubEndpointBroker"

    const-string v0, "HAL exception in allocateSharedDataRegion"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const-string/jumbo p0, "requirements must be provided when allocating a shared data region"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final binderDied()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->unregister()V

    :cond_0
    return-void
.end method

.method public final cleanupSessionResources(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mRemoteInitiated:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    iget-object v4, v3, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mSessionIdLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mReservedSessionIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mPendingSequenceNumbers:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4, v2}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->onMessageDeliveryResponse(IZ)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final closeSession(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->closeSession_enforcePermission()V

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->cleanupSessionResources(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "closeSession: sessionId="

    const-string v1, " reason="

    const-string v2, "ContextHubEndpointBroker"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    sget-object v0, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 v1, 0x9

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const-string v1, "ContextHubServiceUtil"

    const-string/jumbo v2, "toHalReason: invalid reason: "

    invoke-static {p2, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHubInterface:Landroid/hardware/contexthub/IEndpointCommunication;

    invoke-interface {p0, p1, v0}, Landroid/hardware/contexthub/IEndpointCommunication;->closeEndpointSession(IB)V

    return-void

    :cond_2
    const-string/jumbo p0, "Unknown session ID in closeSession: id="

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Endpoint is not registered"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final freeSharedDataRegion(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->freeSharedDataRegion_enforcePermission()V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/hardware/contexthub/IEndpointCommunication;->freeSharedDataRegion(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ContextHubEndpointBroker"

    const-string v0, "HAL exception in freeSharedDataRegion"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final getAssignedHubEndpointInfo()Landroid/hardware/contexthub/HubEndpointInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    return-object p0
.end method

.method public final getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mRegistrationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHubInterface:Landroid/hardware/contexthub/IEndpointCommunication;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasEndpointPermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo;->getRequiredPermissions()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPid:I

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mUid:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->hasPermissions(Landroid/content/Context;IILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final hasSessionId(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mRegistrationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mIsRegistered:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notePermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mUid:I

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mAttributionTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo;->getRequiredPermissions()Ljava/util/Collection;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "ContextHubEndpointMessageDelivery-0x"

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-0x"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->notePermissions(Landroid/app/AppOpsManager;ILjava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final notifySessionClosedToBoth(BI)V
    .locals 3

    const-string/jumbo v0, "notifySessionClosedToBoth: sessionId="

    const-string v1, ", reason="

    const-string v2, "ContextHubEndpointBroker"

    invoke-static {p2, p1, v0, v1, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->halCloseEndpointSessionNoThrow(BI)V

    invoke-virtual {p0, p2, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->onCloseEndpointSession(IB)V

    return-void
.end method

.method public final onCallbackFinished()V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->onCallbackFinished_enforcePermission()V

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    return-void
.end method

.method public final onCloseEndpointSession(IB)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->cleanupSessionResources(I)Z

    move-result v0

    const-string v1, "ContextHubEndpointBroker"

    if-nez v0, :cond_0

    const-string/jumbo p0, "Unknown session ID in onCloseEndpointSession: id="

    invoke-static {p1, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    invoke-static {p2}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->toAppHubEndpointReason(B)I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/hardware/contexthub/IContextHubEndpointCallback;->onSessionClosed(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "RemoteException while calling endpoint callback"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    :goto_0
    return-void
.end method

.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ContextHubEndpointBroker"

    const-string/jumbo v0, "onOpChanged called with invalid package "

    const-string v1, " expected "

    invoke-static {v0, p2, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    iget-object v1, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mRemoteEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {p0, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasEndpointPermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->notifySessionClosedToBoth(BI)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowAsSinkMap:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {p0, v2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasEndpointPermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ContextHubEndpointBroker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Permissions revoked for data flow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;

    iget-object v4, v4, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;->mId:Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Source endpoint "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is no longer accessible."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;

    iget-object v1, v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;->mId:Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    const/4 p2, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    new-array v1, p2, [Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/contexthub/DataFlowId;

    invoke-interface {v0, v1}, Landroid/hardware/contexthub/IContextHubEndpointCallback;->onDataFlowsInaccessible([Landroid/hardware/contexthub/DataFlowId;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "ContextHubEndpointBroker"

    const-string/jumbo v2, "RemoteException while calling endpoint callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge p2, v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    check-cast v1, Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {p0, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->unregisterDataFlowHostSink(Landroid/hardware/contexthub/DataFlowId;)V

    goto :goto_4

    :cond_5
    return-void

    :goto_5
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final onPccAccessChanged(Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowAsSinkMap:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v4}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/server/location/contexthub/PccAccessList;->getInstance()Lcom/android/server/location/contexthub/PccAccessList;

    move-result-object v4

    iget v5, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mUid:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/server/location/contexthub/PccAccessList;->checkPccAccessInternal(ILandroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ContextHubEndpointBroker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Closing data flow from PCC-restricted endpoint "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;

    iget-object v3, v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;->mId:Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mContextHubEndpointCallback:Landroid/hardware/contexthub/IContextHubEndpointCallback;

    new-array v2, p1, [Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/contexthub/DataFlowId;

    invoke-interface {v1, v2}, Landroid/hardware/contexthub/IContextHubEndpointCallback;->onDataFlowsInaccessible([Landroid/hardware/contexthub/DataFlowId;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "ContextHubEndpointBroker"

    const-string/jumbo v3, "RemoteException while calling endpoint callback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->releaseWakeLock()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    check-cast v2, Landroid/hardware/contexthub/DataFlowId;

    invoke-virtual {p0, v2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->unregisterDataFlowHostSink(Landroid/hardware/contexthub/DataFlowId;)V

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final openSession(Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->openSession_enforcePermission()V

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->isRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasEndpointPermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    iget-object v2, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mSessionIdLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMaxSessionId:I

    iget v4, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMinSessionId:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mReservedSessionIds:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v4, v3, :cond_4

    iget v3, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mNextSessionId:I

    iget v4, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMinSessionId:I

    :goto_0
    iget v5, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMaxSessionId:I

    if-gt v4, v5, :cond_3

    iget-object v5, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mReservedSessionIds:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v6, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMaxSessionId:I

    if-nez v5, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_1
    iget v4, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMinSessionId:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v4, v3, 0x1

    :goto_1
    iput v4, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mNextSessionId:I

    goto :goto_3

    :cond_1
    if-ne v3, v6, :cond_2

    iget v3, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mMinSessionId:I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mReservedSessionIds:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createHalEndpointInfo(Landroid/hardware/contexthub/HubEndpointInfo;JJ)Landroid/hardware/contexthub/EndpointInfo;

    move-result-object v0

    const-string v2, "ContextHubEndpointBroker"

    const-string/jumbo v4, "openSession: sessionId="

    invoke-static {v3, v4, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    new-instance v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    invoke-direct {v5, p1, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;-><init>(Landroid/hardware/contexthub/HubEndpointInfo;Z)V

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p1

    iget-object v0, v0, Landroid/hardware/contexthub/EndpointInfo;->id:Landroid/hardware/contexthub/EndpointId;

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHalEndpointInfo:Landroid/hardware/contexthub/EndpointInfo;

    iget-object v1, v1, Landroid/hardware/contexthub/EndpointInfo;->id:Landroid/hardware/contexthub/EndpointId;

    invoke-interface {p1, v3, v0, v1, p2}, Landroid/hardware/contexthub/IEndpointCommunication;->openEndpointSession(ILandroid/hardware/contexthub/EndpointId;Landroid/hardware/contexthub/EndpointId;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ContextHubEndpointBroker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on HAL openEndpointSession (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), closing session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iput-object p1, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Exception;

    iput v3, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_4
    monitor-exit v4

    return v3

    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Too many sessions reserved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_5
    const-string p0, "Insufficient permission to open a session with endpoint: "

    invoke-static {p1, p0}, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_6
    const-string p0, "Endpoint is not registered"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v1
.end method

.method public final openSessionRequestComplete(I)V
    .locals 3

    const-string/jumbo v0, "openSessionRequestComplete for invalid session id="

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->openSessionRequestComplete_enforcePermission()V

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/hardware/contexthub/IEndpointCommunication;->endpointSessionOpenComplete(I)V

    iget-object p0, v2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mSessionOpenTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mSessionOpenTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    sget-object p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session$SessionState;->ACTIVE:Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session$SessionState;

    iput-object p0, v2, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mSessionState:Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session$SessionState;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "ContextHubEndpointBroker"

    const-string v0, "Exception while calling endpointSessionOpenComplete"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final registerDataFlowHostSource(Landroid/hardware/contexthub/DataFlowInfo;)I
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->registerDataFlowHostSource_enforcePermission()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHalEndpointInfo:Landroid/hardware/contexthub/EndpointInfo;

    iget-object p0, p0, Landroid/hardware/contexthub/EndpointInfo;->id:Landroid/hardware/contexthub/EndpointId;

    invoke-interface {v0, p0, p1}, Landroid/hardware/contexthub/IEndpointCommunication;->registerDataFlowHostSource(Landroid/hardware/contexthub/EndpointId;Landroid/hardware/contexthub/DataFlowInfo;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ContextHubEndpointBroker"

    const-string v0, "HAL exception in registerDataFlowHostSource"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "Endpoint is not registered, cannot register data flow host source"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo p0, "info must be provided when registering a data flow host source"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v0
.end method

.method public final registerDataFlowOffloadSink(Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;Landroid/hardware/contexthub/HubMessage;ILandroid/hardware/location/IContextHubTransactionCallback;)V
    .locals 9

    const-string/jumbo v0, "registerDataFlowOffloadSink for invalid session id="

    const-string/jumbo v1, "registerDataFlowOffloadSink called on inactive session (id= "

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->registerDataFlowOffloadSink_enforcePermission()V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->hasEndpointPermissions(Landroid/hardware/contexthub/HubEndpointInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/server/location/contexthub/PccAccessList;->getInstance()Lcom/android/server/location/contexthub/PccAccessList;

    move-result-object v2

    iget v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mUid:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/contexthub/PccAccessList;->notePccAccessInternal(ILandroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)V

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Landroid/hardware/contexthub/HubMessage;->setIsResponseRequired(Z)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createHalMessage(Landroid/hardware/contexthub/HubMessage;)Landroid/hardware/contexthub/Message;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    new-instance p4, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;

    invoke-direct {p4}, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;-><init>()V

    iput-object p1, p4, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->context:Landroid/hardware/contexthub/DataFlowSinkContext;

    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getHub()J

    move-result-wide v6

    invoke-static {p2, v4, v5, v6, v7}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createHalEndpointInfo(Landroid/hardware/contexthub/HubEndpointInfo;JJ)Landroid/hardware/contexthub/EndpointInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/hardware/contexthub/EndpointInfo;->id:Landroid/hardware/contexthub/EndpointId;

    iput-object p1, p4, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->sinkId:Landroid/hardware/contexthub/EndpointId;

    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHalEndpointInfo:Landroid/hardware/contexthub/EndpointInfo;

    iget-object p1, p1, Landroid/hardware/contexthub/EndpointInfo;->id:Landroid/hardware/contexthub/EndpointId;

    iput-object p1, p4, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->sourceId:Landroid/hardware/contexthub/EndpointId;

    iput-object v3, p4, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->msg:Landroid/hardware/contexthub/Message;

    iput p5, p4, Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;->sessionId:I

    invoke-interface {p3}, Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    new-instance p1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$1;

    invoke-direct {p1, p3}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$1;-><init>(Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;)V

    new-instance v8, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    iput-object p4, v8, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/contexthub/DataFlowSinkRegistrationParams;

    iput-object p1, v8, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/location/contexthub/ContextHubEndpointBroker$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez p6, :cond_2

    :try_start_0
    invoke-virtual {v8, p5, v3}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda2;->sendMessage(ILandroid/hardware/contexthub/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "ContextHubEndpointBroker"

    const-string p2, "HAL exception in registerDataFlowOffloadSink"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->isActive()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo v7, "registerDataFlowOffloadSink"

    move-object v2, p0

    move v6, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->sendReliableSessionMessageLocked(Landroid/hardware/contexthub/Message;Landroid/hardware/location/IContextHubTransactionCallback;Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;ILjava/lang/String;Lcom/android/server/location/contexthub/ContextHubTransactionManager$SessionMessageSender;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    move v6, p5

    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v6, p5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    const-string p0, "Insufficient permission to register a data flow offload sink: "

    invoke-static {p2, p0}, Lcom/android/server/slice/SliceManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "callback must be provided when registering a data flow offload sink"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo p0, "sink must be provided when registering a data flow offload sink"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string/jumbo p0, "context must be provided when registering a data flow offload sink"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final releaseWakeLock()V
    .locals 2

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final sendMessage(ILandroid/hardware/contexthub/HubMessage;Landroid/hardware/location/IContextHubTransactionCallback;)V
    .locals 12

    const-string v1, "Exception while sending message on session "

    const-string/jumbo v0, "sendMessage called on inactive session (id= "

    const-string/jumbo v2, "sendMessage for invalid session id="

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->sendMessage_enforcePermission()V

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/server/location/contexthub/PccAccessList;->getInstance()Lcom/android/server/location/contexthub/PccAccessList;

    move-result-object v0

    iget v2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mUid:I

    iget-object v4, v8, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mRemoteEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/android/server/location/contexthub/PccAccessList;->notePccAccessInternal(ILandroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)V

    invoke-static {p2}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createHalMessage(Landroid/hardware/contexthub/HubMessage;)Landroid/hardware/contexthub/Message;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p2

    invoke-interface {p2, p1, v6}, Landroid/hardware/contexthub/IEndpointCommunication;->sendMessageToEndpoint(ILandroid/hardware/contexthub/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    instance-of p3, p2, Landroid/os/DeadObjectException;

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "ContextHubEndpointBroker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", closing session: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->notifySessionClosedToBoth(BI)V

    goto :goto_1

    :cond_1
    const-string/jumbo v10, "sendMessage"

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p2, v11, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda1;->f$0:Landroid/hardware/contexthub/IEndpointCommunication;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, p0

    move v9, p1

    move-object v7, p3

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->sendReliableSessionMessageLocked(Landroid/hardware/contexthub/Message;Landroid/hardware/location/IContextHubTransactionCallback;Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;ILjava/lang/String;Lcom/android/server/location/contexthub/ContextHubTransactionManager$SessionMessageSender;)V

    :goto_1
    monitor-exit v3

    return-void

    :cond_2
    move v9, p1

    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v9, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final sendMessageDeliveryStatus(IIB)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->sendMessageDeliveryStatus_enforcePermission()V

    new-instance v0, Landroid/hardware/contexthub/MessageDeliveryStatus;

    invoke-direct {v0}, Landroid/hardware/contexthub/MessageDeliveryStatus;-><init>()V

    iput p2, v0, Landroid/hardware/contexthub/MessageDeliveryStatus;->messageSequenceNumber:I

    iput-byte p3, v0, Landroid/hardware/contexthub/MessageDeliveryStatus;->errorCode:B

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/hardware/contexthub/IEndpointCommunication;->sendMessageDeliveryStatusToEndpoint(ILandroid/hardware/contexthub/MessageDeliveryStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception while sending message delivery status on session "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContextHubEndpointBroker"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final sendReliableSessionMessageLocked(Landroid/hardware/contexthub/Message;Landroid/hardware/location/IContextHubTransactionCallback;Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;ILjava/lang/String;Lcom/android/server/location/contexthub/ContextHubTransactionManager$SessionMessageSender;)V
    .locals 10

    new-instance v9, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$2;-><init>(Lcom/android/server/location/contexthub/ContextHubEndpointBroker;Landroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;Landroid/hardware/contexthub/Message;I)V

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/hardware/contexthub/Message;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;

    iget-object v2, v0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v0, v0, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mNextAvailableMessageSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v8, p4

    move-object v6, p1

    move v5, p4

    move-object/from16 v7, p6

    move v4, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;-><init>(ILjava/lang/String;IILandroid/hardware/contexthub/Message;Lcom/android/server/location/contexthub/ContextHubTransactionManager$SessionMessageSender;ILcom/android/server/location/contexthub/ContextHubEndpointBroker$2;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    invoke-virtual {v0, v1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->addTransaction(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;)V

    iget v0, v1, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mMessageSequenceNumber:I

    iget-object v2, p3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mPendingSequenceNumbers:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "(session ID = "

    const-string v3, ")"

    const-string/jumbo v4, "Unable to add a transaction in "

    move-object v6, p5

    invoke-static {p4, v4, p5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContextHubEndpointBroker"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->onTransactionComplete(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->notifySessionClosedToBoth(BI)V

    return-void

    :cond_0
    const-string/jumbo v0, "createSessionMessageTransaction called with a non-reliable message."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "wakelock: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remote:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;

    iget-object v3, v3, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$Session;->mRemoteEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final unregister()V
    .locals 6

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->unregister_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mOpenSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mSessionMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v3}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->halCloseEndpointSessionNoThrow(BI)V

    invoke-virtual {p0, v3}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->cleanupSessionResources(I)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mRegistrationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mIsRegistered:Z

    if-nez v0, :cond_1

    const-string p0, "ContextHubEndpointBroker"

    const-string v0, "Attempting to unregister when already unregistered"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mIsRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHubInterface:Landroid/hardware/contexthub/IEndpointCommunication;

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHalEndpointInfo:Landroid/hardware/contexthub/EndpointInfo;

    invoke-interface {v0, v3}, Landroid/hardware/contexthub/IEndpointCommunication;->unregisterEndpoint(Landroid/hardware/contexthub/EndpointInfo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "ContextHubEndpointBroker"

    const-string/jumbo v4, "RemoteException while calling HAL unregisterEndpoint"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointManager:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mEndpointInfo:Landroid/hardware/contexthub/HubEndpointInfo;

    invoke-virtual {v3}, Landroid/hardware/contexthub/HubEndpointInfo;->getIdentifier()Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;->getEndpoint()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->unregisterEndpoint(J)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final unregisterDataFlowHostSink(Landroid/hardware/contexthub/DataFlowId;)V
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->unregisterDataFlowHostSink_enforcePermission()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mHalEndpointInfo:Landroid/hardware/contexthub/EndpointInfo;

    iget-object v1, v1, Landroid/hardware/contexthub/EndpointInfo;->id:Landroid/hardware/contexthub/EndpointId;

    invoke-interface {v0, v1, p1}, Landroid/hardware/contexthub/IEndpointCommunication;->unregisterDataFlowHostSink(Landroid/hardware/contexthub/EndpointId;Landroid/hardware/contexthub/DataFlowId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->mDataFlowAsSinkMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;

    invoke-direct {v1, p1}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker$DataFlowIdWrapper;-><init>(Landroid/hardware/contexthub/DataFlowId;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "ContextHubEndpointBroker"

    const-string v0, "HAL exception in unregisterDataFlowHostSink"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "Endpoint is not registered, cannot unregister data flow host sink"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "dataFlowId cannot be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterDataFlowHostSource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/contexthub/IContextHubEndpoint$Stub;->unregisterDataFlowHostSource_enforcePermission()V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->getHubInterface()Landroid/hardware/contexthub/IEndpointCommunication;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/hardware/contexthub/IEndpointCommunication;->unregisterDataFlowHostSource(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ContextHubEndpointBroker"

    const-string v0, "HAL exception in unregisterDataFlowHostSource"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
