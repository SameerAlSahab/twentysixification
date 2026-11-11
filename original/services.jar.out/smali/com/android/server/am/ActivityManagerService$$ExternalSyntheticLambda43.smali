.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public synthetic f$1:Lcom/android/server/am/ProcessRecord;

.field public synthetic f$2:J

.field public synthetic f$3:J

.field public synthetic f$4:J

.field public synthetic f$5:I

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:I


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$1:Lcom/android/server/am/ProcessRecord;

    iget-wide v2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$2:J

    iget-wide v4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$3:J

    iget-wide v6, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$4:J

    iget v8, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$5:I

    iget-object v9, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$6:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$7:I

    const-string/jumbo v10, "excessive cpu "

    iget-object v11, v0, Lcom/android/server/am/ActivityManagerService;->mGlobalLock:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v12, v1, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v12, :cond_2

    iget v12, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    const/16 v13, 0xe

    if-lt v12, v13, :cond_2

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    iget-boolean v12, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mDedicated:Z

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " during "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dur="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " limit="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(IILjava/lang/String;Z)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    if-eqz v9, :cond_1

    invoke-static {}, Landroid/internal/os/profiling/Flags;->profilingTriggerKillExcessiveCpuUsage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v5, v9}, Lcom/android/server/am/ActivityManagerService;->sendProfilingTrigger(IILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw p0
.end method
