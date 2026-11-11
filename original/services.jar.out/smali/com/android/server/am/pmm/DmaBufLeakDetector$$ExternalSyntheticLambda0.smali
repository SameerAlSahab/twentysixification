.class public final synthetic Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/pmm/DmaBufLeakDetector;

.field public synthetic f$1:J

.field public synthetic f$2:Landroid/content/Context;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/pmm/DmaBufLeakDetector;

    iget-wide v2, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    const-string v4, "DmaBufLeakDetector"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->getLargestDmaBufProcess()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->isCameraRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->getDmaBufSizeKb()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/android/server/am/pmm/DmaBufLeakDetector;->getThreshold(J)J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    if-nez v0, :cond_2

    const-string v0, "ChimeraManagerService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ChimeraManagerService;

    iput-object v0, v1, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    :cond_2
    :try_start_0
    const-string v0, "Creating Issue in Memmon"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " KB"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/android/server/chimera/ChimeraManagerService;->mMemoryDataCollectorService:Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

    if-eqz v13, :cond_3

    new-instance v6, Lcom/android/server/chimera/memmon/KernelMemoryData;

    invoke-static {}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->getCurrentTimestamp()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "dmabuf"

    invoke-direct/range {v6 .. v12}, Lcom/android/server/chimera/memmon/KernelMemoryData;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v7, v13, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

    invoke-virtual {v7, v6, v0}, Lcom/android/server/chimera/memmon/IssueCollector;->createKernelIssue(Lcom/android/server/chimera/memmon/KernelMemoryData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Failed to create kernel issue"

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iput-wide v2, v1, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mLastLeakTime:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/am/pmm/DmaBufLeakDetector;->mIsReporting:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/pmm/DmaBufLeakDetector;

    iput-object p0, v2, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object v5, v2, Lcom/android/server/am/pmm/DmaBufLeakDetector$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
