.class public final Lcom/android/server/am/KillPolicyManager$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/KillPolicyManager;

.field public final synthetic val$triggerTime:J


# direct methods
.method public constructor <init>(Lcom/android/server/am/KillPolicyManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/KillPolicyManager$2;->this$0:Lcom/android/server/am/KillPolicyManager;

    iput-wide p2, p0, Lcom/android/server/am/KillPolicyManager$2;->val$triggerTime:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 44

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    const-string v2, "ActivityManager_kpm"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report daily random sample time : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/am/KillPolicyManager$2;->val$triggerTime:J

    invoke-static {v1, v3, v4, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/android/server/am/KillPolicyManager$2;->this$0:Lcom/android/server/am/KillPolicyManager;

    invoke-virtual {v1}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawBigdata()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/am/KillPolicyManager$2;->this$0:Lcom/android/server/am/KillPolicyManager;

    iget-object v4, v3, Lcom/android/server/am/KillPolicyManager;->mLmkdReader:Lcom/android/server/am/KillPolicyManager$LmkdCountReader;

    invoke-virtual {v3}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawBigdata()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->readLmkdKillCount()V

    iget-object v7, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdCounter:Lcom/android/server/am/KillPolicyManager$LmkdCounter;

    invoke-virtual {v7, v4}, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->getCycleLmkdKillCountByADJ(Lcom/android/server/am/KillPolicyManager$LmkdCountReader;)V

    invoke-virtual {v5}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->updateKillInfo()V

    invoke-static {v5}, Lcom/android/server/am/KillPolicyManager;->changeState(Lcom/android/server/am/KillPolicyManager$KpmRaw;)Lcom/android/server/am/KillPolicyManager$KpmState;

    move-result-object v4

    iput-object v4, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMdd_HHmmss"

    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->timeStamp:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lastUpdateTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->uptimeMillis:J

    invoke-static {v5}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->-$$Nest$mcheckMemCriticalLowTH(Lcom/android/server/am/KillPolicyManager$KpmRaw;)V

    iget-object v4, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdCurrentCount:[J

    invoke-static {v4}, Lcom/android/server/am/KillPolicyManager;->fillLmkdCounts([J)V

    array-length v7, v4

    sub-int/2addr v7, v6

    :goto_0
    if-ltz v7, :cond_2

    aget-wide v8, v4, v7

    iget-object v10, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdPrevCount:[J

    aget-wide v10, v10, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->isDailyBigdata:Z

    iget-object v4, v3, Lcom/android/server/am/KillPolicyManager;->mProcMemDumpBigdata:Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo$1;

    invoke-direct {v7, v4, v5}, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo$1;-><init>(Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;Lcom/android/server/am/KillPolicyManager$KpmRaw;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-string v4, "ChimeraManagerService"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraManagerService;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/server/chimera/ChimeraManagerService;->getChimeraStat()Lcom/android/server/chimera/ChimeraDataInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v7, v3, Lcom/android/server/am/KillPolicyManager;->mRecentChimeraData:Lcom/android/server/chimera/ChimeraDataInfo;

    invoke-static {v4, v7}, Lcom/android/server/chimera/ChimeraDataInfo;->getDiff(Lcom/android/server/chimera/ChimeraDataInfo;Lcom/android/server/chimera/ChimeraDataInfo;)Lcom/android/server/chimera/ChimeraDataInfo;

    move-result-object v7

    iput-object v7, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->chimeraDataInfo:Lcom/android/server/chimera/ChimeraDataInfo;

    iput-object v4, v3, Lcom/android/server/am/KillPolicyManager;->mRecentChimeraData:Lcom/android/server/chimera/ChimeraDataInfo;

    :cond_3
    iget-object v4, v5, Lcom/android/server/am/KillPolicyManager$KpmRaw;->launchedAndKilledPackageMap:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget v4, v3, Lcom/android/server/am/KillPolicyManager;->mBigdataMetric:I

    rem-int/lit8 v5, v4, 0x1e

    iput v5, v3, Lcom/android/server/am/KillPolicyManager;->mBigdataIndex:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/android/server/am/KillPolicyManager;->mBigdataMetric:I

    iget-object v7, v3, Lcom/android/server/am/KillPolicyManager;->mKpmRawBigdata:[Lcom/android/server/am/KillPolicyManager$KpmRaw;

    new-instance v8, Lcom/android/server/am/KillPolicyManager$KpmRaw;

    invoke-direct {v8, v3, v4}, Lcom/android/server/am/KillPolicyManager$KpmRaw;-><init>(Lcom/android/server/am/KillPolicyManager;I)V

    aput-object v8, v7, v5

    :goto_1
    iget-object v3, v0, Lcom/android/server/am/KillPolicyManager$2;->this$0:Lcom/android/server/am/KillPolicyManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-nez v1, :cond_4

    const-string/jumbo v1, "data is null"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_4
    iget v8, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->appCnt:I

    if-nez v8, :cond_5

    const-string/jumbo v1, "it has \'zero\' samples."

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_5
    const-string v42, "GcmaFree"

    const-string v43, "GcmaCached"

    const-string/jumbo v8, "MemFree"

    const-string/jumbo v9, "MemAvailable"

    const-string v10, "Cached"

    const-string v11, "Active(file)"

    const-string v12, "Inactive(file)"

    const-string/jumbo v13, "RbinFree"

    const-string/jumbo v14, "RbinCached"

    const-string/jumbo v15, "SwapTotal"

    const-string/jumbo v16, "SwapFree"

    const-string v17, "KReclaimable"

    const-string/jumbo v18, "SReclaimable"

    const-string/jumbo v19, "SUnreclaim"

    const-string v20, "KgslShmemUsage"

    const-string v21, "GpuSwap"

    const-string/jumbo v22, "system"

    const-string/jumbo v23, "zram0"

    const-string v24, "GpuTotal"

    const-string/jumbo v25, "PageTables"

    const-string/jumbo v26, "VmallocUsed"

    const-string v27, "Active(anon)"

    const-string v28, "Inactive(anon)"

    const-string/jumbo v29, "Mapped"

    const-string v30, "AnonPages"

    const-string/jumbo v31, "Shmem"

    const-string/jumbo v32, "MemTotal"

    const-string v33, "HugepagePool"

    const-string v34, "DmaHeapPool"

    const-string/jumbo v35, "Unevictable"

    const-string/jumbo v36, "system-uncached"

    const-string/jumbo v37, "RbinAlloced"

    const-string/jumbo v38, "RbinPool"

    const-string/jumbo v39, "NpuSystem"

    const-string v40, "GcmaTotal"

    const-string v41, "GcmaAlloced"

    filled-new-array/range {v8 .. v43}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v24, "cma_alloc_fail"

    const-string/jumbo v25, "allocstall_dma32"

    const-string/jumbo v9, "workingset_refault_anon"

    const-string/jumbo v10, "workingset_refault_file"

    const-string/jumbo v11, "pgpgin"

    const-string/jumbo v12, "pgpgout"

    const-string/jumbo v13, "pswpin"

    const-string/jumbo v14, "pswpout"

    const-string/jumbo v15, "allocstall_normal"

    const-string/jumbo v16, "allocstall_movable"

    const-string/jumbo v17, "pgfault"

    const-string/jumbo v18, "pgmajfault"

    const-string/jumbo v19, "pgsteal_kswapd"

    const-string/jumbo v20, "pgsteal_direct"

    const-string/jumbo v21, "pgscan_kswapd"

    const-string/jumbo v22, "pgscan_direct"

    const-string/jumbo v23, "oom_kill"

    filled-new-array/range {v9 .. v25}, [Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v12, "TYPE"

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "KVER"

    const-string v13, "5.0"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "DRAM"

    iget v13, v3, Lcom/android/server/am/KillPolicyManager;->mTotalMem:I

    mul-int/lit16 v13, v13, 0x400

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v12, "SWPT"

    iget v13, v3, Lcom/android/server/am/KillPolicyManager;->mTotalSwap:I

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v12, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v12}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v12

    long-to-int v12, v12

    div-int/lit16 v12, v12, 0x400

    const-string/jumbo v13, "PGSZ"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const-string v13, "/proc/meminfo"

    invoke-static {v13}, Lcom/android/server/am/KillPolicyManager;->getMemInfoFromFile(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_2
    const-wide/16 v16, 0x400

    const/16 v4, 0x24

    if-ge v15, v4, :cond_7

    aget-object v4, v8, v15

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long v4, v4, v16

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_3

    :catch_0
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    const-string/jumbo v4, "PMI"

    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "system"

    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long v4, v4, v16

    long-to-int v4, v4

    const-string/jumbo v5, "system-uncached"

    invoke-virtual {v13, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v8, v11

    div-long v10, v18, v16

    long-to-int v10, v10

    add-int/2addr v4, v10

    const-string/jumbo v10, "VmallocUsed"

    invoke-virtual {v13, v10, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long v10, v10, v16

    long-to-int v10, v10

    const-string/jumbo v11, "SReclaimable"

    invoke-virtual {v13, v11, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long v11, v11, v16

    long-to-int v11, v11

    const-string/jumbo v12, "SUnreclaim"

    invoke-virtual {v13, v12, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    div-long v12, v12, v16

    long-to-int v7, v12

    add-int/2addr v11, v7

    invoke-static {v14, v4}, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer;->findHeaviestIfLeaked(II)Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;

    move-result-object v4

    invoke-static {v6, v10}, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer;->findHeaviestIfLeaked(II)Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v10, v11}, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer;->findHeaviestIfLeaked(II)Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;

    move-result-object v11

    if-eqz v4, :cond_8

    const-string v12, "DMAHVNAME"

    iget-object v13, v4, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;->mHeaviestName:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "DMAHVSIZE"

    iget v4, v4, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;->mHeaviestMemSizeMb:I

    invoke-virtual {v8, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    if-eqz v7, :cond_9

    const-string/jumbo v4, "VMHVNAME"

    iget-object v12, v7, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;->mHeaviestName:Ljava/lang/String;

    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "VMHVSIZE"

    iget v7, v7, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;->mHeaviestMemSizeMb:I

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    if-eqz v11, :cond_a

    const-string/jumbo v4, "SLHVNAME"

    iget-object v7, v11, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;->mHeaviestName:Ljava/lang/String;

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "SLHVSIZE"

    iget v7, v11, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;->mHeaviestMemSizeMb:I

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "/proc/vmstat"

    invoke-static {v7}, Lcom/android/server/am/KillPolicyManager;->getMemInfoFromFile(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move v11, v14

    :goto_4
    const/16 v12, 0x11

    if-ge v11, v12, :cond_d

    aget-object v12, v9, v11

    iget-object v13, v3, Lcom/android/server/am/KillPolicyManager;->mVmStats:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v3, Lcom/android/server/am/KillPolicyManager;->mVmStats:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_5

    :cond_b
    const-wide/16 v15, 0x0

    :goto_5
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v15

    goto :goto_6

    :cond_c
    const-wide/16 v12, 0x0

    :goto_6
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    const-string/jumbo v9, "VMSTAT"

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v7, v3, Lcom/android/server/am/KillPolicyManager;->mVmStats:Ljava/util/HashMap;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/android/server/am/KillPolicyManager$LmkdState;->values()[Lcom/android/server/am/KillPolicyManager$LmkdState;

    move-result-object v7

    array-length v9, v7

    move v11, v14

    :goto_7
    if-ge v11, v9, :cond_e

    aget-object v12, v7, v11

    iget-object v13, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdStateCount:[J

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-wide v12, v13, v12

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    const-string v7, "LSC"

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/android/server/am/KillPolicyManager$LmkdCount;->values()[Lcom/android/server/am/KillPolicyManager$LmkdCount;

    move-result-object v7

    array-length v9, v7

    move v11, v14

    :goto_8
    if-ge v11, v9, :cond_f

    aget-object v12, v7, v11

    iget-object v13, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdCurrentCount:[J

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-wide v12, v13, v12

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    const-string v7, "LC"

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    if-eqz v7, :cond_15

    sget-object v7, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    array-length v9, v7

    move v11, v14

    :goto_9
    const-wide/high16 v15, 0x4090000000000000L    # 1024.0

    if-ge v11, v9, :cond_11

    aget-object v5, v7, v11

    move/from16 v18, v10

    iget-object v10, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v19, v5, v14

    aget-wide v21, v5, v6

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    add-long v12, v19, v21

    long-to-double v12, v12

    div-double/2addr v12, v15

    add-double v12, v12, v23

    double-to-long v12, v12

    const/4 v10, 0x3

    aget-wide v15, v5, v10

    move-wide v14, v15

    goto :goto_a

    :cond_10
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_a
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v18

    const/4 v14, 0x0

    goto :goto_9

    :cond_11
    move/from16 v18, v10

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    sget-object v7, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_13

    aget-object v11, v7, v10

    iget-object v12, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    aget-wide v11, v11, v6

    long-to-double v11, v11

    div-double/2addr v11, v15

    add-double v11, v11, v23

    double-to-long v11, v11

    goto :goto_c

    :cond_12
    const-wide/16 v11, 0x0

    :goto_c
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    sget-object v7, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    array-length v9, v7

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v9, :cond_15

    aget-object v5, v7, v14

    iget-object v10, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v10, v5, v18

    long-to-double v10, v10

    div-double/2addr v10, v15

    add-double v10, v10, v23

    double-to-long v10, v10

    goto :goto_e

    :cond_14
    const-wide/16 v10, 0x0

    :goto_e
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_15
    const-string/jumbo v1, "PRST"

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    :goto_f
    const-string/jumbo v1, "failed to create the KPUT"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v10

    :goto_10
    invoke-virtual {v3, v1}, Lcom/android/server/am/KillPolicyManager;->sendHqmBigData(Ljava/lang/String;)V

    :goto_11
    :try_start_2
    iget-object v0, v0, Lcom/android/server/am/KillPolicyManager$2;->this$0:Lcom/android/server/am/KillPolicyManager;

    iget-object v0, v0, Lcom/android/server/am/KillPolicyManager;->mMemoryStabilityEventManager:Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager;->report()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_12
    return-void
.end method
