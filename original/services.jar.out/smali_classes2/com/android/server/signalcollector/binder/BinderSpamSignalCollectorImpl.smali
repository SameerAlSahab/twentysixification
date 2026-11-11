.class public final Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;
.super Lcom/android/server/signalcollector/binder/BinderSpamSignalCollector;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public volatile mReceivers:Landroid/util/ArrayMap;

.field public mSubscriptions:Landroid/util/ArrayMap;


# virtual methods
.method public final getData(Lcom/android/os/profiling/anomaly/collector/SubscriptionId;)Lcom/android/os/profiling/anomaly/collector/SignalCollectorData;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final handleData(Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mReceivers:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$BinderStatsKey;

    invoke-direct {v0, p2, p3}, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$BinderStatsKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    iput-object p2, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p4, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$3:I

    iput p5, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final recalculateReceivers()V
    .locals 7

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mSubscriptions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamConfigList;

    invoke-virtual {v3}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamConfigList;->getConfigs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamConfig;

    new-instance v5, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$BinderStatsKey;

    invoke-virtual {v4}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamConfig;->getInterfaceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamConfig;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$BinderStatsKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/os/OutcomeReceiver;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mReceivers:Landroid/util/ArrayMap;

    return-void
.end method

.method public final requestUpdate(Lcom/android/os/profiling/anomaly/collector/SubscriptionId;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final subscribe(Lcom/android/os/profiling/anomaly/collector/SignalCollectorConfig;Landroid/os/OutcomeReceiver;)Lcom/android/os/profiling/anomaly/collector/SubscriptionId;
    .locals 4

    check-cast p1, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamConfigList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/os/profiling/anomaly/collector/SubscriptionId;->generateNew()Lcom/android/os/profiling/anomaly/collector/SubscriptionId;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mSubscriptions:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mSubscriptions:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->recalculateReceivers()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unsubscribe(Lcom/android/os/profiling/anomaly/collector/SubscriptionId;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mSubscriptions:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mSubscriptions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->recalculateReceivers()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "The provided subscription ID can not be found!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
