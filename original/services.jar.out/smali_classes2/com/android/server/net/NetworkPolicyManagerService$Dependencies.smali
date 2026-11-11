.class public final Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field public mUseNetstatsPerQueryFlags:Z


# virtual methods
.method public final getNetworkTotalBytes(Landroid/net/NetworkTemplate;JJ)J
    .locals 11

    const-string v1, "Failed to read network stats: "

    const-string/jumbo v0, "getNetworkTotalBytes"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mUseNetstatsPerQueryFlags:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    :try_start_1
    invoke-virtual/range {v4 .. v10}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJI)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr p1, v0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-wide p1

    :goto_1
    :try_start_2
    const-string/jumbo p1, "NetworkPolicy"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const-wide/16 p0, 0x0

    return-wide p0

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final getNetworkUidBytes(Landroid/net/NetworkTemplate;JJ)Ljava/util/List;
    .locals 11

    const-string/jumbo v0, "getNetworkUidBytes"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mUseNetstatsPerQueryFlags:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    :try_start_1
    invoke-virtual/range {v4 .. v10}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJI)Landroid/app/usage/NetworkStats;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {p1}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :goto_1
    :try_start_2
    const-string/jumbo p1, "NetworkPolicy"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to read network stats: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
