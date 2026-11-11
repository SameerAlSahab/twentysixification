.class public final Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAmInternal:Landroid/app/ActivityManagerInternal;

.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

.field public mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mCompanionExemptionStore:Lcom/android/server/companion/powerexemption/CompanionExemptionStore;

.field public mContext:Landroid/content/Context;

.field public mPackageManager:Landroid/content/pm/PackageManagerInternal;

.field public mPowerExemptionManager:Landroid/os/PowerExemptionManager;

.field public mPowerSaveWhitelistReceiver:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$1;


# virtual methods
.method public final exemptPackage(ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "Exempting package ["

    const-string/jumbo v1, "]..."

    const-string v2, "CDM_CompanionExemptionProcessor"

    invoke-static {v0, p2, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/android/server/companion/utils/PackageUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    new-instance v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;

    iput p1, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;->f$1:I

    iput-object p2, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/PackageInfo;

    iput-boolean p3, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final updateAtm(ILjava/util/List;)V
    .locals 5

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    iget-object v2, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v1, p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mCompanionAppUidsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Landroid/util/ArrayMap;

    invoke-virtual {p2, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-eqz p0, :cond_3

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityManagerInternal;->setCompanionAppUids(ILjava/util/Set;)V

    :cond_3
    return-void
.end method

.method public final updateAutoRevokeExemption(ILjava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v0, 0x61

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error while granting auto revoke exemption for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CDM_CompanionExemptionProcessor"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
