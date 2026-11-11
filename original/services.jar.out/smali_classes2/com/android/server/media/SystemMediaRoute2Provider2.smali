.class public final Lcom/android/server/media/SystemMediaRoute2Provider2;
.super Lcom/android/server/media/SystemMediaRoute2Provider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COMPONENT_NAME:Landroid/content/ComponentName;


# instance fields
.field public mActivityManager:Landroid/app/ActivityManager;

.field public mClearShouldShowVolumeUiFlagRunnable:Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;

.field public mLastSystemProviderInfo:Landroid/media/MediaRoute2ProviderInfo;

.field public mOriginalRouteIdToProviderId:Ljava/util/Map;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageNameToSessionRecord:Ljava/util/Map;

.field public mPendingSessionCreations:Landroid/util/LongSparseArray;

.field public mProxyRecords:Ljava/util/Map;

.field public mRecentRecipientOfVolumeKeyPressOriginalId:Ljava/lang/String;

.field public mSessionOriginalIdToSessionRecord:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/media/SystemMediaRoute2Provider2;->COMPONENT_NAME:Landroid/content/ComponentName;

    return-void
.end method

.method public static asUniqueSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "SYSTEM-"

    const-string v1, "-"

    invoke-static {v0, p0, v1, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deselectRoute(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SYSTEM_SESSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {p0, p2, p3, p4}, Lcom/android/server/media/DeviceRouteController;->selectRoute(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->getProxyRecord()Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mNewOriginalIdToSourceOriginalIdMap:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p4, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object p1, p1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->deselectRoute(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getSessionForPackage(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/server/media/SystemMediaRoute2Provider;->getSessionForPackage(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageNameToSessionRecord:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    iget-object v2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mTranslatedSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-direct {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    invoke-virtual {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/RoutingSessionInfo$Builder;->setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/RoutingSessionInfo$Builder;->setSystemSession(Z)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mLastSystemProviderInfo:Landroid/media/MediaRoute2ProviderInfo;

    invoke-virtual {p0}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final maybeHandleVolumeKeyEventForSystemMediaSession(I)Z
    .locals 10

    const-string v0, "Ignoring volume adjustment event due to unexpected direction: "

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-le v2, v5, :cond_0

    const-string/jumbo p0, "MR2SystemProvider"

    const-string p1, "Ignoring volume adjustment request due to multiple simultaneous sessions."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v1

    return v4

    :cond_1
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    invoke-virtual {v2}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->getProxyRecord()Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo p0, "MR2SystemProvider"

    const-string p1, "Ignoring volume adjustment because proxy record is not present"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v4

    :cond_2
    const/4 v6, -0x1

    if-eq p1, v6, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_6

    const-string/jumbo p0, "MR2SystemProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v4

    :cond_6
    iget-object p1, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo p0, "MR2SystemProvider"

    const-string p1, "Ignoring volume adjustment event due to fixed session volume"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v4

    :cond_7
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v0

    int-to-float v0, v0

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/2addr v0, v6

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolume()I

    move-result v6

    add-int/2addr v0, v6

    int-to-long v7, v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v0

    invoke-static {v7, v8, v4, v0}, Ljava/lang/Math;->clamp(JII)I

    move-result v0

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mClearShouldShowVolumeUiFlagRunnable:Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mClearShouldShowVolumeUiFlagRunnable:Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mOriginalId:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mRecentRecipientOfVolumeKeyPressOriginalId:Ljava/lang/String;

    if-eq v6, v0, :cond_8

    const-string/jumbo p0, "Setting volume to %d/%d on system media session managed by \'%s\'"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getOwnerPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MR2SystemProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object p1, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->setSessionVolume(ILjava/lang/String;J)V

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "New volume from volume key press event matches current volume %d/%d (%s). Dispatching volume event with no change to display slider."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getOwnerPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MR2SystemProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mTranslatedSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, p1}, Lcom/android/server/media/SystemMediaRoute2Provider2;->onSessionOverrideUpdated(Landroid/media/RoutingSessionInfo;)V

    :goto_2
    monitor-exit v1

    return v5

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyGlobalSessionInfoUpdated()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageNameToSessionRecord:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/server/media/MediaRoute2Provider;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;Ljava/util/Set;Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final onSessionOverrideUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 4

    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v0, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mLastSystemProviderInfo:Landroid/media/MediaRoute2ProviderInfo;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mRecentRecipientOfVolumeKeyPressOriginalId:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda2;->f$0:Landroid/media/RoutingSessionInfo$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/media/MediaRoute2Provider;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;Ljava/util/Set;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final releaseSession(JLjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "SYSTEM_SESSION"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {p0}, Lcom/android/server/media/DeviceRouteController;->releaseRoutingSession()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mRecentRecipientOfVolumeKeyPressOriginalId:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mClearShouldShowVolumeUiFlagRunnable:Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mRecentRecipientOfVolumeKeyPressOriginalId:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->removeSelfFromSessionMaps()V

    invoke-virtual {p3}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->getProxyRecord()Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p3, p3, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p1, p2, v2}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->releaseSession(Ljava/lang/String;JZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/media/SystemMediaRoute2Provider2;->updateSessionInfo()V

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final selectRoute(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SYSTEM_SESSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {p0, p2, p3, p4}, Lcom/android/server/media/DeviceRouteController;->selectRoute(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->getProxyRecord()Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mNewOriginalIdToSourceOriginalIdMap:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p4, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object p1, p1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->selectRoute(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setRouteVolume(ILjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mOriginalRouteIdToProviderId:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mProxyRecords:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mNewOriginalIdToSourceOriginalIdMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->setRouteVolume(ILjava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p3, p4, v1}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSelectedRouteIds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p3, p4, p1}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDeviceRouteController:Lcom/android/server/media/DeviceRouteController;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/media/DeviceRouteController;->setVolume(ILjava/lang/String;J)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final setSessionVolume(ILjava/lang/String;J)V
    .locals 2

    const-string/jumbo v0, "SYSTEM_SESSION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mSessionOriginalIdToSessionRecord:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->getProxyRecord()Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object p2, p2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->setSessionVolume(ILjava/lang/String;J)V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p3, p4, p1}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-wide v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    iget-object v8, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mOriginalRouteIdToProviderId:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mProxyRecords:Ljava/util/Map;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mSystemMediaRoutes:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaRoute2Info;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageNameToSessionRecord:Ljava/util/Map;

    check-cast v7, Landroid/util/ArrayMap;

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget-object v10, v7, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mSourceSessionInfo:Landroid/media/RoutingSessionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v6, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    iget-object v0, v3, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-virtual {v10}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v3, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mNewOriginalIdToSourceOriginalIdMap:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v5, p0

    move-object/from16 v3, p3

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    monitor-exit v8

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->getProxyRecord()Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-virtual {v11, v10, v1, v2, v9}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->releaseSession(Ljava/lang/String;JZ)V

    invoke-virtual {v7}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->removeSelfFromSessionMaps()V

    :cond_3
    if-eqz v6, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, -0x1

    :try_start_1
    iget-object v11, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v12, 0x0

    move-object/from16 v13, p3

    invoke-virtual {v11, v4, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v11, v10

    :goto_2
    if-eq v11, v10, :cond_4

    iget-object v6, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v6, v11}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result v6

    goto :goto_3

    :cond_4
    const/16 v6, 0x3e8

    :goto_3
    const/16 v7, 0x12c

    if-le v6, v7, :cond_5

    const-string v0, "Ignoring transfer request for \'%s\' uid=%d due to package importance=%d"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MR2SystemProvider"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v2, v9}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    monitor-exit v8

    goto :goto_5

    :cond_5
    new-instance v6, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iput-object v0, v6, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mProviderId:Ljava/lang/String;

    iput-wide v1, v6, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mRequestId:J

    iput-object v4, v6, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mClientPackageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPendingSessionCreations:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v1, v2, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v0, v3

    move v3, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->requestCreateSystemMediaSession(JILjava/lang/String;Ljava/lang/String;Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;)V

    goto :goto_4

    :cond_6
    move-object/from16 v13, p3

    invoke-super/range {p0 .. p7}, Lcom/android/server/media/SystemMediaRoute2Provider;->transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    monitor-exit v8

    :goto_5
    return-void

    :goto_6
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final updateProviderInfo()V
    .locals 5

    new-instance v0, Landroid/media/MediaRoute2ProviderInfo$Builder;

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mLastSystemProviderInfo:Landroid/media/MediaRoute2ProviderInfo;

    invoke-direct {v0, v1}, Landroid/media/MediaRoute2ProviderInfo$Builder;-><init>(Landroid/media/MediaRoute2ProviderInfo;)V

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mOriginalRouteIdToProviderId:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mProxyRecords:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    iget-object v3, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mProxy:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v3, v3, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->mSystemMediaRoutes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iput-object v0, v4, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda5;->f$1:Landroid/media/MediaRoute2ProviderInfo$Builder;

    iput-object v3, v4, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRoute2ProviderInfo$Builder;->build()Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaRoute2Provider;->setProviderState(Landroid/media/MediaRoute2ProviderInfo;)V

    return-void
.end method

.method public final updateSessionInfo()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mSystemSessionInfo:Landroid/media/RoutingSessionInfo;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v2, v1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mProxyRecords:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda2;

    invoke-direct {v3, v4}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda2;->f$0:Landroid/media/RoutingSessionInfo$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageNameToSessionRecord:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2Provider;->mSessionInfos:Ljava/util/List;

    iget-object v2, v2, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->mTranslatedSessionInfo:Landroid/media/RoutingSessionInfo;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
