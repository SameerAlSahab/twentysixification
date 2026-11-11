.class public final synthetic Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowProcessController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/content/pm/ActivityInfo;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/wm/WindowProcessController;

    iget v1, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda15;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda15;->f$3:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mProfileApp:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mProfileProc:Lcom/android/server/wm/WindowProcessController;

    if-eqz v4, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v4, p0, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object p0, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v8, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mWaitingToKill:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mClearedWaitingToKill:Z

    iput-boolean v6, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mClearedWaitingToKill:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v8, v8, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v8, v3}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)V

    :cond_3
    invoke-virtual {v3, v6, v7, v7}, Lcom/android/server/am/ProcessRecord;->updateProcessInfo(ZZZ)V

    invoke-virtual {v3, v7}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasShownUi:Z

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v7, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasShownUi:Z

    :goto_2
    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v0, v3, v1}, Lcom/android/server/am/psc/ProcessStateController;->forceProcessStateUpTo(Lcom/android/server/am/psc/ProcessRecordInternal;I)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0
.end method
