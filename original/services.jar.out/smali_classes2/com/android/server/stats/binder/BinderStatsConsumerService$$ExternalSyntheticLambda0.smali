.class public final synthetic Lcom/android/server/stats/binder/BinderStatsConsumerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/stats/binder/BinderStatsConsumerService;

.field public synthetic f$1:J

.field public synthetic f$2:Landroid/os/binder/SingleSecondBinderStats;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/stats/binder/BinderStatsConsumerService;

    iget-wide v1, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Lcom/android/server/stats/binder/BinderStatsConsumerService$$ExternalSyntheticLambda0;->f$2:Landroid/os/binder/SingleSecondBinderStats;

    check-cast p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;

    check-cast p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;

    invoke-direct {v3}, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;-><init>()V

    iput-object v3, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mLatencyHistogram:Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;

    iput-wide v1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCreationTimestampMs:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;->mKey:Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsKey;

    iput-object p2, v2, Lcom/android/server/stats/binder/BinderStatsConsumerService$BinderStatsReport;->mStats:Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/android/server/stats/binder/BinderStatsConsumerService;->mStatsBufferCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCallCount:I

    iget v0, p0, Landroid/os/binder/SingleSecondBinderStats;->callCount:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCallCount:I

    iget p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationCount:I

    iget v1, p0, Landroid/os/binder/SingleSecondBinderStats;->durationCount:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationCount:I

    iget-wide v2, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationMicrosSum:J

    iget p1, p0, Landroid/os/binder/SingleSecondBinderStats;->durationMicrosSum:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationMicrosSum:J

    iget-wide v2, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationMicrosSquaredSum:J

    iget-wide v4, p0, Landroid/os/binder/SingleSecondBinderStats;->durationMicrosSquaredSum:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mDurationMicrosSquaredSum:J

    iget p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeCount:I

    iget v2, p0, Landroid/os/binder/SingleSecondBinderStats;->cpuTimeCount:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeCount:I

    iget-wide v2, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeMicrosSum:J

    iget p1, p0, Landroid/os/binder/SingleSecondBinderStats;->cpuTimeMicrosSum:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeMicrosSum:J

    iget-wide v2, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeMicrosSquaredSum:J

    iget-wide v4, p0, Landroid/os/binder/SingleSecondBinderStats;->cpuTimeMicrosSquaredSum:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mCpuTimeMicrosSquaredSum:J

    const/16 p1, 0x7d

    if-lt v0, p1, :cond_1

    iget p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast125Calls:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast125Calls:I

    :cond_1
    const/16 p1, 0xfa

    if-lt v0, p1, :cond_2

    iget p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast250Calls:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast250Calls:I

    :cond_2
    const/16 p1, 0xa

    if-lt v1, p1, :cond_3

    iget p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast10Calls:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast10Calls:I

    :cond_3
    const/16 p1, 0x32

    if-lt v1, p1, :cond_4

    iget p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast50Calls:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mSecondsWithAtLeast50Calls:I

    :cond_4
    iget-object p1, p2, Lcom/android/server/stats/binder/BinderStatsConsumerService$AidlTargetStats;->mLatencyHistogram:Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;

    iget-object p0, p0, Landroid/os/binder/SingleSecondBinderStats;->durationBinIndices:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mFullHistogramCounts:[I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget v2, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSize:I

    array-length v3, p0

    add-int/2addr v2, v3

    const/16 v3, 0x10

    if-gt v2, v3, :cond_8

    iget-object v0, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSmallRepresentationIndices:[B

    if-nez v0, :cond_6

    new-array v0, v3, [B

    iput-object v0, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSmallRepresentationIndices:[B

    :cond_6
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-byte v2, p0, v1

    iget-object v3, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSmallRepresentationIndices:[B

    iget v4, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSize:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSize:I

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-object p2

    :cond_8
    if-nez v0, :cond_a

    const/16 v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mFullHistogramCounts:[I

    iget-object v0, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSmallRepresentationIndices:[B

    if-eqz v0, :cond_a

    iget v2, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSize:I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_9

    aget-byte v4, v0, v3

    iget-object v5, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mFullHistogramCounts:[I

    aget v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSmallRepresentationIndices:[B

    :cond_a
    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_b

    aget-byte v2, p0, v1

    iget-object v3, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mFullHistogramCounts:[I

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget v0, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSize:I

    array-length p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Lcom/android/server/stats/binder/BinderStatsConsumerService$OptimizedHistogram;->mSize:I

    return-object p2
.end method
