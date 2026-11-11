.class public final synthetic Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/AppProfiler;

.field public synthetic f$1:Lcom/android/server/am/ProcessRecord;

.field public synthetic f$2:Ljava/util/ArrayList;

.field public synthetic f$3:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/AppProfiler;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/am/ProcessRecord;

    iget-object v2, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;->f$3:J

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_8

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v2, :cond_6

    new-instance v5, Lcom/android/server/am/ProcessMemInfo;

    iget-object v9, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget v6, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v7, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    iget v8, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetProcState:I

    iget-object v10, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    const-string/jumbo p0, "{null}"

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjSource:Ljava/lang/Object;

    iget-object v11, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjTarget:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v11, :cond_1

    const/4 p0, 0x0

    :goto_0
    move-object v11, p0

    goto :goto_3

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x80

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v13, v11, Landroid/content/ComponentName;

    if-eqz v13, :cond_2

    check-cast v11, Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v11, "<="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v11, v1, Lcom/android/server/am/ProcessRecord;

    if-eqz v11, :cond_4

    const-string/jumbo p0, "Proc{"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_3
    invoke-direct/range {v5 .. v11}, Lcom/android/server/am/ProcessMemInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-wide v1, p0, Lcom/android/server/am/ProcessProfileRecord;->mLastLowMemory:J

    iget-object v5, v0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v5, Lcom/android/server/am/ActivityManagerConstants;->GC_MIN_INTERVAL:J

    add-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    const/16 v5, 0x190

    if-gt v2, v5, :cond_7

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/android/server/am/ProcessProfileRecord;->mLastRequestedGc:J

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    iget-wide v5, p0, Lcom/android/server/am/ProcessProfileRecord;->mLastLowMemory:J

    iput-wide v5, p0, Lcom/android/server/am/ProcessProfileRecord;->mLastRequestedGc:J

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/am/ProcessProfileRecord;->mReportLowMemory:Z

    iput-wide v3, p0, Lcom/android/server/am/ProcessProfileRecord;->mLastLowMemory:J

    iget-object p0, v0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppProfiler;->addProcessToGcListLPf(Lcom/android/server/am/ProcessRecord;)V

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_6
    return-void
.end method
