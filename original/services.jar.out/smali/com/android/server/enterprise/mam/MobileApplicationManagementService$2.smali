.class public final Lcom/android/server/enterprise/mam/MobileApplicationManagementService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/enterprise/mam/MobileApplicationManagementService;


# virtual methods
.method public final run()V
    .locals 10

    iget-object p0, p0, Lcom/android/server/enterprise/mam/MobileApplicationManagementService$2;->this$0:Lcom/android/server/enterprise/mam/MobileApplicationManagementService;

    iget-object v0, p0, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "ENT_APP_MGMT_RT"

    const-string/jumbo v2, "pkgName"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getStringList(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, "MobileApplicationManagementService"

    const-string/jumbo v0, "reconcileMamPermissions: no EAM packages"

    invoke-static {p0, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "MobileApplicationManagementService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reconcileMamPermissions: EAM packages = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    :catch_0
    :cond_1
    :goto_0
    if-ge v4, v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->isSignatureMatching(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->mAppPermissionLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-virtual {p0, v5}, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->readPermissionsLAr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object v8, p0, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->mPMS:Landroid/content/pm/IPackageManager;

    if-eqz v8, :cond_6

    invoke-interface {v8, v7, v5, v2}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v8, :cond_6

    goto :goto_1

    :catch_1
    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v2

    move-object v7, v3

    :goto_2
    if-eqz v6, :cond_8

    const-string/jumbo v6, "MobileApplicationManagementService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reconcileMamPermissions: missing perm ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "] -> re-grant license perms: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->setLicensePermissionsForMDM(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string/jumbo v6, "MobileApplicationManagementService"

    const-string/jumbo v7, "reconcileMamPermissions: all perms already granted: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_9
    return-void
.end method
