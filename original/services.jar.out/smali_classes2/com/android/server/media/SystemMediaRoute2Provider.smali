.class public abstract Lcom/android/server/media/SystemMediaRoute2Provider;
.super Lcom/android/server/media/MediaRoute2Provider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mAudioReceiver:Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

.field public mContext:Landroid/content/Context;

.field public mDefaultRoute:Landroid/media/MediaRoute2Info;

.field public mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

.field public mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

.field public mHandler:Landroid/os/Handler;

.field public mMusicShareDeviceRoute:Landroid/media/MediaRoute2Info;

.field public volatile mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

.field public volatile mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

.field public mRequestLock:Ljava/lang/Object;

.field public mScreenMirroringRoute:Landroid/media/MediaRoute2Info;

.field public mSelectedRouteIds:Ljava/util/List;

.field public mSystemSessionInfo:Landroid/media/RoutingSessionInfo;

.field public mTransferLock:Ljava/lang/Object;

.field public mUser:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDebugString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteIds:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s - package: %s, selected route ids: %s"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSessionForPackage(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/RoutingSessionInfo;

    invoke-direct {v1, p0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    invoke-virtual {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract notifyGlobalSessionInfoUpdated()V
.end method

.method public final prepareReleaseSession(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final reportPendingSessionRequestResultLockedIfNeeded(Landroid/media/RoutingSessionInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-wide v0, v0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mRequestId:J

    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteIds:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v3, v3, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    const/4 v4, 0x0

    const-string/jumbo v5, "MR2SystemProvider"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Session creation success to route "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/media/MediaRoute2Provider;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Session creation failed to route "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-static {p1, v2, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    return-void
.end method

.method public final requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILandroid/os/UserHandle;Ljava/lang/String;)V
    .locals 9

    const-string v1, "DEFAULT_ROUTE"

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/media/MediaRoute2Provider;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mRequestLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-wide v6, v2, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mRequestId:J

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v7, v2}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    const/4 v6, 0x0

    move-wide v3, p1

    move-object v5, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;-><init>(JLjava/lang/String;ILandroid/os/UserHandle;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingSessionCreationOrTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "SYSTEM_SESSION"

    move-object v0, p0

    move-wide v1, p1

    move-object v6, p4

    move v7, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/media/SystemMediaRoute2Provider;->transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object p5, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {p5}, Lcom/android/server/media/DeviceRouteController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/media/MediaRoute2Info;

    invoke-virtual {p5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p5

    const-string v0, "DEFAULT_ROUTE"

    invoke-static {p6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p5

    goto :goto_0

    :cond_0
    move-object v4, p6

    :goto_0
    iget-object p5, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mTransferLock:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    new-instance v1, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    move-wide v2, p1

    move-object v6, p3

    move-object v7, p4

    move v5, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;-><init>(JLjava/lang/String;ILandroid/os/UserHandle;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {p1, v2, v3, v4}, Lcom/android/server/media/DeviceRouteController;->transferTo(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateSessionInfosIfNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->notifyGlobalSessionInfoUpdated()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateDiscoveryPreference(Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final updateProviderState()V
    .locals 3

    new-instance v0, Landroid/media/MediaRoute2ProviderInfo$Builder;

    invoke-direct {v0}, Landroid/media/MediaRoute2ProviderInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v1}, Lcom/android/server/media/DeviceRouteController;->getAvailableRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    invoke-virtual {v0, v2}, Landroid/media/MediaRoute2ProviderInfo$Builder;->addRoute(Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2ProviderInfo$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mMusicShareDeviceRoute:Landroid/media/MediaRoute2Info;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2ProviderInfo$Builder;->addRoute(Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2ProviderInfo$Builder;

    :cond_1
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mScreenMirroringRoute:Landroid/media/MediaRoute2Info;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2ProviderInfo$Builder;->addRoute(Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2ProviderInfo$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaRoute2ProviderInfo$Builder;->build()Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v0

    check-cast p0, Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mLastSystemProviderInfo:Landroid/media/MediaRoute2ProviderInfo;

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider2;->updateProviderInfo()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider2;->updateSessionInfo()V

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider2;->notifyGlobalSessionInfoUpdated()V

    const-string/jumbo p0, "MR2SystemProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Updating system provider info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateSessionInfosIfNeeded()Z
    .locals 14

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSystemSessionInfo:Landroid/media/RoutingSessionInfo;

    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    const-string/jumbo v3, "SYSTEM_SESSION"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setSystemSession(Z)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v4}, Lcom/android/server/media/DeviceRouteController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteIds:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    iget-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v6}, Lcom/android/server/media/DeviceRouteController;->getAvailableRoutes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaRoute2Info;

    invoke-virtual {v7}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteIds:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v6}, Lcom/android/server/media/DeviceRouteController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaRoute2Info;

    invoke-virtual {v8}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v6}, Lcom/android/server/media/DeviceRouteController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaRoute2Info;

    invoke-virtual {v8}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/media/MediaRoute2Info$Builder;

    const-string v8, "DEFAULT_ROUTE"

    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaRoute2Info;

    invoke-direct {v6, v8, v9}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    invoke-virtual {v6, v3}, Landroid/media/MediaRoute2Info$Builder;->setSystemRoute(Z)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v6

    iget-object v8, p0, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/media/MediaRoute2Info$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v8, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteIds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v8

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v9, v6

    move-object v10, v9

    move v8, v7

    :goto_5
    iget-object v11, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mTransferLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v12, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    if-eqz v4, :cond_7

    iget-object v12, v12, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move v4, v7

    :goto_6
    iget-object v12, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    iget-object v12, v12, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;

    invoke-direct {v13, v3}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v12, v13, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget v8, v4, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferReason:I

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v9, v4, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    iget-object v10, v4, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferInitiatorPackageName:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    goto :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_9
    if-nez v5, :cond_a

    iput-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mPendingTransferRequest:Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;

    :cond_a
    :goto_7
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v4}, Lcom/android/server/media/DeviceRouteController;->getSessionReleaseType()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->setReleaseType(I)Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2, v8}, Landroid/media/RoutingSessionInfo$Builder;->setTransferReason(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/media/RoutingSessionInfo$Builder;->setTransferInitiator(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    iget-object v4, p0, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mRequestLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/android/server/media/SystemMediaRoute2Provider;->reportPendingSessionRequestResultLockedIfNeeded(Landroid/media/RoutingSessionInfo;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    monitor-exit v0

    return v7

    :cond_b
    const-string/jumbo v1, "MR2SystemProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Updating system routing session info : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSystemSessionInfo:Landroid/media/RoutingSessionInfo;

    move-object v1, p0

    check-cast v1, Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {v1}, Lcom/android/server/media/SystemMediaRoute2Provider2;->updateSessionInfo()V

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    const-string/jumbo v4, "SYSTEM_SESSION"

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/media/RoutingSessionInfo$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/RoutingSessionInfo$Builder;->setSystemSession(Z)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v1

    const-string v4, "DEFAULT_ROUTE"

    invoke-virtual {v1, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/media/RoutingSessionInfo$Builder;->setTransferReason(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/media/RoutingSessionInfo$Builder;->setTransferInitiator(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/media/RoutingSessionInfo$Builder;->setReleaseType(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v3

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final updateVolume()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v1

    if-eq v1, v0, :cond_0

    new-instance v1, Landroid/media/MediaRoute2Info$Builder;

    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    invoke-direct {v1, v2}, Landroid/media/MediaRoute2Info$Builder;-><init>(Landroid/media/MediaRoute2Info;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    :cond_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {v1, v0}, Lcom/android/server/media/DeviceRouteController;->updateVolume(I)Z

    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateProviderState()V

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderStateChanged()V

    return-void
.end method
