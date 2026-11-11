.class public final Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mProcDumpMemThread:Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo$1;

.field public final mProcessSamplingManager:Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;

.field public procsMemoryPssKbByADJ:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/android/server/am/KillPolicyManager;


# direct methods
.method public static -$$Nest$mgetProcDumpMemInfo(Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->this$0:Lcom/android/server/am/KillPolicyManager;

    iget-object v2, v2, Lcom/android/server/am/KillPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->updateCpuStatsNow()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->this$0:Lcom/android/server/am/KillPolicyManager;

    iget-object v3, v3, Lcom/android/server/am/KillPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->this$0:Lcom/android/server/am/KillPolicyManager;

    iget-object v5, v5, Lcom/android/server/am/KillPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v5, v5, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    iget v9, v8, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    iget-object v3, p0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->this$0:Lcom/android/server/am/KillPolicyManager;

    iget-object v3, v3, Lcom/android/server/am/KillPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    new-instance v5, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;

    iput-object v2, v5, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lcom/android/server/am/AppProfiler;->forAllCpuStats(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->getSetAdjWithServices()I

    move-result v5

    iget v7, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    iget-object v8, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    move v9, v6

    :goto_2
    sget-object v10, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_ADJ:[I

    array-length v11, v10

    if-ge v9, v11, :cond_2

    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    if-eq v9, v11, :cond_3

    aget v11, v10, v9

    if-lt v5, v11, :cond_1

    add-int/lit8 v11, v9, 0x1

    aget v10, v10, v11

    if-ge v5, v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :cond_3
    :goto_3
    iget v3, v3, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p0, v3, v9, v7, v8}, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->getProcDumpMemInfoInternal(IIILjava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-boolean p0, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "ActivityManager_kpm"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getProcDumpMemInfo() elapsed time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0
.end method

.method public static -$$Nest$mshowDebugAdjPss(Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->procsMemoryPssKbByADJ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "ActivityManager_kpm"

    const-string/jumbo v8, "[ADJ Label] : "

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->procsMemoryPssKbByADJ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    aget-wide v9, v6, v3

    const/4 v11, 0x1

    aget-wide v12, v6, v11

    add-long/2addr v9, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-gez v14, :cond_0

    move-wide v9, v12

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x80

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - total: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v8, v9

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v8, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v15

    double-to-int v5, v8

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mb, pss: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v6, v3

    long-to-double v8, v8

    div-double/2addr v8, v13

    add-double/2addr v8, v15

    double-to-int v5, v8

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mb, swappss: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v6, v11

    long-to-double v8, v8

    div-double/2addr v8, v13

    add-double/2addr v8, v15

    double-to-int v5, v8

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mb, writeback: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-wide v8, v6, v5

    long-to-double v8, v8

    div-double/2addr v8, v13

    add-double/2addr v8, v15

    double-to-int v5, v8

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mb, count: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget-wide v5, v6, v5

    invoke-static {v12, v5, v6, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, " - this ADJ not found"

    invoke-static {v8, v5, v6, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/KillPolicyManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->this$0:Lcom/android/server/am/KillPolicyManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->procsMemoryPssKbByADJ:Ljava/util/HashMap;

    new-instance v0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->this$0:Lcom/android/server/am/KillPolicyManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->mProcessSamplingManager:Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;

    return-void
.end method


# virtual methods
.method public final getProcDumpMemInfoInternal(IIILjava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const-string/jumbo v4, "\\s+"

    const-string v5, "/proc/"

    const/4 v6, 0x4

    const-string/jumbo v8, "failed to read "

    const-string v9, "ActivityManager"

    if-gtz v2, :cond_0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v0, "Writeback:"

    const-string/jumbo v13, "Pss_File:"

    const-string/jumbo v14, "Pss:"

    const-string/jumbo v15, "SwapPss:"

    filled-new-array {v14, v15, v0, v13}, [Ljava/lang/String;

    move-result-object v0

    const-string v13, "/smaps_rollup"

    invoke-static {v2, v5, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [J

    new-array v15, v6, [Z

    const/16 v16, 0x0

    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v13}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v11, v16

    const/16 v18, 0x1

    :cond_1
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    move/from16 v7, v16

    :goto_0
    if-ge v7, v6, :cond_4

    aget-boolean v20, v15, v7

    if-nez v20, :cond_3

    aget-object v6, v0, v7

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v12, v6

    move-object/from16 v21, v6

    const/4 v6, 0x3

    if-ne v12, v6, :cond_2

    aget-object v6, v21, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v7

    int-to-long v6, v6

    aput-wide v6, v14, v21

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :cond_2
    move/from16 v21, v7

    :goto_1
    aput-boolean v18, v15, v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    move/from16 v21, v7

    add-int/lit8 v7, v21, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    :goto_2
    if-ne v11, v6, :cond_1

    :cond_5
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :goto_3
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    const/16 v18, 0x1

    goto :goto_5

    :catch_1
    const/16 v18, 0x1

    goto :goto_7

    :catch_2
    :goto_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v14, 0x0

    goto :goto_8

    :catch_3
    :goto_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_8
    if-nez v14, :cond_6

    goto/16 :goto_15

    :cond_6
    const/4 v6, 0x2

    if-gtz v2, :cond_7

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_7
    const-string v0, "/status"

    invoke-static {v2, v5, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v6, [J

    :try_start_5
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v10, v16

    :cond_8
    :goto_a
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    if-ge v10, v6, :cond_a

    const-string/jumbo v12, "RssAnon:"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-lt v12, v6, :cond_8

    aget-object v11, v11, v18

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v0, v16

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :cond_9
    const-string/jumbo v12, "VmSwap:"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-lt v12, v6, :cond_8

    aget-object v11, v11, v18

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v0, v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :cond_a
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v11, v0

    goto :goto_e

    :goto_c
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_5
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :goto_e
    invoke-static {v2}, Lcom/android/server/chimera/heimdall/Heimdall;->readMemtrackMemory(I)[J

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_b

    array-length v7, v0

    const/4 v8, 0x4

    if-lt v7, v8, :cond_b

    const/16 v19, 0x3

    aget-wide v7, v0, v19

    cmp-long v7, v7, v4

    if-nez v7, :cond_b

    aget-wide v7, v0, v16

    aget-wide v9, v0, v18

    add-long/2addr v7, v9

    aget-wide v9, v0, v6

    add-long/2addr v7, v9

    aget-wide v9, v14, v16

    add-long/2addr v9, v7

    aput-wide v9, v14, v16

    goto :goto_f

    :cond_b
    move-wide v7, v4

    :goto_f
    sget-object v0, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v9, v1, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->procsMemoryPssKbByADJ:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->procsMemoryPssKbByADJ:Ljava/util/HashMap;

    const-wide/16 v12, 0x1

    if-nez v9, :cond_c

    aget-wide v21, v14, v16

    aget-wide v23, v14, v18

    aget-wide v25, v14, v6

    const/4 v9, 0x4

    new-array v9, v9, [J

    aput-wide v21, v9, v16

    aput-wide v23, v9, v18

    aput-wide v25, v9, v6

    const/16 v19, 0x3

    aput-wide v12, v9, v19

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_c
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    aget-wide v20, v9, v16

    aget-wide v22, v14, v16

    add-long v20, v20, v22

    aput-wide v20, v9, v16

    aget-wide v20, v9, v18

    aget-wide v22, v14, v18

    add-long v20, v20, v22

    aput-wide v20, v9, v18

    aget-wide v20, v9, v6

    aget-wide v22, v14, v6

    add-long v20, v20, v22

    aput-wide v20, v9, v6

    const/16 v19, 0x3

    aget-wide v20, v9, v19

    add-long v20, v20, v12

    aput-wide v20, v9, v19

    :goto_10
    if-eqz v11, :cond_d

    aget-wide v9, v11, v16

    goto :goto_11

    :cond_d
    move-wide v9, v4

    :goto_11
    if-eqz v11, :cond_e

    aget-wide v4, v11, v18

    :cond_e
    aget-wide v11, v14, v16

    move v13, v6

    move-wide/from16 v20, v7

    aget-wide v6, v14, v18

    move v15, v13

    move-object v8, v14

    aget-wide v13, v8, v15

    move-wide/from16 v22, v11

    const/16 v19, 0x3

    aget-wide v11, v8, v19

    const-string v15, ""

    iget-object v1, v1, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;->mProcessSamplingManager:Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;

    iget v2, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mCurrentState:I

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v26, 0x4090000000000000L    # 1024.0

    move-object/from16 v19, v8

    const/4 v8, 0x2

    if-eq v2, v8, :cond_f

    goto :goto_14

    :cond_f
    if-nez p4, :cond_10

    :try_start_a
    invoke-static/range {p1 .. p1}, Lcom/android/internal/os/ProcfsMemoryUtil;->readCmdlineFromProcfs(I)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_12

    :catch_6
    move-object v2, v15

    :goto_12
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v2, "<invalid>"

    goto :goto_13

    :cond_10
    move-object/from16 v2, p4

    :cond_11
    :goto_13
    iget-object v1, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    new-instance v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->processName:Ljava/lang/String;

    iput v3, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->adjLabelIndex:I

    move/from16 v2, p3

    iput v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->procState:I

    add-long v2, v22, v6

    long-to-double v2, v2

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v2, v2

    iput v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->pssInMb:I

    long-to-double v2, v6

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v2, v2

    iput v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->swapPssInMb:I

    long-to-double v2, v13

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v2, v2

    iput v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->writebackInMb:I

    long-to-double v2, v11

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v2, v2

    iput v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->pssFileInMb:I

    long-to-double v2, v9

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v2, v2

    iput v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->anonRssInMb:I

    long-to-double v2, v4

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v2, v2

    iput v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->vmSwapInMb:I

    move-wide/from16 v4, v20

    long-to-double v2, v4

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v2, v2

    iput v2, v8, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->memtrackInMb:I

    iget-object v1, v1, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mTotalProcessInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    sget-boolean v1, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "getProcDumpMemInfo() adj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pss: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v19, v16

    long-to-double v2, v2

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mb, swappss: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v19, v18

    long-to-double v2, v2

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mb, writeback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x2

    aget-wide v2, v19, v17

    long-to-double v2, v2

    div-double v2, v2, v26

    add-double v2, v2, v24

    double-to-int v0, v2

    const-string v2, " mb"

    const-string v3, "ActivityManager_kpm"

    invoke-static {v1, v0, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_15
    return-void
.end method
