.class public final Lcom/android/server/media/LegacyDeviceRouteController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/DeviceRouteController;


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mBuiltInSpeakerSuitabilityStatus:I

.field public mContext:Landroid/content/Context;

.field public mDeviceRoute:Landroid/media/MediaRoute2Info;

.field public mDeviceVolume:I

.field public mEventListener:Lcom/android/server/media/SystemMediaRoute2Provider$DeviceRouteEventListener;


# virtual methods
.method public final createRouteFromAudioInfo(Landroid/media/AudioRoutesInfo;)Landroid/media/MediaRoute2Info;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    and-int/lit8 v2, p1, 0x2

    const v3, 0x10404fb

    if-eqz v2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    const/16 p1, 0xd

    const v3, 0x10404f7

    goto :goto_0

    :cond_2
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    const/16 p1, 0x9

    const v3, 0x10404f9

    goto :goto_0

    :cond_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    const/16 p1, 0xb

    const v3, 0x10404fc

    goto :goto_0

    :cond_4
    const v3, 0x10404f2

    move p1, v1

    :goto_0
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/media/MediaRoute2Info$Builder;

    const-string v4, "DEVICE_ROUTE"

    iget-object v5, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceVolume:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    const-string/jumbo v2, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v0, v2}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    const-string/jumbo v2, "android.media.route.feature.LIVE_VIDEO"

    invoke-virtual {v0, v2}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    const-string/jumbo v2, "android.media.route.feature.LOCAL_PLAYBACK"

    invoke-virtual {v0, v2}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mBuiltInSpeakerSuitabilityStatus:I

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2Info$Builder;->setSuitabilityStatus(I)Landroid/media/MediaRoute2Info$Builder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getAvailableRoutes()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getDeselectableRoutes()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectableRoutes()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final declared-synchronized getSelectedRoutes()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSessionReleaseType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final releaseRoutingSession()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized selectRoute(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized setVolume(ILjava/lang/String;J)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized transferTo(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized updateVolume(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceVolume:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceVolume:I

    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    iget-object v1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;

    invoke-direct {v0, v1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Landroid/media/MediaRoute2Info;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/media/LegacyDeviceRouteController;->mDeviceRoute:Landroid/media/MediaRoute2Info;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
