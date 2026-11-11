.class public final Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/signalcollector/SignalCollectorService;


# virtual methods
.method public final reportBinderStats([Landroid/os/binder/BinderCallsStats;)V
    .locals 9

    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;->this$0:Lcom/android/server/signalcollector/SignalCollectorService;

    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mBinderSpamSignalCollector:Lcom/android/server/signalcollector/binder/BinderSpamSignalCollector;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;

    iget-object p0, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    new-instance v1, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    invoke-direct {v1}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->setServerUid(I)Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    move-result-object p0

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->setTimespan(Ljava/time/Duration;)Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    move-result-object v1

    array-length p0, p1

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, p0, :cond_2

    aget-object v2, p1, v6

    move-object v3, v2

    iget-object v2, v3, Landroid/os/binder/BinderCallsStats;->interfaceDescriptor:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v4, Landroid/os/binder/BinderCallsStats;->aidlMethod:Ljava/lang/String;

    move-object v5, v4

    iget v4, v5, Landroid/os/binder/BinderCallsStats;->clientUid:I

    iget-wide v7, v5, Landroid/os/binder/BinderCallsStats;->callCount:J

    long-to-int v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->handleData(Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final reportBinderStats([Landroid/os/binder/SingleSecondBinderStats;)V
    .locals 7

    .line 68
    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;->this$0:Lcom/android/server/signalcollector/SignalCollectorService;

    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mBinderSpamSignalCollector:Lcom/android/server/signalcollector/binder/BinderSpamSignalCollector;

    if-nez p0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;

    .line 70
    iget-object p0, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mReceivers:Landroid/util/ArrayMap;

    .line 71
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    .line 73
    new-instance v1, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    invoke-direct {v1}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;-><init>()V

    .line 74
    invoke-virtual {v1, p0}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->setServerUid(I)Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    move-result-object p0

    const-wide/16 v1, 0x1

    .line 75
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->setTimespan(Ljava/time/Duration;)Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    move-result-object v1

    .line 76
    array-length p0, p1

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, p0, :cond_2

    aget-object v2, p1, v6

    move-object v3, v2

    .line 77
    iget-object v2, v3, Landroid/os/binder/SingleSecondBinderStats;->interfaceDescriptor:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v4, Landroid/os/binder/SingleSecondBinderStats;->aidlMethod:Ljava/lang/String;

    move-object v5, v4

    iget v4, v5, Landroid/os/binder/SingleSecondBinderStats;->clientUid:I

    iget v5, v5, Landroid/os/binder/SingleSecondBinderStats;->callCount:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->handleData(Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
