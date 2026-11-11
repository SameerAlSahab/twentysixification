.class public final Lcom/android/server/location/contexthub/PccAccessList;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static volatile sInstance:Lcom/android/server/location/contexthub/PccAccessList;


# instance fields
.field public mCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda0;

.field public mPccEndpointIds:Ljava/util/Set;


# direct methods
.method public static getInstance()Lcom/android/server/location/contexthub/PccAccessList;
    .locals 3

    sget-object v0, Lcom/android/server/location/contexthub/PccAccessList;->sInstance:Lcom/android/server/location/contexthub/PccAccessList;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/location/contexthub/PccAccessList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/location/contexthub/PccAccessList;->sInstance:Lcom/android/server/location/contexthub/PccAccessList;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/location/contexthub/PccAccessList;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/location/contexthub/PccAccessList;->mPccEndpointIds:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/location/contexthub/PccAccessList;->sInstance:Lcom/android/server/location/contexthub/PccAccessList;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/location/contexthub/PccAccessList;->sInstance:Lcom/android/server/location/contexthub/PccAccessList;

    return-object v0
.end method


# virtual methods
.method public final checkPccAccessInternal(ILandroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/contexthub/PccAccessList;->mPccEndpointIds:Ljava/util/Set;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final notePccAccessInternal(ILandroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)V
    .locals 1

    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/location/contexthub/PccAccessList;->mPccEndpointIds:Ljava/util/Set;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/location/contexthub/PccAccessList;->mCallback:Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/android/server/location/contexthub/ContextHubEndpointManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/contexthub/ContextHubEndpointManager;

    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mHalRestartLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubEndpointManager;->mEndpointMap:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;

    invoke-virtual {v0, p2}, Lcom/android/server/location/contexthub/ContextHubEndpointBroker;->onPccAccessChanged(Landroid/hardware/contexthub/HubEndpointInfo$HubEndpointIdentifier;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PccAccessList["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/location/contexthub/PccAccessList;->mPccEndpointIds:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "endpoints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/location/contexthub/PccAccessList;->mPccEndpointIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/server/location/contexthub/PccAccessList$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
