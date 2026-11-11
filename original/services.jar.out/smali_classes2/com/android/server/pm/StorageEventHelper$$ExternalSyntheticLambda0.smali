.class public final synthetic Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/StorageEventHelper;

.field public synthetic f$1:Landroid/os/storage/VolumeInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$android$server$pm$StorageEventHelper$$ExternalSyntheticLambda0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/StorageEventHelper;

    iget-object v2, v0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/storage/VolumeInfo;

    iget-object v4, v2, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v1, "Loading internal storage is probably a mistake; ignoring"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/android/server/pm/AppDataHelper;

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v3, v0}, Lcom/android/server/pm/AppDataHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v5, v0, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    or-int/lit8 v5, v5, 0x8

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v10

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->getVolumePackagesLPr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v0, 0x1

    check-cast v8, Lcom/android/server/pm/pkg/PackageStateInternal;

    iget-object v15, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v18, "loadPrivatePackagesInner"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, -0x1

    const/16 v19, 0xd

    invoke-virtual/range {v15 .. v21}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v13, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v13, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v15

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    const/16 v11, 0x200

    invoke-virtual {v0, v15, v5, v11}, Lcom/android/server/pm/InstallPackageHelper;->initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v11, "PackageManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "Failed to scan "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v0, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v11, v10, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    const/4 v8, -0x1

    const v11, 0x20027

    invoke-virtual {v3, v0, v8, v11}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v13}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    move v0, v12

    goto/16 :goto_0

    :goto_2
    :try_start_3
    invoke-virtual {v13}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_2
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v5, Landroid/os/storage/StorageManager;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    iget-object v11, v0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v5, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12, v5}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->isCeStoragePrepared(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_4
    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v11, v5}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserRunning(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_5

    :goto_6
    :try_start_4
    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v7, v12, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-virtual {v7, v5, v6, v4}, Lcom/android/server/StorageManagerService;->prepareUserStorageInternal(IILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v5, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v5, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v5, v15, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/AppDataHelper;->reconcileAppsDataLI(Ljava/lang/String;IIZZ)Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v15}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-virtual {v15}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5

    :catch_2
    move-exception v0

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    :goto_8
    const-string/jumbo v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to prepare storage: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v3

    :try_start_b
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    sget-object v0, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v5, v10, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Partitions fingerprint changed from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; regranting permissions for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v5, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_6
    :goto_9
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {v0, v4, v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->onStorageVolumeMounted(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v11, v5

    :goto_a
    if-ge v11, v0, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    check-cast v3, Lcom/android/server/pm/PackageFreezer;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageFreezer;->close()V

    goto :goto_a

    :cond_7
    iget-object v10, v1, Lcom/android/server/pm/StorageEventHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v10 .. v15}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcastAndNotify(Ljava/util/function/Supplier;ZZLjava/util/ArrayList;Lcom/android/server/pm/AsecInstallHelper$3;)V

    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    monitor-enter v4

    :try_start_c
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :goto_b
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/StorageEventHelper;

    iget-object v0, v0, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/storage/VolumeInfo;

    iget-object v2, v0, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v1, "Unloading internal storage is probably a mistake; ignoring"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v4, v3, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v14, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v2}, Lcom/android/server/pm/Settings;->getVolumePackagesLPr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v15, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v5, 0x1

    move-object/from16 v17, v6

    check-cast v17, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    move/from16 v5, v16

    goto :goto_0

    :cond_1
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "unloadPrivatePackagesInner"

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual {v6, v11, v10, v7, v9}, Lcom/android/server/pm/PackageManagerService;->freezePackageForDelete(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/PackageFreezer;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v6, v4

    :try_start_2
    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    move-object v7, v5

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v10}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    move v9, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v9

    const/4 v9, 0x1

    move-object/from16 p0, v14

    move-object/from16 v14, v19

    :try_start_3
    invoke-virtual/range {v4 .. v12}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageLIF(Ljava/lang/String;Landroid/os/UserHandle;Z[IILcom/android/server/pm/PackageRemovedInfo;ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_4

    :cond_2
    const-string/jumbo v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to unload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/pm/PackageFreezer;->close()V

    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/internal/policy/AttributeCache;->removePackage(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x0

    move-object/from16 v14, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 p0, v14

    goto :goto_2

    :goto_4
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catchall_4
    move-exception v0

    move-object/from16 p0, v14

    goto :goto_8

    :cond_3
    move-object/from16 p0, v14

    iget-object v2, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    iget-object v9, v1, Lcom/android/server/pm/StorageEventHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v2, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move/from16 v20, v6

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcastAndNotify(Ljava/util/function/Supplier;ZZLjava/util/ArrayList;Lcom/android/server/pm/AsecInstallHelper$3;)V

    iget-object v2, v1, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    monitor-enter v2

    :try_start_8
    iget-object v1, v1, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ResourcesManager;->invalidatePath(Ljava/lang/String;)V

    move/from16 v4, v20

    :goto_6
    const/4 v0, 0x3

    if-ge v4, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_4
    :goto_7
    return-void

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :goto_8
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_9
    :try_start_c
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :pswitch_0
    invoke-direct {v0}, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;->run$com$android$server$pm$StorageEventHelper$$ExternalSyntheticLambda0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
