.class public final Lcom/android/server/chimera/memmon/ProcessDataCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

.field public mSpecMap:Ljava/util/HashMap;

.field public mSystemRepository:Lcom/android/server/chimera/SystemRepository;


# virtual methods
.method public final collectAllProcessData()Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->getCurrentTimestamp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/chimera/memmon/ProcessDataCollector;->mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    invoke-virtual {v2}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->getSpecMap()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/chimera/memmon/ProcessDataCollector;->mSpecMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/server/chimera/memmon/ProcessDataCollector;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses(Z)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Collecting data for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " total app processes at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ProcessDataCollector"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v3

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    :try_start_0
    iget v8, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v9, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v10, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {p0, v8, v10, v9, v1}, Lcom/android/server/chimera/memmon/ProcessDataCollector;->collectProcessData(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/chimera/memmon/ProcessMemoryData;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error collecting data for app pid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Collected data for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " app processes across all UIDs (errors: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final collectProcessData(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/chimera/memmon/ProcessMemoryData;
    .locals 13

    iget-object v0, p0, Lcom/android/server/chimera/memmon/ProcessDataCollector;->mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    if-nez p3, :cond_0

    const-string/jumbo v1, "unknown"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-static {p1}, Landroid/os/Process;->getRss(I)[J

    move-result-object v1

    const-string/jumbo v2, "ProcessDataCollector"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    array-length v4, v1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_3

    :cond_1
    aget-wide v7, v1, v5

    const/4 v4, 0x3

    aget-wide v9, v1, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v7, v4

    if-gtz v1, :cond_2

    cmp-long v1, v9, v4

    if-gtz v1, :cond_2

    return-object v3

    :cond_2
    iget v1, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mGlobalKillThresholdKb:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    iget-object v1, v1, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    iget-object v1, v1, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    iget-object v1, v1, Lcom/android/server/chimera/heimdall/Heimdall;->mHeimdallPhaseManager:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    iget-object v1, v1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallTriggerManager:Lcom/android/server/chimera/heimdall/HeimdallTriggerManager;

    iget v1, v1, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager;->mGlobalKillThresholdKb:I

    iput v1, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mGlobalKillThresholdKb:I

    :cond_3
    const-string/jumbo v3, "com.sec."

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "com.samsung."

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    :try_start_0
    iget v1, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mSamsungProcessThresholdKb:I

    iget-object v3, p0, Lcom/android/server/chimera/memmon/ProcessDataCollector;->mSpecMap:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/android/server/chimera/memmon/ProcessDataCollector;->mSpecMap:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mGlobalKillThresholdKb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error getting spec threshold for process "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    new-instance v2, Lcom/android/server/chimera/memmon/ProcessMemoryData;

    int-to-long v11, v1

    move v5, p1

    move v4, p2

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v12}, Lcom/android/server/chimera/memmon/ProcessMemoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JJJ)V

    return-object v2

    :cond_7
    :goto_3
    const-string p0, "Failed to get memory info for pid="

    invoke-static {p1, p0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
