.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v3, p2

    check-cast v3, Lcom/android/server/media/MediaRoute2Provider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/android/server/media/MediaRoute2Provider;->mProviderInfo:Landroid/media/MediaRoute2ProviderInfo;

    iget-object v5, v3, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    const/4 v7, 0x0

    :goto_0
    move-object v8, v6

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, -0x1

    if-ge v7, v9, :cond_1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaRoute2ProviderInfo;

    invoke-virtual {v8}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_1
    if-ne v7, v10, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2ProviderInfo;

    :goto_2
    if-ne v5, v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;

    invoke-direct {v10, v6}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v10, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    if-ltz v7, :cond_4

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v9, v8

    :goto_3
    instance-of v7, v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    if-eqz v7, :cond_c

    move-object v7, v3

    check-cast v7, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v10, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;->$r8$clinit:I

    iget-object v11, v7, Lcom/android/server/media/MediaRoute2Provider;->mProviderInfo:Landroid/media/MediaRoute2ProviderInfo;

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v11}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/MediaRoute2Info;

    invoke-virtual {v14}, Landroid/media/MediaRoute2Info;->supportsSystemMediaRouting()Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/server/media/SystemMediaRoute2Provider2;->asUniqueSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Landroid/media/MediaRoute2Info$Builder;

    invoke-direct {v15, v2, v14}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    invoke-virtual {v14}, Landroid/media/MediaRoute2Info;->getSupportedRoutingTypes()I

    move-result v16

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    const-string/jumbo v6, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v15, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    :cond_8
    invoke-virtual {v14}, Landroid/media/MediaRoute2Info;->getSupportedRoutingTypes()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    const-string/jumbo v6, "android.media.route.feature.LIVE_VIDEO"

    invoke-virtual {v15, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    :cond_9
    invoke-virtual {v15}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v7, v1, v6}, Lcom/android/server/media/SystemMediaRoute2Provider2$ProviderProxyRecord;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Ljava/util/Map;Ljava/util/Map;)V

    move-object v1, v2

    :goto_5
    iget-object v2, v10, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v2

    iget-object v6, v10, Lcom/android/server/media/SystemMediaRoute2Provider2;->mProxyRecords:Ljava/util/Map;

    iget-object v7, v7, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    if-nez v1, :cond_b

    :try_start_0
    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v10}, Lcom/android/server/media/SystemMediaRoute2Provider2;->updateProviderInfo()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Lcom/android/server/media/SystemMediaRoute2Provider2;->updateSessionInfo()V

    invoke-virtual {v10}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderStateChanged()V

    invoke-virtual {v10}, Lcom/android/server/media/SystemMediaRoute2Provider2;->notifyGlobalSessionInfoUpdated()V

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda30;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda30;-><init>(I)V

    invoke-interface {v8, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaRoute2Info;

    invoke-virtual {v7}, Landroid/media/MediaRoute2Info;->isValid()Z

    move-result v8

    if-nez v8, :cond_e

    const-string/jumbo v8, "MR2ServiceImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onProviderStateChangedOnHandler: Ignoring invalid route : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_e
    iget-boolean v8, v3, Lcom/android/server/media/MediaRoute2Provider;->mIsSystemRouteProvider:Z

    if-nez v8, :cond_f

    iget-object v8, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Landroid/util/ArrayMap;

    invoke-virtual {v8, v10, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v8, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Landroid/util/ArrayMap;

    invoke-virtual {v8, v10, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaRoute2Info;

    invoke-virtual {v7, v8}, Landroid/media/MediaRoute2Info;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    or-int/2addr v6, v10

    if-nez v8, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_11

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaRoute2Info;

    invoke-virtual {v10}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v8, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    check-cast v8, Landroid/util/ArrayMap;

    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    check-cast v8, Landroid/util/ArrayMap;

    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    const-string/jumbo v7, "MR2ServiceImpl"

    const-string/jumbo v9, "addProviderRoutes"

    invoke-virtual {v4}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->toLoggingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "MR2ServiceImpl"

    const-string/jumbo v4, "removeProviderRoutes"

    invoke-virtual {v5}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->toLoggingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-boolean v1, v3, Lcom/android/server/media/MediaRoute2Provider;->mIsSystemRouteProvider:Z

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v2, v2, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    if-nez v6, :cond_16

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getRouterRecords(Z)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getRouterRecords(Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagerRecords()Ljava/util/List;

    move-result-object v4

    iget-object v7, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    check-cast v7, Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v7

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    invoke-virtual {v10, v7}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->notifyRoutesUpdated(Ljava/util/List;)V

    goto :goto_b

    :cond_17
    invoke-static {v3, v7}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRoutesUpdatedToRouterRecords(Ljava/util/List;Ljava/util/List;)V

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRoutesUpdatedToRouterRecords(Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_18
    if-eqz v6, :cond_19

    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRoutesUpdatedToRouterRecords(Ljava/util/List;Ljava/util/List;)V

    :cond_19
    :goto_c
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifySessionCreationFailed(I)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v1, p2

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->notifyRoutesUpdated(Ljava/util/List;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v5, :cond_1b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    check-cast v6, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iget-object v0, v6, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1a

    :try_start_3
    iget-object v0, v6, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v0}, Landroid/media/IMediaRouter2Manager;->notifyDeviceSuggestionRequested()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v8, "notifyDeviceSuggestionRequested"

    invoke-virtual {v6, v8, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    :cond_1a
    :goto_e
    move v0, v7

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_1b
    iget-object v0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v4, :cond_1d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    check-cast v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget-object v0, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1c

    :try_start_5
    iget-object v0, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-interface {v0}, Landroid/media/IMediaRouter2;->notifyDeviceSuggestionRequested()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v7, "notifyDeviceSuggestionRequested"

    invoke-virtual {v5, v7, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    :cond_1c
    :goto_10
    move v0, v6

    goto :goto_f

    :cond_1d
    monitor-exit v3

    return-void

    :goto_11
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v2, p2

    check-cast v2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_1f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/media/MediaRoute2ProviderInfo;

    invoke-virtual {v7}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move-object v1, v7

    goto :goto_12

    :cond_1e
    invoke-virtual {v7}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_20
    const-string/jumbo v0, "MR2ServiceImpl"

    const-string/jumbo v1, "System route provider not found."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    invoke-virtual {v3}, Lcom/android/server/media/MediaRoute2Provider;->getSessionInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RoutingSessionInfo;

    goto :goto_14

    :cond_21
    iget-object v0, v3, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    :try_start_7
    iget-object v1, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-virtual {v2, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->getVisibleRoutes(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/media/IMediaRouter2;->notifyRouterRegistered(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string/jumbo v1, "notifyRegistered"

    invoke-virtual {v2, v1, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    :cond_22
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
