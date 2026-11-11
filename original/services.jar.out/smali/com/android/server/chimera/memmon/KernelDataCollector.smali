.class public final Lcom/android/server/chimera/memmon/KernelDataCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

.field public mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

.field public mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

.field public mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;


# virtual methods
.method public final collectAllKernelData()Ljava/util/List;
    .locals 32

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->getCurrentTimestamp()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getVmAllocUsedSizeKb()J

    move-result-wide v6

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSReclaimableSizeKb()J

    move-result-wide v8

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSUnreclaimSizeKb()J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSystemCachedSizeKb()J

    move-result-wide v8

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSystemUncachedSizeKb()J

    move-result-wide v12

    add-long/2addr v12, v8

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getAvailableSize()J

    move-result-wide v8

    const-wide/16 v14, 0x400

    div-long v16, v8, v14

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    iget-wide v8, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mVmallocThresholdKb:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mSlabThresholdKb:J

    sget-object v0, Lcom/android/server/am/pmm/PersonalizedMemoryManager$LazyHolder;->INSTANCE:Lcom/android/server/am/pmm/PersonalizedMemoryManager;

    iget-object v0, v0, Lcom/android/server/am/pmm/PersonalizedMemoryManager;->mDmaBufLeakDetector:Lcom/android/server/am/pmm/DmaBufLeakDetector;

    invoke-virtual {v0, v12, v13}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->getThreshold(J)J

    move-result-wide v20

    new-instance v3, Lcom/android/server/chimera/memmon/KernelMemoryData;

    const-string/jumbo v5, "vmalloc"

    invoke-direct/range {v3 .. v9}, Lcom/android/server/chimera/memmon/KernelMemoryData;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v0, v3

    new-instance v3, Lcom/android/server/chimera/memmon/KernelMemoryData;

    const-string/jumbo v5, "slab"

    move-wide/from16 v30, v10

    move-wide v10, v6

    move-wide/from16 v6, v30

    move-wide/from16 v30, v14

    move-wide v14, v8

    move-wide/from16 v8, v30

    invoke-direct/range {v3 .. v9}, Lcom/android/server/chimera/memmon/KernelMemoryData;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v5, Lcom/android/server/chimera/memmon/KernelMemoryData;

    move-object/from16 v22, v3

    move-object v3, v5

    const-string/jumbo v5, "dmabuf"

    move-wide/from16 v30, v12

    move-object/from16 v12, v22

    move-wide/from16 v22, v8

    move-wide/from16 v8, v20

    move-wide/from16 v20, v6

    move-wide/from16 v6, v30

    invoke-direct/range {v3 .. v9}, Lcom/android/server/chimera/memmon/KernelMemoryData;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v13, v3

    new-instance v3, Lcom/android/server/chimera/memmon/KernelMemoryData;

    const-string/jumbo v5, "memavailable"

    move-wide/from16 v24, v8

    const-wide/16 v8, 0x0

    move-wide/from16 v26, v6

    move-wide/from16 v6, v16

    move-wide/from16 v28, v24

    invoke-direct/range {v3 .. v9}, Lcom/android/server/chimera/memmon/KernelMemoryData;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v3, v10, v14

    const-string v4, "/data/log/memmon/"

    const-string v5, ".log"

    const-string v6, " "

    const-string v8, " KB > "

    const-string v9, "KernelDataCollector"

    const-string v7, " KB"

    if-lez v3, :cond_1

    const-string/jumbo v3, "VMalloc threshold exceeded: "

    invoke-static {v3, v10, v11, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/chimera/VmallocAnalyzer;->getHeaviest()Lcom/android/server/chimera/VmallocAnalyzer$Result;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v10, v3, Lcom/android/server/chimera/VmallocAnalyzer$Result;->sizeBytes:J

    div-long v10, v10, v18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/android/server/chimera/VmallocAnalyzer$Result;->symbol:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/chimera/memmon/ReportsManager;->getCurrentTimestampForFile()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "vmalloc_"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/proc/vmallocinfo"

    invoke-static {v11, v10}, Lcom/android/server/chimera/memmon/ReportsManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    invoke-virtual {v11, v10}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sendBroadcast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v10, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

    if-eqz v3, :cond_1

    invoke-virtual {v10, v0, v3}, Lcom/android/server/chimera/memmon/IssueCollector;->createKernelIssue(Lcom/android/server/chimera/memmon/KernelMemoryData;Ljava/lang/String;)V

    :cond_1
    cmp-long v0, v20, v22

    if-lez v0, :cond_3

    const-string/jumbo v0, "Slab threshold exceeded: "

    move-wide/from16 v10, v20

    invoke-static {v0, v10, v11, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, v22

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/chimera/SlabinfoAnalyzer;->getHeaviest()Lcom/android/server/chimera/SlabinfoAnalyzer$Result;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v10, v0, Lcom/android/server/chimera/SlabinfoAnalyzer$Result;->activeBytes:J

    div-long v10, v10, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/android/server/chimera/SlabinfoAnalyzer$Result;->slabName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/chimera/memmon/ReportsManager;->getCurrentTimestampForFile()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "slab_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "/proc/slabinfo"

    invoke-static {v10, v3}, Lcom/android/server/chimera/memmon/ReportsManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    invoke-virtual {v10, v3}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sendBroadcast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v12, v0}, Lcom/android/server/chimera/memmon/IssueCollector;->createKernelIssue(Lcom/android/server/chimera/memmon/KernelMemoryData;Ljava/lang/String;)V

    :cond_3
    move-wide/from16 v10, v26

    move-wide/from16 v14, v28

    cmp-long v0, v10, v14

    if-lez v0, :cond_8

    const-string v0, "Dmabuf threshold exceeded: "

    invoke-static {v0, v10, v11, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getDmabufAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;

    move-result-object v0

    const-string/jumbo v3, "ReportsGenerator"

    if-eqz v0, :cond_6

    array-length v8, v0

    if-nez v8, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v8, Lcom/android/server/chimera/memmon/ReportsManager$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    aget-object v9, v0, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\nheaviest process="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", dmabuf_rss="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "KB"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n\nName, UID, TotalRss(KB), Count, SFShareRss(KB), SFCount, ADJ"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v0

    :goto_2
    if-ge v8, v11, :cond_5

    aget-object v12, v0, v8

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\n"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    iget v0, v12, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->uid:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedBuffersCount:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->surfaceFlingerSizeKb:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->surfaceFlingerCount:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->oomScore:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v9, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    invoke-static {v6, v0, v7}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x0

    :goto_4
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/chimera/memmon/ReportsManager;->getCurrentTimestampForFile()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "dmabuf_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    const-string v5, "Exception occurred while writing to file"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    sget-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    invoke-virtual {v0, v4}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sendBroadcast(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

    if-eqz v6, :cond_8

    invoke-virtual {v0, v13, v6}, Lcom/android/server/chimera/memmon/IssueCollector;->createKernelIssue(Lcom/android/server/chimera/memmon/KernelMemoryData;Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method
