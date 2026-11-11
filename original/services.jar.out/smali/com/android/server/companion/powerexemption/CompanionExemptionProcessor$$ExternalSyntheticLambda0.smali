.class public final synthetic Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/pm/PackageInfo;

.field public synthetic f$3:Z


# virtual methods
.method public final runOrThrow()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;

    iget v1, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/PackageInfo;

    iget-boolean p0, p0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v3, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mCompanionExemptionStore:Lcom/android/server/companion/powerexemption/CompanionExemptionStore;

    const-string/jumbo v4, "Update SpAccess:"

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v6, "user_overridden_packages"

    invoke-virtual {v3, v1, v6, v5}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->containsInSet(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "CDM_CompanionExemptionProcessor"

    if-nez v5, :cond_4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string/jumbo v10, "android.permission.RUN_IN_BACKGROUND"

    invoke-static {v5, v10}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string/jumbo v11, "allowlisted_packages"

    if-nez v10, :cond_1

    const-string/jumbo v10, "android.permission.REQUEST_COMPANION_RUN_IN_BACKGROUND"

    invoke-static {v5, v10}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    if-eqz p0, :cond_3

    iget-object v4, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Landroid/os/PowerExemptionManager;->isAllowListed(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v3, v1, v11, v5}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->addToSet(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/PowerExemptionManager;->addToPermanentAllowList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to allowlist "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->removeCdmAllowlisted(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, v11, v5}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->containsInSet(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v6, v4}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->addToSet(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v11, v5}, Lcom/android/server/companion/powerexemption/CompanionExemptionStore;->containsInSet(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "deviceidle"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v3

    :try_start_1
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistApp(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Unrestricted:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move v3, v7

    :catch_2
    const-string/jumbo v4, "RemoteException when calling isPowerSaveWhitelistApp"

    invoke-static {v9, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_4

    :try_start_3
    iget-object v3, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/PowerExemptionManager;->removeFromPermanentAllowList(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, " can\'t be removed from power save allowlist. It might be due to the package being allowlisted by the system."

    invoke-static {v3, v4, v5, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v3

    :try_start_4
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string/jumbo v5, "android.permission.USE_DATA_IN_BACKGROUND"

    const-string/jumbo v6, "android.permission.REQUEST_COMPANION_USE_DATA_IN_BACKGROUND"

    invoke-static {v4, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    const/4 v4, 0x4

    if-eqz v7, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p0, v4}, Landroid/net/NetworkPolicyManager;->addUidPolicy(II)V

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_2

    :cond_7
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p0, v4}, Landroid/net/NetworkPolicyManager;->removeUidPolicy(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v0, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v3, v1, p0}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/server/companion/powerexemption/CompanionExemptionProcessor;->updateAutoRevokeExemption(ILjava/lang/String;Z)V

    return-void
.end method
