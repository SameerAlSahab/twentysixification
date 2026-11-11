.class public final synthetic Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/ProcessList;

.field public synthetic f$1:Lcom/android/server/am/ProcessRecord;

.field public synthetic f$10:J

.field public synthetic f$3:[I

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:I

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:Ljava/lang/String;

.field public synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/ProcessList;

    iget-object v3, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/am/ProcessRecord;

    iget-object v6, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$3:[I

    iget v7, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$4:I

    iget v8, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$5:I

    iget v9, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$6:I

    iget-object v11, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$8:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$9:Ljava/lang/String;

    iget-wide v4, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$10:J

    :try_start_0
    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    move-wide v14, v4

    :try_start_1
    iget v5, v3, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    iget-object v10, v3, Lcom/android/server/am/ProcessRecord;->mSeInfo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move-wide/from16 v16, v14

    :try_start_2
    iget-wide v14, v3, Lcom/android/server/am/ProcessRecord;->mStartUptime:J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v3

    move-wide/from16 v18, v16

    move-object v3, v0

    :try_start_3
    invoke-virtual/range {v2 .. v15}, Lcom/android/server/am/ProcessList;->startProcess(Lcom/android/server/am/HostingRecord;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Process$ProcessStartResult;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v4

    :try_start_4
    iget-object v1, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v4, v2, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v6, v18

    :try_start_6
    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget v4, v3, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v5, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    if-ne v4, v5, :cond_1

    iget-boolean v0, v0, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    iput-boolean v0, v3, Lcom/android/server/am/ProcessRecord;->mUsingWrapper:Z

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iput-boolean v0, v4, Lcom/android/server/wm/WindowProcessController;->mUsingWrapper:Z

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-boolean v5, v0, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/ProcessList;->handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v6, v18

    :goto_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v6, v18

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide/from16 v6, v16

    goto :goto_3

    :catch_4
    move-exception v0

    move-wide v6, v14

    goto :goto_3

    :catch_5
    move-exception v0

    move-wide v6, v4

    :goto_3
    iget-object v1, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_a
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure starting process "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    iget-object v4, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    iget v12, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    const-string/jumbo v13, "start failure"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;)Z

    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mLinkedNodes:[Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    aget-object v0, v3, v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mPrev:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->mNext:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mType:I

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->unlink()V

    iget-object v0, v2, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->mType:I

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNode;->unlink()V

    :cond_2
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/ProcessList;

    iget-object v2, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$3:[I

    iget v4, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$4:I

    iget v5, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$5:I

    iget v6, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$6:I

    iget-object v7, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$8:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$9:Ljava/lang/String;

    iget-wide v10, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$10:J

    new-instance v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/ProcessList;

    iput-object v2, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/am/ProcessRecord;

    iput-object v3, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$3:[I

    iput v4, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$4:I

    iput v5, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$5:I

    iput v6, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$6:I

    iput-object v7, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    iput-object v8, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$8:Ljava/lang/String;

    iput-object v9, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$9:Ljava/lang/String;

    iput-wide v10, v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$10:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_4

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    if-lez v3, :cond_4

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;

    if-eqz v3, :cond_3

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "We\'ve been watching for the death of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_3
    const-string v3, "ActivityManager_PRED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleProcessStartWithPredecessor predecessor = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v2, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;

    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v1, Lcom/android/server/am/ActivityManagerConstants;->mProcessKillTimeoutMs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->run()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
