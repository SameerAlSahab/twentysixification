.class public final Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mLatestInteractions:Landroid/util/SparseArray;

.field public synthetic this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;


# virtual methods
.method public final notifyListenerLocked(Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->mLatestInteractions:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->mLatestInteractions:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget v6, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionTypes:I

    and-int/2addr v6, v5

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->mLatestInteractions:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mRegistrationTime:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v7

    iget-object v8, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    const/4 v9, 0x1

    if-nez v7, :cond_2

    new-instance v4, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v4, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;->mSessionStartMillis:J

    iput-wide v6, v4, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;->mLastInteractionMillis:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    move v4, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;

    iget-wide v10, v7, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;->mSessionStartMillis:J

    sub-long v10, v0, v10

    iget-wide v12, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mDebounceTimeMills:J

    cmp-long v8, v10, v12

    if-ltz v8, :cond_3

    iget-wide v10, v7, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;->mLastInteractionMillis:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    iget-object v4, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    move v4, v9

    :cond_3
    iget-wide v10, v7, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;->mLastInteractionMillis:J

    sub-long v10, v0, v10

    iget-wide v12, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mDebounceTimeMills:J

    cmp-long v8, v10, v12

    if-ltz v8, :cond_4

    iget-object v4, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;->mLastInteractionMillis:J

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    return-void

    :cond_6
    new-instance p0, Landroid/attention/InteractionState;

    invoke-direct {p0}, Landroid/attention/InteractionState;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/attention/InteractionState;->interactionTimeMillis:J

    :goto_3
    iget-object v0, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget v0, p0, Landroid/attention/InteractionState;->interactionTypes:I

    iget-object v1, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/attention/InteractionState;->interactionTypes:I

    iget-wide v0, p0, Landroid/attention/InteractionState;->interactionTimeMillis:J

    iget-object v3, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;

    iget-wide v3, v3, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionSession;->mLastInteractionMillis:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/attention/InteractionState;->interactionTimeMillis:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object p1, p1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mListener:Landroid/attention/IInteractionListener;

    invoke-interface {p1, p0}, Landroid/attention/IInteractionListener;->onInteractionStateChanged(Landroid/attention/InteractionState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final requestWakeBeforePause()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmInteractionProviders(Lcom/android/server/attention/InteractionProviderServiceInternal;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v1}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmInteractionProviders(Lcom/android/server/attention/InteractionProviderServiceInternal;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/attention/InteractionProvider;

    new-instance v3, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Lcom/android/server/attention/InteractionProvider;->requestWakeupCallback(Lcom/android/server/attention/InteractionWakeupCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmInteractionProviders(Lcom/android/server/attention/InteractionProviderServiceInternal;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v1}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmInteractionProviders(Lcom/android/server/attention/InteractionProviderServiceInternal;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/attention/InteractionProvider;

    invoke-interface {v6}, Lcom/android/server/attention/InteractionProvider;->getSourceInteractions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/attention/InteractionState;

    iget v9, v8, Landroid/attention/InteractionState;->interactionTypes:I

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid interaction type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v10, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->mLatestInteractions:Landroid/util/SparseArray;

    iget-wide v11, v8, Landroid/attention/InteractionState;->interactionTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v8, Landroid/attention/InteractionState;->interactionTimeMillis:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmPidToInteractionListeners(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/util/SparseArray;

    move-result-object v3

    monitor-enter v3

    move v0, v2

    move v4, v0

    :goto_3
    :try_start_1
    iget-object v5, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v5}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmPidToInteractionListeners(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v5}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmPidToInteractionListeners(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;

    invoke-virtual {p0, v5}, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->notifyListenerLocked(Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;)V

    iget-object v5, v5, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmServiceLock(Lcom/android/server/attention/InteractionProviderServiceInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v2}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmIsServiceActive(Lcom/android/server/attention/InteractionProviderServiceInternal;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->requestWakeBeforePause()V

    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {p0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$mpauseServiceLocked(Lcom/android/server/attention/InteractionProviderServiceInternal;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v1}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmHandler(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
