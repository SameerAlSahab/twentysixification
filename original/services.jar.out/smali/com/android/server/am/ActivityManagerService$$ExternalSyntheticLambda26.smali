.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:Z

.field public synthetic f$4:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-wide v2, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda26;->f$1:J

    iget-wide v4, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda26;->f$2:J

    move-wide v6, v2

    iget-boolean v3, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda26;->f$3:Z

    iget-boolean v9, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda26;->f$4:Z

    move-object/from16 v8, p1

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    sget v0, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v0, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_c

    iget-wide v10, v8, Lcom/android/server/am/ProcessRecord;->mWhenUnimportant:J

    sub-long v10, v6, v10

    iget-object v6, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v12, v6, Lcom/android/server/am/ActivityManagerConstants;->POWER_CHECK_INTERVAL:J

    cmp-long v7, v10, v12

    if-gtz v7, :cond_1

    iget v0, v6, Lcom/android/server/am/ActivityManagerConstants;->POWER_CHECK_MAX_CPU_1:I

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x2

    mul-long/2addr v14, v12

    cmp-long v7, v10, v14

    if-lez v7, :cond_4

    if-gt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x3

    mul-long/2addr v12, v14

    cmp-long v0, v10, v12

    if-gtz v0, :cond_3

    iget v0, v6, Lcom/android/server/am/ActivityManagerConstants;->POWER_CHECK_MAX_CPU_3:I

    goto :goto_0

    :cond_3
    iget v0, v6, Lcom/android/server/am/ActivityManagerConstants;->POWER_CHECK_MAX_CPU_4:I

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, v6, Lcom/android/server/am/ActivityManagerConstants;->POWER_CHECK_MAX_CPU_2:I

    goto :goto_0

    :goto_2
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v12, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v0, v13, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    iget-object v0, v13, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    const/16 v18, 0x0

    if-lez v0, :cond_7

    sub-long v16, v14, v16

    iget-object v6, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-object v0, v1

    move-wide v1, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ActivityManagerService;->checkExcessivePowerUsageLPr(JZJLjava/lang/String;ILcom/android/server/am/ProcessRecord;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    move/from16 v16, v9

    iget-object v9, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_3
    move/from16 v17, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    move-object/from16 v9, v18

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    move-wide/from16 p0, v14

    new-instance v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-object v8, v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$1:Lcom/android/server/am/ProcessRecord;

    iput-wide v4, v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$2:J

    iput-wide v1, v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$3:J

    iput-wide v10, v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$4:J

    iput v7, v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$5:I

    iput-object v9, v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$6:Ljava/lang/String;

    iput v6, v14, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda43;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v13}, Lcom/android/server/am/ProcessProfileRecord;->reportExcessiveCpu()V

    goto :goto_6

    :cond_6
    move/from16 v17, v3

    :goto_5
    move/from16 v16, v9

    move-wide/from16 p0, v14

    goto :goto_6

    :cond_7
    move-object v0, v1

    move/from16 v17, v3

    move-wide v1, v4

    goto :goto_5

    :goto_6
    iget-object v3, v13, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_c

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mPhantomProcessList:Lcom/android/server/am/PhantomProcessList;

    new-instance v4, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-wide v1, v4, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$1:J

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$2:Z

    iput-object v8, v4, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$3:Lcom/android/server/am/ProcessRecord;

    iput v7, v4, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$4:I

    iput-wide v10, v4, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$5:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v3, Lcom/android/server/am/PhantomProcessList;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v3, Lcom/android/server/am/PhantomProcessList;->mAppPhantomProcessMap:Landroid/util/SparseArray;

    iget v2, v8, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v2, v3, Lcom/android/server/am/PhantomProcessList;->mAppPhantomProcessMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/util/SparseArray;

    :cond_8
    move-object/from16 v0, v18

    if-nez v0, :cond_9

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_b

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/PhantomProcessRecord;

    invoke-virtual {v4, v3}, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_b
    :goto_8
    monitor-exit v1

    return-void

    :goto_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_a
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    :goto_b
    return-void
.end method
