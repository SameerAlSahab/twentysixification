.class public final Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mData:Ljava/util/List;

.field public mUids:Ljava/util/List;


# virtual methods
.method public getUids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mUids:Ljava/util/List;

    return-object p0
.end method

.method public final recordUsage(JJ)V
    .locals 18

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mUids:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v9, v0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v10, v0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v9 .. v17}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v9}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    move-wide v10, v3

    :goto_1
    invoke-virtual {v8}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8, v9}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v12

    invoke-virtual {v9}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v14

    add-long/2addr v14, v12

    add-long/2addr v10, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/app/usage/NetworkStats;->close()V

    goto :goto_2

    :cond_2
    move-wide v10, v3

    :goto_2
    cmp-long v8, v10, v3

    if-lez v8, :cond_0

    add-long/2addr v6, v10

    goto :goto_0

    :cond_3
    cmp-long v1, v6, v3

    if-lez v1, :cond_4

    new-instance v1, Lcom/android/settingslib/net/NetworkCycleDataForUid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v11, p1

    iput-wide v11, v1, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mStartTime:J

    iput-wide v6, v1, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mTotalUsage:J

    iget-object v0, v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mData:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NetworkDataForUidLoader"

    const-string v2, "Exception querying network detail."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
