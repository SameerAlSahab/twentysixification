.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/stats/pull/StatsPullAtomService;


# virtual methods
.method public final queryNetworkStats(Landroid/net/NetworkTemplate;ZJJ)Landroid/net/NetworkStats;
    .locals 9

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDataBytesTransferLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mLastNetworkStatsPollTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mLastNetworkStatsPollTime:J

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/usage/NetworkStatsManager;->forceUpdate()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "NetworkStatsManager is not ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJI)Landroid/app/usage/NetworkStats;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/stats/pull/netstats/NetworkStatsUtils;->fromPublicNetworkStats(Landroid/app/usage/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->close()V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryTaggedSummary(Landroid/net/NetworkTemplate;JJI)Landroid/app/usage/NetworkStats;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/stats/pull/netstats/NetworkStatsUtils;->fromPublicNetworkStats(Landroid/app/usage/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/usage/NetworkStats;->close()V

    invoke-virtual {p3, p1}, Landroid/net/NetworkStats;->add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object p3

    :goto_1
    monitor-exit v1

    return-object p3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "NetworkStatsManager is not ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "NetworkStatsManager is not ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
