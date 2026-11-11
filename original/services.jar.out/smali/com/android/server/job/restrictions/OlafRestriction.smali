.class public final Lcom/android/server/job/restrictions/OlafRestriction;
.super Lcom/android/server/job/restrictions/JobRestriction;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public isSystemAppCache:Landroid/util/ArrayMap;

.field public mForceDisabled:Z

.field public mForceRestricted:Z

.field public mHandleLockHandler:Lcom/android/server/job/restrictions/OlafRestriction$HandleLockHandler;

.field public mLocalPM:Landroid/content/pm/PackageManagerInternal;

.field public mOlafOn:Z

.field public mOlafReason:Ljava/lang/String;

.field public mOlafTracker:Lcom/android/server/job/restrictions/OlafRestriction$1;

.field public mOlafUid:I

.field public mPowerExemptionManager:Landroid/os/PowerExemptionManager;


# virtual methods
.method public final dumpConstants(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    const-string/jumbo v0, "Olaf status: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mOlafOn:Z

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    iget-boolean v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mOlafOn:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mOlafUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mForceRestricted:Z

    if-eqz v0, :cond_1

    const-string v0, " | F"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mForceDisabled:Z

    if-eqz v0, :cond_2

    const-string v0, " | D"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mOlafReason:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string/jumbo p0, "null"

    :cond_3
    const-string/jumbo v0, "Reason: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getOlafStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mOlafOn:Z

    return p0
.end method

.method public final isJobRestricted(Lcom/android/server/job/controllers/JobStatus;I)Z
    .locals 7

    iget-boolean p2, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mForceDisabled:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p1, Lcom/android/server/job/controllers/JobStatus;->sourcePackageName:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/job/controllers/JobStatus;->sourceUid:I

    iget v2, p1, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "android"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v2, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mForceRestricted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mOlafOn:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mOlafUid:I

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-boolean v2, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v2, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-object v4, v2, Lcom/android/server/am/FreecessController;->mOlafJobExemptionList:Ljava/util/Set;

    if-nez v4, :cond_5

    sget-object v4, Lcom/android/server/am/mars/database/MARsListManager;->HEALTH_KEY_LIST:Ljava/util/List;

    sget-object v4, Lcom/android/server/am/mars/database/MARsListManager$ListManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsListManager;

    iget-object v5, v4, Lcom/android/server/am/mars/database/MARsListManager;->mOlafJobRestrictionExemptionList:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/util/HashSet;

    iget-object v4, v4, Lcom/android/server/am/mars/database/MARsListManager;->mOlafJobRestrictionExemptionList:Ljava/util/Set;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, v2, Lcom/android/server/am/FreecessController;->mOlafJobExemptionList:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_0
    iget-object v2, v2, Lcom/android/server/am/FreecessController;->mOlafJobExemptionList:Ljava/util/Set;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p1, Lcom/android/server/job/controllers/JobStatus;->job:Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v4, p1, Lcom/android/server/job/controllers/JobStatus;->callingUid:I

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/server/job/restrictions/OlafRestriction;->isSystemApp(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x190

    if-nez v1, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/job/restrictions/OlafRestriction;->isSystemApp(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    invoke-virtual {v0, p2, v3}, Landroid/os/PowerExemptionManager;->isAllowListed(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/android/server/job/restrictions/JobRestriction;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    :goto_2
    xor-int/2addr p0, v3

    return p0

    :cond_9
    if-ge v5, v6, :cond_b

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    return v3

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/android/server/job/restrictions/JobRestriction;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    goto :goto_2

    :cond_c
    :goto_5
    if-ge v5, v6, :cond_e

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    iget-object p0, p0, Lcom/android/server/job/restrictions/JobRestriction;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    goto :goto_2

    :cond_e
    :goto_6
    return v0
.end method

.method public final isSystemApp(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->isSystemAppCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mLocalPM:Landroid/content/pm/PackageManagerInternal;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-wide/32 v3, 0x500000

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->isSystemAppCache:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final sendOnRestrictionStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mHandleLockHandler:Lcom/android/server/job/restrictions/OlafRestriction$HandleLockHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/job/restrictions/OlafRestriction$HandleLockThread;

    invoke-direct {v0, p0}, Lcom/android/server/job/restrictions/OlafRestriction$HandleLockThread;-><init>(Lcom/android/server/job/restrictions/OlafRestriction;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/restrictions/OlafRestriction;->mHandleLockHandler:Lcom/android/server/job/restrictions/OlafRestriction$HandleLockHandler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/server/job/restrictions/OlafRestriction$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/job/restrictions/OlafRestriction$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/job/restrictions/OlafRestriction;

    iput-boolean p1, v1, Lcom/android/server/job/restrictions/OlafRestriction$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string/jumbo p0, "OlafRestriction"

    const-string p1, "Failed to init handler!!!"

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
