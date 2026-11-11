.class public final Lcom/android/server/am/mars/MARsBigData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public PLEVdata:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mHQM:Landroid/os/SemHqmManager;

.field public mIntentReceiver:Lcom/android/server/am/mars/MARsBigData$1;


# virtual methods
.method public final sendBigDataInfoToHQM()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/mars/MARsBigData;->updateBigdataInfo()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "IllegalArgumentException"

    iput-object v1, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->totalSize:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->freecessLevelSize:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->fasLevelSize:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->forceStopLevelSize:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->disableLevelSize:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->batteryUsage:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->extras:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/mars/MARsBigData;->PLEVdata:Ljava/lang/String;

    :goto_0
    iget-object v9, p0, Lcom/android/server/am/mars/MARsBigData;->PLEVdata:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v1, p0, Lcom/android/server/am/mars/MARsBigData;->mHQM:Landroid/os/SemHqmManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, ""

    const-string v10, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "Sluggish"

    const-string/jumbo v4, "PLEV"

    const-string/jumbo v5, "ph"

    const-string v6, "1.0"

    const-string/jumbo v7, "sec"

    invoke-virtual/range {v1 .. v10}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final updateBigdataInfo()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/android/server/am/mars/MARsBigData$LevelInfo;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lcom/android/server/am/mars/MARsBigData$LevelInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v3, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v3, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    iget-object v3, v3, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    sget-object v4, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lcom/android/server/am/MARsPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v6, v2

    :goto_1
    iget-object v7, v3, Lcom/android/server/am/MARsPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v6, v7, :cond_6

    iget-object v7, v3, Lcom/android/server/am/MARsPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    move v11, v2

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/MARsPackageInfo;

    iget v13, v12, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    if-eqz v13, :cond_4

    if-eq v13, v10, :cond_4

    if-eq v13, v9, :cond_3

    if-eq v13, v8, :cond_2

    if-ne v13, v0, :cond_1

    aget-object v12, v1, v8

    iget v13, v12, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    add-int/2addr v13, v10

    iput v13, v12, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    aget-object v12, v1, v9

    iget v13, v12, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    add-int/2addr v13, v10

    iput v13, v12, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    goto :goto_3

    :cond_3
    aget-object v12, v1, v10

    iget v13, v12, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    add-int/2addr v13, v10

    iput v13, v12, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    goto :goto_3

    :cond_4
    aget-object v12, v1, v2

    iget v13, v12, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    add-int/2addr v13, v10

    iput v13, v12, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v4, "NONE"

    iput-object v4, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->packageName:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    iput-object v3, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->totalSize:Ljava/lang/String;

    aget-object v2, v1, v2

    iget v2, v2, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->freecessLevelSize:Ljava/lang/String;

    aget-object v2, v1, v10

    iget v2, v2, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->fasLevelSize:Ljava/lang/String;

    aget-object v2, v1, v9

    iget v2, v2, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->forceStopLevelSize:Ljava/lang/String;

    aget-object v1, v1, v8

    iget v1, v1, Lcom/android/server/am/mars/MARsBigData$LevelInfo;->totalSize:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->disableLevelSize:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->batteryUsage:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->extras:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/server/am/mars/MARsBigData$UsageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/mars/MARsBigData;->PLEVdata:Ljava/lang/String;

    return-void

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
