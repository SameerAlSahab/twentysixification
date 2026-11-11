.class public final Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLastMobileUidStats:Landroid/net/NetworkStats;

.field public mLock:Ljava/lang/Object;

.field public mMobileDataStatsHandler:Landroid/os/Handler;

.field public mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field public mRateLimiter:Lcom/android/server/selinux/RateLimiter;

.field public mUidPreviousState:Landroid/util/SparseIntArray;

.field public mUidStats:Ljava/util/Map;


# direct methods
.method public static isEmpty(Landroid/net/NetworkStats;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getUidStatsForPreviousStateLocked(I)Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
    .locals 4

    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidPreviousState:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    new-instance v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mUid:I

    iput v0, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    return-object p0

    :cond_0
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result p1

    const/16 v0, 0xbb8

    if-ge p1, v0, :cond_1

    new-instance p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    iput-wide v2, p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    iput-wide v2, p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    iput-wide v2, p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    iget-object p0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pullDataBytesTransfer(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->pullDataBytesTransferLocked(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pullDataBytesTransferLocked(Ljava/util/List;)V
    .locals 14

    iget-object p0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mUidStats:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    iget-wide v2, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;

    iget v4, v2, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mUid:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;

    iget v0, v0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mState:I

    invoke-static {v0}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v5

    iget-wide v6, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    iget-wide v8, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    iget-wide v10, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    iget-wide v12, v1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    const/16 v3, 0x27dc

    invoke-static/range {v3 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateNetworkStats(Landroid/app/usage/NetworkStatsManager;)V
    .locals 10

    const-wide/32 v0, 0x80000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "AggregatedMobileDataStatsPuller-updateNetworkStats"

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStatsManager;->getMobileUidStats()Landroid/net/NetworkStats;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->isEmpty(Landroid/net/NetworkStats;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLastMobileUidStats:Landroid/net/NetworkStats;

    invoke-virtual {p1, v3}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v3

    iput-object p1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLastMobileUidStats:Landroid/net/NetworkStats;

    invoke-static {v3}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->isEmpty(Landroid/net/NetworkStats;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v3}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;->getUidStatsForPreviousStateLocked(I)Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    goto :goto_0

    :cond_4
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    return-void
.end method
