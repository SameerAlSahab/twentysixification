.class public final Lcom/android/server/media/MediaRoute2ProviderServiceProxy;
.super Lcom/android/server/media/MediaRoute2Provider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

.field public mBound:Z

.field public mConnectionReady:Z

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsSelfScanOnlyProvider:Z

.field public mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

.field public mLastDiscoveryPreferenceIncludesThisPackage:Z

.field public mLastPerAppPreferences:Ljava/util/Map;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mReleasingSessions:Ljava/util/List;

.field public mRequestIdToSessionCreationRequest:Landroid/util/LongSparseArray;

.field public mRequestIdToSystemSessionRequest:Landroid/util/LongSparseArray;

.field public mRunning:Z

.field public mServiceConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;

.field public mSessionOriginalIdToTransferRequest:Ljava/util/Map;

.field public mSupportsSystemMediaRouting:Z

.field public mSystemSessionCallbacks:Ljava/util/Map;

.field public mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "MR2ProviderSvcProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final assignProviderIdForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;
    .locals 1

    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v0, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    iget-object p1, p0, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setOwnerPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/media/RoutingSessionInfo$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final createSessionWithPopulatedTransferInitiationDataLocked(JLandroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;
    .locals 4

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionOriginalIdToTransferRequest:Ljava/util/Map;

    invoke-virtual {p4}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSessionCreationRequest:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->isTargetRouteIdInRouteUniqueIdList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p4}, Landroid/media/RoutingSessionInfo;->getTransferableRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->isTargetRouteIdInRouteUniqueIdList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz v1, :cond_3

    iget v0, p1, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferReason:I

    iget-object v2, p1, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferInitiatorPackageName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v0

    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p4}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v1, :cond_5

    if-nez p2, :cond_7

    :cond_5
    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionOriginalIdToTransferRequest:Ljava/util/Map;

    invoke-virtual {p4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSessionCreationRequest:Landroid/util/LongSparseArray;

    iget-wide p1, p1, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mRequestId:J

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_7
    :goto_4
    new-instance p0, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {p0, p4}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    invoke-virtual {p0, v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setTransferInitiator(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/RoutingSessionInfo$Builder;->setTransferReason(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final deselectRoute(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p2, p3, p1, p4}, Landroid/media/IMediaRoute2ProviderService;->deselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "deselectRoute: Failed to deliver request."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    iget-object v2, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {v2}, Landroid/media/IMediaRoute2ProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mCallbackStub:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaRoute2Provider;->setProviderState(Landroid/media/MediaRoute2ProviderInfo;)V

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderStateChanged()V

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v5}, Lcom/android/server/media/MediaRoute2Provider;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSystemSessionCallbacks:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$SystemMediaSessionCallback;

    invoke-interface {v3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$SystemMediaSessionCallback;->onSessionReleased()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSystemSessionCallbacks:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    iget-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSystemSessionRequest:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSystemSessionRequest:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$SystemMediaSessionCallback;

    iget-object v4, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSystemSessionRequest:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v3, v6, v4, v5}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$SystemMediaSessionCallback;->onRequestFailed(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSystemSessionCallbacks:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mReleasingSessions:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSessionCreationRequest:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionOriginalIdToTransferRequest:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final getDebugString()Ljava/lang/String;
    .locals 11

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSessionCreationRequest:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionOriginalIdToTransferRequest:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "ProviderServiceProxy - package: %s, bound: %b, connection (active:%b, ready:%b), system media=%b, pending (session creations: %d, transfers: %d)"

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSupportsSystemMediaRouting:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareReleaseSession(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/media/RoutingSessionInfo;

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mReleasingSessions:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final releaseSession(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->releaseSession(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final releaseSession(Ljava/lang/String;JZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionOriginalIdToTransferRequest:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {v0, p2, p3, p1, p4}, Landroid/media/IMediaRoute2ProviderService;->releaseSession(JLjava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "releaseSession: Failed to deliver request."

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILandroid/os/UserHandle;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSessionCreationRequest:Landroid/util/LongSparseArray;

    new-instance v2, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    move-wide v3, p1

    move-object v5, p4

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;-><init>(JLjava/lang/String;ILandroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v3, v0

    invoke-interface/range {v3 .. v8}, Landroid/media/IMediaRoute2ProviderService;->requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "requestCreateSession: Failed to deliver request."

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final selectRoute(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p2, p3, p1, p4}, Landroid/media/IMediaRoute2ProviderService;->selectRoute(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "selectRoute: Failed to deliver request."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final setRouteVolume(ILjava/lang/String;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {v0, p3, p4, p2, p1}, Landroid/media/IMediaRoute2ProviderService;->setRouteVolume(JLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "MR2ProviderSvcProxy"

    const-string/jumbo p3, "setRouteVolume: Failed to deliver request."

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_0
    return-void
.end method

.method public final setSessionVolume(ILjava/lang/String;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {v0, p3, p4, p2, p1}, Landroid/media/IMediaRoute2ProviderService;->setSessionVolume(JLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "MR2ProviderSvcProxy"

    const-string/jumbo p3, "setSessionVolume: Failed to deliver request."

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    :cond_1
    return-void
.end method

.method public final transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-boolean v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSessionOriginalIdToTransferRequest:Ljava/util/Map;

    new-instance v3, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    move-wide v4, p1

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v3 .. v9}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;-><init>(JLjava/lang/String;ILandroid/os/UserHandle;Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    move-object/from16 v6, p6

    invoke-interface {p0, p1, p2, p5, v6}, Landroid/media/IMediaRoute2ProviderService;->transferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "transferToRoute: Failed to deliver request."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ProviderSvcProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->disconnect()V

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mServiceConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public final updateBinding()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSupportsSystemMediaRouting:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mSystemSessionCallbacks:Ljava/util/Map;

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2Provider;->getSessionInfos()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreferenceIncludesThisPackage:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mIsSelfScanOnlyProvider:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    const-string v0, ": Bind failed"

    sget-boolean v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->DEBUG:Z

    const-string/jumbo v2, "MR2ProviderSvcProxy"

    iget-boolean v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Binding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.media.MediaRoute2ProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_1
    iget-object v4, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mServiceConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceConnectionImpl;

    new-instance v6, Landroid/os/UserHandle;

    iget v7, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mUserId:I

    invoke-direct {v6, v7}, Landroid/os/UserHandle;-><init>(I)V

    const v7, 0x4000001

    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mBound:Z

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->unbind()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final updateDiscoveryPreference(Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;Ljava/util/Map;)V
    .locals 3

    iput-object p2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    iput-object p3, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastPerAppPreferences:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mLastDiscoveryPreferenceIncludesThisPackage:Z

    iget-boolean p1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mConnectionReady:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v1, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p1, p2, p3}, Landroid/media/IMediaRoute2ProviderService;->updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "updateDiscoveryPreference: Failed to deliver request."

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateBinding()V

    return-void
.end method
