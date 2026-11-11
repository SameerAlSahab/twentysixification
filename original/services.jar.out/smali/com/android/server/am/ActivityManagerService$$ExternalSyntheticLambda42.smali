.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/util/SparseArray;

.field public synthetic f$1:[Landroid/os/Debug$MemoryInfo;

.field public synthetic f$10:[J

.field public synthetic f$11:[J

.field public synthetic f$12:[J

.field public synthetic f$13:[J

.field public synthetic f$14:[J

.field public synthetic f$15:[Ljava/util/ArrayList;

.field public synthetic f$16:[J

.field public synthetic f$3:Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

.field public synthetic f$4:[J

.field public synthetic f$5:Lcom/android/server/am/MemoryUsageStats;

.field public synthetic f$6:Ljava/util/ArrayList;

.field public synthetic f$7:[J

.field public synthetic f$8:[J

.field public synthetic f$9:[J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$0:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$1:[Landroid/os/Debug$MemoryInfo;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$3:Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$4:[J

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$5:Lcom/android/server/am/MemoryUsageStats;

    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$6:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$7:[J

    iget-object v8, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$8:[J

    iget-object v9, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$9:[J

    iget-object v10, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$10:[J

    iget-object v11, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$11:[J

    iget-object v12, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$12:[J

    iget-object v13, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$13:[J

    iget-object v14, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$14:[J

    iget-object v15, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$15:[Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$16:[J

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    sget v16, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    iget-wide v8, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-lez v8, :cond_7

    iget v8, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    const/4 v1, 0x0

    aget-object v8, v2, v1

    if-nez v8, :cond_0

    new-instance v8, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v8}, Landroid/os/Debug$MemoryInfo;-><init>()V

    aput-object v8, v2, v1

    :cond_0
    aget-object v2, v2, v1

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    iget v8, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-nez v3, :cond_1

    invoke-static {v8, v2}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v8, v4, v3}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v8

    cmp-long v3, v8, v18

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    long-to-int v3, v8

    iput v3, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    aget-wide v8, v4, v1

    long-to-int v3, v8

    iput v3, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    const/4 v3, 0x2

    aget-wide v3, v4, v3

    long-to-int v3, v3

    iput v3, v2, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    :cond_3
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v8

    int-to-long v8, v8

    move/from16 p1, v1

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v1

    move-wide/from16 v21, v3

    int-to-long v3, v1

    move-wide/from16 v25, v3

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    add-long v3, v3, v21

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->totalSwapPss:J

    add-long/2addr v3, v8

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->totalSwapPss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->totalNativePss:J

    add-long v3, v3, v21

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->totalNativePss:J

    new-instance v18, Lcom/android/server/am/ActivityManagerService$MemItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (pid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwapPss()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v20, v1

    iget v1, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget v0, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v30

    const/16 v31, 0x0

    const-wide/16 v27, 0x0

    move/from16 v29, v1

    move-wide/from16 v23, v3

    invoke-direct/range {v18 .. v31}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJIIZ)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->nativePss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    move-wide/from16 v18, v3

    int-to-long v3, v1

    add-long v3, v18, v3

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->nativePss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->nativeSwapPss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    move-wide/from16 v18, v3

    int-to-long v3, v1

    add-long v3, v18, v3

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->nativeSwapPss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->nativeRss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    move-wide/from16 v18, v3

    int-to-long v3, v1

    add-long v3, v18, v3

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->nativeRss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->dalvikPss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    move-wide/from16 v18, v3

    int-to-long v3, v1

    add-long v3, v18, v3

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->dalvikPss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->dalvikSwapPss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    move-wide/from16 v18, v3

    int-to-long v3, v1

    add-long v3, v18, v3

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->dalvikSwapPss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->dalvikRss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    move-wide/from16 v18, v3

    int-to-long v3, v1

    add-long v3, v18, v3

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->dalvikRss:J

    move/from16 v1, p1

    :goto_0
    array-length v3, v7

    if-ge v1, v3, :cond_4

    aget-wide v3, v7, v1

    add-int/lit8 v6, v1, 0x12

    move/from16 v18, v1

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v1

    move-wide/from16 v19, v3

    int-to-long v3, v1

    add-long v3, v19, v3

    aput-wide v3, v7, v18

    aget-wide v3, v16, v18

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v1

    move-wide/from16 v19, v3

    int-to-long v3, v1

    add-long v3, v19, v3

    aput-wide v3, v16, v18

    aget-wide v3, v17, v18

    invoke-virtual {v2, v6}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    move-wide/from16 v19, v3

    int-to-long v3, v1

    add-long v3, v19, v3

    aput-wide v3, v17, v18

    add-int/lit8 v1, v18, 0x1

    goto :goto_0

    :cond_4
    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v6, v1

    add-long/2addr v3, v6

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    int-to-long v6, v1

    add-long/2addr v3, v6

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    iget-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    iget v1, v2, Landroid/os/Debug$MemoryInfo;->otherRss:I

    int-to-long v6, v1

    add-long/2addr v3, v6

    iput-wide v3, v5, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    move/from16 v1, p1

    :goto_1
    const/16 v3, 0x12

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v3

    int-to-long v3, v3

    aget-wide v6, v10, v1

    add-long/2addr v6, v3

    aput-wide v6, v10, v1

    iget-wide v6, v5, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    sub-long/2addr v6, v3

    iput-wide v6, v5, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    invoke-virtual {v2, v1}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v3

    int-to-long v3, v3

    aget-wide v6, v11, v1

    add-long/2addr v6, v3

    aput-wide v6, v11, v1

    iget-wide v6, v5, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    sub-long/2addr v6, v3

    iput-wide v6, v5, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    invoke-virtual {v2, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v3

    int-to-long v3, v3

    aget-wide v6, v12, v1

    add-long/2addr v6, v3

    aput-wide v6, v12, v1

    iget-wide v6, v5, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    sub-long/2addr v6, v3

    iput-wide v6, v5, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    aget-wide v1, v13, p1

    add-long v1, v1, v21

    aput-wide v1, v13, p1

    aget-wide v1, v14, p1

    add-long/2addr v1, v8

    aput-wide v1, v14, p1

    aget-object v1, v15, p1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v15, p1

    :cond_6
    aget-object v1, v15, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v0, p0, p1

    add-long v0, v0, v25

    aput-wide v0, p0, p1

    :cond_7
    :goto_2
    return-void
.end method
