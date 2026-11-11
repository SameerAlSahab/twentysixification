.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;
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

.field public synthetic f$15:[J

.field public synthetic f$16:[J

.field public synthetic f$17:[J

.field public synthetic f$18:[Ljava/util/ArrayList;

.field public synthetic f$19:[J

.field public synthetic f$20:[J

.field public synthetic f$3:Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

.field public synthetic f$4:[J

.field public synthetic f$5:[J

.field public synthetic f$6:Lcom/android/server/am/MemoryUsageStats;

.field public synthetic f$7:Ljava/util/ArrayList;

.field public synthetic f$8:[J

.field public synthetic f$9:[J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$0:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$1:[Landroid/os/Debug$MemoryInfo;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$3:Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$4:[J

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$5:[J

    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$6:Lcom/android/server/am/MemoryUsageStats;

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$7:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$8:[J

    iget-object v9, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$9:[J

    iget-object v10, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$10:[J

    iget-object v11, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$11:[J

    iget-object v12, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$12:[J

    iget-object v13, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$13:[J

    iget-object v14, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$14:[J

    iget-object v15, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$15:[J

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$16:[J

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$17:[J

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$18:[Ljava/util/ArrayList;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$19:[J

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda37;->f$20:[J

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    sget v20, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    iget-wide v9, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    const-wide/16 v22, 0x0

    cmp-long v9, v9, v22

    if-lez v9, :cond_7

    iget v9, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    const/4 v1, 0x0

    aget-object v9, v16, v1

    if-nez v9, :cond_0

    new-instance v9, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v9}, Landroid/os/Debug$MemoryInfo;-><init>()V

    aput-object v9, v16, v1

    :cond_0
    aget-object v9, v16, v1

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    iget v10, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-nez v3, :cond_2

    invoke-static {v10, v9}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0xe

    invoke-virtual {v9, v3}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-virtual {v9, v5}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v5

    move/from16 p1, v1

    move-object/from16 v16, v2

    int-to-long v1, v5

    goto :goto_0

    :cond_2
    move/from16 p1, v1

    move-object/from16 v16, v2

    invoke-static {v10, v4, v5}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    long-to-int v1, v1

    iput v1, v9, Landroid/os/Debug$MemoryInfo;->nativePss:I

    aget-wide v1, v4, p1

    long-to-int v1, v1

    iput v1, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    const/4 v1, 0x2

    aget-wide v2, v4, v1

    long-to-int v2, v2

    iput v2, v9, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    const/4 v2, 0x1

    aget-wide v3, v5, v2

    aget-wide v1, v5, v1

    :goto_0
    invoke-virtual {v9}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    move-wide/from16 v22, v1

    int-to-long v1, v5

    invoke-virtual {v9}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v5

    move-wide/from16 v25, v1

    int-to-long v1, v5

    invoke-virtual {v9}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v5

    move-wide/from16 v36, v1

    int-to-long v1, v5

    invoke-virtual {v9}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v5

    move-wide/from16 v29, v1

    int-to-long v1, v5

    move-wide/from16 v31, v1

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    add-long v1, v1, v25

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalSwapPss:J

    add-long v1, v1, v36

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalSwapPss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalNativePss:J

    add-long v1, v1, v25

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalNativePss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalMemtrackGraphics:J

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalMemtrackGraphics:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalMemtrackGl:J

    add-long v1, v1, v22

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->totalMemtrackGl:J

    new-instance v22, Lcom/android/server/am/ActivityManagerService$MemItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwapPss()I

    move-result v2

    int-to-long v2, v2

    iget v4, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget v0, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v24, v1

    move-wide/from16 v27, v2

    move/from16 v33, v4

    invoke-direct/range {v22 .. v35}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJIIZ)V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->nativePss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->nativePss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->nativeSwapPss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->nativeSwapPss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->nativeRss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->nativeRss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->nativePrivateDirty:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->nativePrivateDirty:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->dalvikPss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->dalvikPss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->dalvikSwapPss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->dalvikSwapPss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->dalvikRss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->dalvikRss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->dalvikPrivateDirty:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->dalvikPrivateDirty:J

    move/from16 v1, p1

    :goto_1
    array-length v2, v8

    if-ge v1, v2, :cond_4

    aget-wide v2, v8, v1

    add-int/lit8 v4, v1, 0x12

    invoke-virtual {v9, v4}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v5

    move v7, v1

    move-wide/from16 v22, v2

    int-to-long v1, v5

    add-long v2, v22, v1

    aput-wide v2, v8, v7

    aget-wide v1, v20, v7

    invoke-virtual {v9, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v3

    move-wide/from16 v22, v1

    int-to-long v1, v3

    add-long v1, v22, v1

    aput-wide v1, v20, v7

    aget-wide v1, v21, v7

    invoke-virtual {v9, v4}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v3

    move-wide/from16 v22, v1

    int-to-long v1, v3

    add-long v1, v22, v1

    aput-wide v1, v21, v7

    aget-wide v1, v11, v7

    invoke-virtual {v9, v4}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    aput-wide v1, v11, v7

    add-int/lit8 v1, v7, 0x1

    goto :goto_1

    :cond_4
    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->otherRss:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    iget-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->otherPrivateDirty:J

    iget v3, v9, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Lcom/android/server/am/MemoryUsageStats;->otherPrivateDirty:J

    move/from16 v1, p1

    :goto_2
    const/16 v2, 0x12

    if-ge v1, v2, :cond_5

    invoke-virtual {v9, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v2

    int-to-long v2, v2

    aget-wide v4, v12, v1

    add-long/2addr v4, v2

    aput-wide v4, v12, v1

    iget-wide v4, v6, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    invoke-virtual {v9, v1}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v2

    int-to-long v2, v2

    aget-wide v4, v13, v1

    add-long/2addr v4, v2

    aput-wide v4, v13, v1

    iget-wide v4, v6, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    invoke-virtual {v9, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v2

    int-to-long v2, v2

    aget-wide v4, v14, v1

    add-long/2addr v4, v2

    aput-wide v4, v14, v1

    iget-wide v4, v6, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    invoke-virtual {v9, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v2

    int-to-long v2, v2

    aget-wide v4, v15, v1

    add-long/2addr v4, v2

    aput-wide v4, v15, v1

    iget-wide v4, v6, Lcom/android/server/am/MemoryUsageStats;->otherPrivateDirty:J

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lcom/android/server/am/MemoryUsageStats;->otherPrivateDirty:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    aget-wide v1, v17, p1

    add-long v1, v1, v25

    aput-wide v1, v17, p1

    aget-wide v1, v18, p1

    add-long v1, v1, v36

    aput-wide v1, v18, p1

    aget-object v1, v19, p1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v19, p1

    :cond_6
    aget-object v1, v19, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v0, v16, p1

    add-long v0, v0, v29

    aput-wide v0, v16, p1

    aget-wide v0, p0, p1

    add-long v0, v0, v31

    aput-wide v0, p0, p1

    :cond_7
    :goto_3
    return-void
.end method
