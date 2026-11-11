.class public final Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContextHubId:I

.field public synthetic this$0:Lcom/android/server/location/contexthub/ContextHubService;


# virtual methods
.method public final handleContextHubEvent(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->mContextHubId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object p1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mLastRestartTimestampMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p1

    const/16 v4, 0x18f

    invoke-virtual {p1, v4}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p1

    invoke-static {p1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    invoke-static {}, Lcom/android/server/location/contexthub/ContextHubEventLogger;->getInstance()Lcom/android/server/location/contexthub/ContextHubEventLogger;

    move-result-object v2

    const-string/jumbo p1, "Unable to add Context Hub restart event to queue: "

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;

    invoke-direct {v5, v3, v4, p0}, Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubEventBase;-><init>(JI)V

    iget-object v3, v2, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mContextHubRestartEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v3, v5}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ContextHubEventLogger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object p1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mIsTestModeEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendLocationSettingUpdate()V

    invoke-virtual {v0, v1}, Lcom/android/server/location/contexthub/ContextHubService;->sendWifiSettingUpdate(Z)V

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendAirplaneModeSettingUpdate()V

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->sendMicrophoneDisableSettingUpdateForCurrentUser()V

    invoke-virtual {v0, v1}, Lcom/android/server/location/contexthub/ContextHubService;->sendBtSettingUpdate(Z)V

    iget-object p1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iget-object v3, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mReliableMessageLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mReliableMessageTransactionMap:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    invoke-virtual {p1, v5, v4}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->removeMessageTransaction(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;Ljava/util/Iterator;)V

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->completeMessageTransaction(Lcom/android/server/location/contexthub/ContextHubServiceTransaction;I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v3, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    if-nez v3, :cond_2

    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v3, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v2, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v2, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mIsComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p1, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->mTransactionQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->startNextTransaction()V

    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/server/location/contexthub/ContextHubService;->queryNanoAppsInternal(I)Z

    iget-object p1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/android/server/location/contexthub/ContextHubClientManager;->forEachClientOfHub(ILjava/util/function/Consumer;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p0

    :goto_3
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_5
    const-string v0, "ContextHubService"

    const-string/jumbo v1, "Received unknown hub event (hub ID = "

    const-string v2, ", type = "

    const-string v3, ")"

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final handleNanoappInfo(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->mContextHubId:I

    iget-object v1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mMetricQueryPendingContextHubIds:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/hardware/location/NanoAppState;

    invoke-virtual {v5}, Landroid/hardware/location/NanoAppState;->getNanoAppId()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/hardware/location/NanoAppState;->getNanoAppVersion()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v8

    const/16 v9, 0x190

    invoke-virtual {v8, v9}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v8, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v8, v6, v7}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v8, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v8}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v8}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v5

    invoke-static {v5}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mMetricQueryPendingContextHubIds:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mMetricQueryPendingContextHubIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->scheduleDailyMetricSnapshot()V

    :cond_1
    iget-object v1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mNanoAppStateManager:Lcom/android/server/location/contexthub/NanoAppStateManager;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/hardware/location/NanoAppState;

    invoke-virtual {v7}, Landroid/hardware/location/NanoAppState;->getNanoAppId()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/hardware/location/NanoAppState;->getNanoAppVersion()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v1, p0, v10, v8, v9}, Lcom/android/server/location/contexthub/NanoAppStateManager;->handleQueryAppEntry(IIJ)V

    invoke-virtual {v7}, Landroid/hardware/location/NanoAppState;->getNanoAppId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/location/NanoAppInstanceInfo;

    invoke-virtual {v5}, Landroid/hardware/location/NanoAppInstanceInfo;->getContexthubId()I

    move-result v6

    if-ne v6, p0, :cond_3

    invoke-virtual {v5}, Landroid/hardware/location/NanoAppInstanceInfo;->getAppId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit v1

    iget-object p0, v0, Lcom/android/server/location/contexthub/ContextHubService;->mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    new-instance v0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->getTransactionAndHandleNext(Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionAcceptConditions;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "ContextHubTransactionManager"

    const-string/jumbo p1, "Received unexpected query response"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mIsComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2, p1}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onQueryResponse(ILjava/util/List;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final handleNanoappMessage(SLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget v2, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->mContextHubId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->isReliable()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object v1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/location/contexthub/ContextHubClientManager;->onMessageFromNanoApp(ISLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)B

    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->cleanupReliableMessageRecordQueue()V

    return-void

    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    iget-object p0, v0, Lcom/android/server/location/contexthub/ContextHubService;->mReliableMessageRecordQueue:Ljava/util/PriorityQueue;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/location/NanoAppMessage;->getMessageSequenceNumber()I

    move-result p1

    iget-object p2, v0, Lcom/android/server/location/contexthub/ContextHubService;->mReliableMessageRecordQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;

    iget p4, p3, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mContextHubId:I

    if-ne p4, v2, :cond_1

    iget p4, p3, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mMessageSequenceNumber:I

    if-ne p4, p1, :cond_1

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;

    iget-byte p2, p2, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mErrorCode:B

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const-string p2, "ContextHubService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Found duplicate reliable message with message sequence number: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;

    iget p4, p4, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mMessageSequenceNumber:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ": retrying"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/location/contexthub/ContextHubClientManager;->onMessageFromNanoApp(ISLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)B

    move-result p2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;

    iput-byte p2, p1, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mErrorCode:B

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    const-string p3, "ContextHubService"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found duplicate reliable message with message sequence number: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;

    iget p1, p1, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mMessageSequenceNumber:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mClientManager:Lcom/android/server/location/contexthub/ContextHubClientManager;

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/location/contexthub/ContextHubClientManager;->onMessageFromNanoApp(ISLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)B

    move-result p2

    iget-object p1, v0, Lcom/android/server/location/contexthub/ContextHubService;->mReliableMessageRecordQueue:Ljava/util/PriorityQueue;

    new-instance p3, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/hardware/location/NanoAppMessage;->getMessageSequenceNumber()I

    move-result p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput v2, p3, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mContextHubId:I

    iput-wide v5, p3, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mTimestamp:J

    iput p4, p3, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mMessageSequenceNumber:I

    iput-byte p2, p3, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mErrorCode:B

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/hardware/location/NanoAppMessage;->getMessageSequenceNumber()I

    move-result p0

    new-instance p1, Landroid/hardware/contexthub/MessageDeliveryStatus;

    invoke-direct {p1}, Landroid/hardware/contexthub/MessageDeliveryStatus;-><init>()V

    iput p0, p1, Landroid/hardware/contexthub/MessageDeliveryStatus;->messageSequenceNumber:I

    iput-byte p2, p1, Landroid/hardware/contexthub/MessageDeliveryStatus;->errorCode:B

    iget-object p3, v0, Lcom/android/server/location/contexthub/ContextHubService;->mContextHubWrapper:Lcom/android/server/location/contexthub/IContextHubWrapper;

    invoke-virtual {p3, v2, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper;->sendMessageDeliveryStatusToContextHub(ILandroid/hardware/contexthub/MessageDeliveryStatus;)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ContextHubService"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to send the reliable message status for message sequence number: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with error code: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/location/contexthub/ContextHubService;->cleanupReliableMessageRecordQueue()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleTransactionResult(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubService;->mTransactionManager:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    new-instance v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput p1, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->getTransactionAndHandleNext(Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionAcceptConditions;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "ContextHubTransactionManager"

    const-string/jumbo p1, "Received unexpected transaction response"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mIsComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    :cond_2
    return-void
.end method
