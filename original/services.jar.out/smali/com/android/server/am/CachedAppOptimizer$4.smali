.class public final Lcom/android/server/am/CachedAppOptimizer$4;
.super Landroid/os/IMmdProcessWritebackCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/CachedAppOptimizer;

.field public final synthetic val$app:Lcom/android/server/am/ProcessRecord;

.field public final synthetic val$dmaBufMemTooHigh:Z

.field public final synthetic val$dmaBufSizeKb:J

.field public final synthetic val$gpuMemoryTooHigh:Z

.field public final synthetic val$graphicsMemKb:J

.field public final synthetic val$hasActivities:Z

.field public final synthetic val$pid:I

.field public final synthetic val$processName:Ljava/lang/String;

.field public final synthetic val$uid:I

.field public final synthetic val$zramUsedDeltaKb:J


# direct methods
.method public constructor <init>(Lcom/android/server/am/CachedAppOptimizer;Ljava/lang/String;ILcom/android/server/am/ProcessRecord;IZJZZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$4;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iput-object p2, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$processName:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$pid:I

    iput-object p4, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$app:Lcom/android/server/am/ProcessRecord;

    iput p5, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$uid:I

    iput-boolean p6, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$hasActivities:Z

    iput-wide p7, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$zramUsedDeltaKb:J

    iput-boolean p9, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$dmaBufMemTooHigh:Z

    iput-boolean p10, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$gpuMemoryTooHigh:Z

    iput-wide p11, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$dmaBufSizeKb:J

    iput-wide p13, p0, Lcom/android/server/am/CachedAppOptimizer$4;->val$graphicsMemKb:J

    invoke-direct {p0}, Landroid/os/IMmdProcessWritebackCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProcessMemoryWritebackComplete(BJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "ZramWriteback"

    iget v3, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$pid:I

    const-wide/16 v4, 0x40

    invoke-static {v4, v5, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    const-string/jumbo v2, "ZramWriteback"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ZramWriteback: writeback completed for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$processName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$pid:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " status: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v2, v3}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/android/server/am/CachedAppOptimizer$4;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v3, v3, Lcom/android/server/am/CachedAppOptimizer;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v4, v0, Lcom/android/server/am/CachedAppOptimizer$4;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v4, v4, Lcom/android/server/am/CachedAppOptimizer;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v5, v0, Lcom/android/server/am/CachedAppOptimizer$4;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v5, v5, Lcom/android/server/am/CachedAppOptimizer;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v6, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v5, v6, v2}, Lcom/android/server/am/psc/ProcessStateController;->setIsZramWrittenBack(Lcom/android/server/am/psc/ProcessRecordInternal;Z)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0

    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0

    :cond_0
    :goto_1
    sget-object v3, Lcom/android/server/am/CachedAppOptimizer;->KEY_USE_COMPACTION:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_1
    const/16 v1, 0xc

    goto :goto_2

    :cond_2
    const/16 v1, 0xb

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    goto :goto_2

    :goto_3
    iget v4, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$uid:I

    iget-object v5, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$processName:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$hasActivities:Z

    iget-wide v7, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$zramUsedDeltaKb:J

    iget-boolean v11, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$dmaBufMemTooHigh:Z

    iget-boolean v12, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$gpuMemoryTooHigh:Z

    iget-wide v13, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$dmaBufSizeKb:J

    iget-wide v0, v0, Lcom/android/server/am/CachedAppOptimizer$4;->val$graphicsMemKb:J

    const/16 v2, 0x4b2

    move-wide/from16 v9, p2

    move-wide v15, v0

    invoke-static/range {v2 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;ZJJZZJJ)V

    return-void
.end method
