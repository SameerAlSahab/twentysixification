.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v4, 0x0

    const-string/jumbo v5, "MR2ServiceImpl"

    const/16 v6, 0x20

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v7, p2

    check-cast v7, Lcom/android/server/media/MediaRoute2Provider;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    const-wide/16 v15, 0x0

    iget-wide v1, v14, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mUniqueRequestId:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_0

    iget-object v1, v14, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_1
    const-wide/16 v15, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v1, v7, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    filled-new-array {v1, v8, v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "handleSessionCreationRequestFailed | No matching request found for provider: %s, uniqueRequestId: %d, reason: %d"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-wide v1, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mManagerRequestId:J

    iget-object v13, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget-object v14, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    invoke-virtual {v4, v13}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->isRouterRecordBinded(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleSessionCreationRequestFailed | Ignoring with unbound router:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->getDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v1, Lcom/android/server/media/MediaRouter2ServiceImpl;->BLUETOOTH_PERMISSIONS_FOR_SYSTEM_ROUTING:[Ljava/lang/String;

    shr-long v1, v9, v6

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findManagerWithId(I)Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    long-to-int v2, v9

    invoke-virtual {v1, v2, v12}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->notifyRequestFailed(II)V

    :cond_3
    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    sget-boolean v1, Lcom/android/server/media/MediaRouterMetricLogger;->DEBUG:Z

    packed-switch v12, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x8

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v0, v3, v9, v10}, Lcom/android/server/media/MediaRouterMetricLogger;->logRequestResult(IJ)V

    goto :goto_4

    :cond_4
    cmp-long v3, v1, v15

    if-nez v3, :cond_5

    sget-object v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->BLUETOOTH_PERMISSIONS_FOR_SYSTEM_ROUTING:[Ljava/lang/String;

    long-to-int v0, v9

    invoke-virtual {v13, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifySessionCreationFailed(I)V

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/android/server/media/MediaRouter2ServiceImpl;->BLUETOOTH_PERMISSIONS_FOR_SYSTEM_ROUTING:[Ljava/lang/String;

    shr-long v3, v1, v6

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findManagerWithId(I)Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    long-to-int v1, v1

    invoke-virtual {v0, v1, v12}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->notifyRequestFailed(II)V

    :cond_6
    :goto_3
    iget-object v0, v7, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    filled-new-array {v0, v8, v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onRequestFailedOnHandler | Finished handling session creation request failed for provider: %s, uniqueRequestId: %d, reason: %d"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :pswitch_7
    const-wide/16 v15, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v0, p2

    check-cast v0, Lcom/android/server/media/MediaRoute2Provider;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v9, p4

    check-cast v9, Landroid/media/RoutingSessionInfo;

    iget-object v10, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v10, v10, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    iget-object v11, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    iget-wide v13, v12, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mUniqueRequestId:J

    cmp-long v13, v13, v7

    if-nez v13, :cond_7

    iget-object v13, v12, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v13}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/media/MediaRoute2Provider;->mUniqueId:Ljava/lang/String;

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v4, v12

    :cond_8
    if-nez v4, :cond_9

    move-wide v11, v15

    goto :goto_5

    :cond_9
    iget-wide v11, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mManagerRequestId:J

    :goto_5
    sget-object v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->BLUETOOTH_PERMISSIONS_FOR_SYSTEM_ROUTING:[Ljava/lang/String;

    shr-long v13, v11, v6

    long-to-int v6, v13

    long-to-int v11, v11

    invoke-virtual {v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagerRecords()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    :goto_6
    const-string/jumbo v14, "notifySessionCreated"

    if-ge v0, v13, :cond_b

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v0, 0x1

    check-cast v15, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iget v0, v15, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    if-ne v0, v6, :cond_a

    move v0, v11

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    :try_start_0
    iget-object v3, v15, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v3, v0, v9}, Landroid/media/IMediaRouter2Manager;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v15, v14, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    :goto_8
    move/from16 v0, v16

    goto :goto_6

    :cond_b
    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring session creation result for unknown request. uniqueRequestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_c
    iget-object v3, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget-object v0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    invoke-virtual {v0, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->isRouterRecordBinded(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring session creation request for unbound router:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_d
    iget-object v0, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mOldSession:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v0

    iget-object v4, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mOldSession:Landroid/media/RoutingSessionInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/media/MediaRoute2Provider;->prepareReleaseSession(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSessionCreatedOnHandler: Can\'t find provider for an old session. session="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    iget-object v0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-virtual {v9}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v9, v0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

    :cond_f
    long-to-int v0, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-virtual {v3, v9}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->maybeClearTransferInitiatorIdentity(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroid/media/IMediaRouter2;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v3, v14, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v10, v0, v7, v8}, Lcom/android/server/media/MediaRouterMetricLogger;->logRequestResult(IJ)V

    iget v13, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUid:I

    iget-object v0, v10, Lcom/android/server/media/MediaRouterMetricLogger;->mRoutingChangeInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingChangeInfo;

    if-nez v1, :cond_10

    const-string/jumbo v0, "MediaRouterMetricLogger"

    const-string/jumbo v1, "Unable to get routing change info for the specified request id."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    new-instance v11, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;

    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->getEntryPoint()I

    move-result v12

    invoke-virtual {v9}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v14

    invoke-virtual {v9}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v15

    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->isSuggested()Z

    move-result v16

    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->isSuggestedByRlp()Z

    move-result v17

    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->isSuggestedByMediaApp()Z

    move-result v18

    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->isSuggestedByAnotherApp()Z

    move-result v19

    invoke-virtual {v10}, Lcom/android/server/media/MediaRouterMetricLogger;->getElapsedRealTime()J

    move-result-wide v20

    invoke-direct/range {v11 .. v21}, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;-><init>(IIZIZZZZJ)V

    iget-object v1, v10, Lcom/android/server/media/MediaRouterMetricLogger;->mOngoingRoutingChangeCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {v9}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p3

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->releaseSessionOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/List;

    sget v4, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyDeviceSuggestionsUpdatedOnHandler(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p3

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    sget v5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->releaseSessionOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl;->$r8$lambda$gfBNjj_qEN5gYbuwjbOFgMrSMpU(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLjava/lang/String;I)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p3

    check-cast v3, Landroid/media/MediaRoute2Info;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl;->$r8$lambda$e9Sk6TFecCbShGZjiI_FsGfvE-s(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLandroid/media/MediaRoute2Info;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
