.class public final Lcom/android/server/stats/binder/BinderStatsConsumerService;
.super Landroid/os/binder/IBinderStatsConsumerService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY_HISTOGRAM:[I


# instance fields
.field public mFlushLock:Ljava/lang/Object;

.field public mReportingCapacityInCurrentTimeWindow:I

.field public volatile mSignalCollectorManagerInternal:Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

.field public mStartOfCurrentTimeWindowMillis:J

.field public mStatsBuffer:Ljava/util/concurrent/ConcurrentHashMap;

.field public mStatsBufferCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mStatsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->EMPTY_HISTOGRAM:[I

    return-void
.end method


# virtual methods
.method public final getSignalCollectorManagerInternal()Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mSignalCollectorManagerInternal:Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    iput-object v0, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mSignalCollectorManagerInternal:Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    :cond_0
    iget-object p0, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mSignalCollectorManagerInternal:Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    return-object p0
.end method

.method public maybeFlushOldValues(J)V
    .locals 28

    move-object/from16 v0, p0

    :goto_0
    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;->mStats:Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;

    iget-wide v4, v4, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCreationTimestampMs:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v4, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mFlushLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStartOfCurrentTimeWindowMillis:J

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gtz v5, :cond_2

    iput-wide v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStartOfCurrentTimeWindowMillis:J

    const/16 v5, 0xa

    iput v5, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mReportingCapacityInCurrentTimeWindow:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget v5, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mReportingCapacityInCurrentTimeWindow:I

    if-gtz v5, :cond_3

    monitor-exit v4

    return-void

    :cond_3
    iget-object v5, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b

    iget-object v5, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    iget v5, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mReportingCapacityInCurrentTimeWindow:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mReportingCapacityInCurrentTimeWindow:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;->mKey:Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;

    iget-object v6, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;->mStats:Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;->mKey:Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;

    if-eqz v4, :cond_a

    iget-object v3, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;->mStats:Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;

    iget v11, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast125Calls:I

    if-gtz v11, :cond_4

    iget v4, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast250Calls:I

    if-lez v4, :cond_5

    :cond_4
    iget v7, v5, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;->clientUid:I

    iget v8, v5, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;->callingUid:I

    iget-object v9, v5, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;->interfaceDescriptor:Ljava/lang/String;

    iget-object v10, v5, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;->aidlMethod:Ljava/lang/String;

    iget v12, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast250Calls:I

    const/16 v6, 0x428

    invoke-static/range {v6 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;Ljava/lang/String;II)V

    :cond_5
    iget v4, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationCount:I

    if-lez v4, :cond_9

    iget v7, v5, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;->clientUid:I

    iget v8, v5, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;->callingUid:I

    iget-object v9, v5, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;->interfaceDescriptor:Ljava/lang/String;

    iget-object v10, v5, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;->aidlMethod:Ljava/lang/String;

    iget v4, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCallCount:I

    int-to-long v11, v4

    iget-wide v13, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationMicrosSum:J

    iget v15, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast10Calls:I

    iget v4, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast50Calls:I

    iget-wide v5, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationMicrosSquaredSum:J

    iget v1, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeCount:I

    int-to-long v1, v1

    move-wide/from16 v19, v1

    iget-wide v1, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeMicrosSum:J

    move-wide/from16 v21, v1

    iget-wide v1, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeMicrosSquaredSum:J

    move-wide/from16 v23, v1

    iget v1, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast125Calls:I

    iget v2, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast250Calls:I

    iget-object v3, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mLatencyHistogram:Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;

    move/from16 v25, v1

    iget v1, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSize:I

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/server/stats/binder/BinderStatsConsumerService;->EMPTY_HISTOGRAM:[I

    move/from16 v26, v2

    :goto_3
    move-object/from16 v27, v1

    move-wide/from16 v17, v5

    goto :goto_5

    :cond_6
    move/from16 v26, v2

    iget-object v2, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mFullHistogramCounts:[I

    if-nez v2, :cond_8

    const/16 v2, 0x64

    new-array v2, v2, [I

    iput-object v2, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mFullHistogramCounts:[I

    iget-object v2, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSmallRepresentationIndices:[B

    if-eqz v2, :cond_8

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_4
    if-ge v2, v1, :cond_7

    aget-byte v16, v17, v2

    move/from16 v18, v1

    iget-object v1, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mFullHistogramCounts:[I

    aget v27, v1, v16

    add-int/lit8 v27, v27, 0x1

    aput v27, v1, v16

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSmallRepresentationIndices:[B

    :cond_8
    iget-object v1, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mFullHistogramCounts:[I

    goto :goto_3

    :goto_5
    const/16 v6, 0x442

    move/from16 v16, v4

    invoke-static/range {v6 .. v27}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;Ljava/lang/String;JJIIJJJJII[I)V

    :cond_9
    iget-object v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsBufferCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    :cond_a
    const-string v1, "BinderStatsConsumerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove stats from buffer for key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and stats: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;->mStats:Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    :try_start_1
    monitor-exit v4

    return-void

    :goto_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final reportCallStats([Landroid/os/binder/BinderCallsStats;)V
    .locals 28

    move-object/from16 v0, p1

    array-length v1, v0

    const-string v2, "BinderStatsConsumerService"

    const/16 v3, 0x100

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Too many call stats received, dropping stats. Count: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/stats/binder/BinderStatsConsumerService;->getSignalCollectorManagerInternal()Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/stats/binder/BinderStatsConsumerService;->getSignalCollectorManagerInternal()Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;->reportBinderStats([Landroid/os/binder/BinderCallsStats;)V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    iget-object v7, v5, Landroid/os/binder/BinderCallsStats;->interfaceDescriptor:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v3, :cond_2

    iget-object v7, v5, Landroid/os/binder/BinderCallsStats;->aidlMethod:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_3

    :cond_2
    move/from16 p0, v1

    move v3, v4

    goto :goto_1

    :cond_3
    iget v7, v5, Landroid/os/binder/BinderCallsStats;->clientUid:I

    move v8, v7

    iget-object v7, v5, Landroid/os/binder/BinderCallsStats;->interfaceDescriptor:Ljava/lang/String;

    move v9, v8

    iget-object v8, v5, Landroid/os/binder/BinderCallsStats;->aidlMethod:Ljava/lang/String;

    move v11, v9

    iget-wide v9, v5, Landroid/os/binder/BinderCallsStats;->callCount:J

    move v13, v11

    iget-wide v11, v5, Landroid/os/binder/BinderCallsStats;->durationSumMicros:J

    move v14, v13

    iget v13, v5, Landroid/os/binder/BinderCallsStats;->secondsWithAtLeast10Calls:I

    move v15, v14

    iget v14, v5, Landroid/os/binder/BinderCallsStats;->secondsWithAtLeast50Calls:I

    move/from16 v16, v4

    iget-wide v3, v5, Landroid/os/binder/BinderCallsStats;->callDurationSumSquaredMicros:J

    move/from16 p0, v1

    iget-wide v0, v5, Landroid/os/binder/BinderCallsStats;->cpuTimeCount:J

    move-wide/from16 v17, v0

    iget-wide v0, v5, Landroid/os/binder/BinderCallsStats;->cpuTimeSumMicros:J

    move-wide/from16 v19, v0

    iget-wide v0, v5, Landroid/os/binder/BinderCallsStats;->cpuTimeSumSquaredMicros:J

    const/16 v24, 0x0

    sget-object v25, Lcom/android/server/stats/binder/BinderStatsConsumerService;->EMPTY_HISTOGRAM:[I

    move v5, v15

    move-wide/from16 v26, v3

    move/from16 v3, v16

    move-wide/from16 v15, v26

    const/16 v4, 0x442

    const/16 v23, 0x0

    move-wide/from16 v21, v0

    invoke-static/range {v4 .. v25}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;Ljava/lang/String;JJIIJJJJII[I)V

    goto :goto_2

    :goto_1
    const-string v0, "Interface descriptor or AIDL method too long, dropping stats."

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v4, v3, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x100

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final reportSecondGranularityStats([Landroid/os/binder/SingleSecondBinderStats;)V
    .locals 2

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/stats/binder/BinderStatsConsumerService;->reportSecondGranularityStats([Landroid/os/binder/SingleSecondBinderStats;J)V

    return-void
.end method

.method public reportSecondGranularityStats([Landroid/os/binder/SingleSecondBinderStats;J)V
    .locals 12

    array-length v0, p1

    const-string v1, "BinderStatsConsumerService"

    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Too many stats received in reportSecondGranularityStats. Count: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/stats/binder/BinderStatsConsumerService;->getSignalCollectorManagerInternal()Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/stats/binder/BinderStatsConsumerService;->getSignalCollectorManagerInternal()Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;->reportBinderStats([Landroid/os/binder/SingleSecondBinderStats;)V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, p1, v5

    iget-object v7, v6, Landroid/os/binder/SingleSecondBinderStats;->interfaceDescriptor:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v8, v6, Landroid/os/binder/SingleSecondBinderStats;->aidlMethod:Ljava/lang/String;

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v2, :cond_9

    iget-object v7, v6, Landroid/os/binder/SingleSecondBinderStats;->aidlMethod:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v6, Landroid/os/binder/SingleSecondBinderStats;->durationBinIndices:[B

    array-length v8, v7

    if-lez v8, :cond_7

    array-length v8, v7

    iget v9, v6, Landroid/os/binder/SingleSecondBinderStats;->durationCount:I

    if-eq v8, v9, :cond_4

    const-string v6, "Invalid number of duration bin Indices."

    invoke-static {v1, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_7

    aget-byte v10, v7, v9

    if-ltz v10, :cond_6

    const/16 v11, 0x63

    if-le v10, v11, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const-string v6, "Invalid duration bin index."

    invoke-static {v1, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    new-instance v7, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;

    iget v8, v6, Landroid/os/binder/SingleSecondBinderStats;->clientUid:I

    iget-object v9, v6, Landroid/os/binder/SingleSecondBinderStats;->interfaceDescriptor:Ljava/lang/String;

    iget-object v10, v6, Landroid/os/binder/SingleSecondBinderStats;->aidlMethod:Ljava/lang/String;

    invoke-direct {v7, v8, v0, v9, v10}, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsBufferCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/16 v9, 0x1770

    if-lt v8, v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lcom/android/server/stats/binder/BinderStatsConsumerService$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lcom/android/server/stats/binder/BinderStatsConsumerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/stats/binder/BinderStatsConsumerService;

    iput-wide p2, v9, Lcom/android/server/stats/binder/BinderStatsConsumerService$$ExternalSyntheticLambda0;->f$1:J

    iput-object v6, v9, Lcom/android/server/stats/binder/BinderStatsConsumerService$$ExternalSyntheticLambda0;->f$2:Landroid/os/binder/SingleSecondBinderStats;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_3
    const-string v6, "Interface descriptor or AIDL method too long."

    invoke-static {v1, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    :goto_4
    const-string/jumbo v6, "Received stats with null interface or method."

    invoke-static {v1, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/android/server/stats/binder/BinderStatsConsumerService;->maybeFlushOldValues(J)V

    return-void
.end method

.method public final reportSpamStats([Landroid/os/binder/BinderSpamStats;)V
    .locals 10

    array-length p0, p1

    const-string v0, "BinderStatsConsumerService"

    const/16 v1, 0x100

    if-le p0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Too many spam stats received, dropping stats. Count: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-static {p1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    array-length p0, p1

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, p0, :cond_3

    aget-object v2, p1, v9

    iget-object v3, v2, Landroid/os/binder/BinderSpamStats;->interfaceDescriptor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_2

    iget-object v3, v2, Landroid/os/binder/BinderSpamStats;->aidlMethod:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Landroid/os/binder/BinderSpamStats;->clientUid:I

    iget-object v5, v2, Landroid/os/binder/BinderSpamStats;->interfaceDescriptor:Ljava/lang/String;

    iget-object v6, v2, Landroid/os/binder/BinderSpamStats;->aidlMethod:Ljava/lang/String;

    iget v7, v2, Landroid/os/binder/BinderSpamStats;->secondsWithAtLeast125Calls:I

    iget v8, v2, Landroid/os/binder/BinderSpamStats;->secondsWithAtLeast250Calls:I

    const/16 v2, 0x428

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "Interface descriptor or AIDL method too long, dropping spam stats."

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
