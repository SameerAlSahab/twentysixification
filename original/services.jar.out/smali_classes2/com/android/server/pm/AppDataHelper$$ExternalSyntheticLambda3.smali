.class public final synthetic Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppDataHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroid/os/CreateAppDataArgs;

.field public synthetic f$6:Lcom/android/server/pm/PackageSetting;

.field public synthetic f$7:Lcom/android/server/pm/pkg/AndroidPackage;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/AppDataHelper;

    iget-object v2, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$3:I

    iget v5, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$4:I

    iget-object v6, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$5:Landroid/os/CreateAppDataArgs;

    iget-object v7, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$6:Lcom/android/server/pm/PackageSetting;

    iget-object v8, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$7:Lcom/android/server/pm/pkg/AndroidPackage;

    move-object/from16 v9, p1

    check-cast v9, Landroid/os/CreateAppDataResult;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string/jumbo v10, "PackageManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to create app data for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", but trying to recover: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/android/server/pm/AppDataHelper;->destroyAppDataLeafLIF(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    const/4 v2, 0x0

    iput v2, v6, Landroid/os/CreateAppDataArgs;->previousAppId:I

    iput v2, v6, Landroid/os/CreateAppDataArgs;->previousPccId:I
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v0, v6}, Landroid/os/IInstalld;->createAppData(Landroid/os/CreateAppDataArgs;)Landroid/os/CreateAppDataResult;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v2, "Recovery succeeded!"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v2, "Recovery failed!"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-wide v2, v9, Landroid/os/CreateAppDataResult;->ceDataInode:J

    iget-wide v10, v9, Landroid/os/CreateAppDataResult;->deDataInode:J

    iget-wide v12, v9, Landroid/os/CreateAppDataResult;->pccCeDataInode:J

    iget-wide v14, v9, Landroid/os/CreateAppDataResult;->pccDeDataInode:J

    and-int/lit8 v0, v5, 0x2

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1

    invoke-virtual {v7, v4}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    iput-wide v2, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v7}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_1
    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    iput-wide v12, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPccCeDataInode:J

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v7}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_3
    :goto_1
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_4

    invoke-virtual {v7, v4}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    iput-wide v10, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v7}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_4
    cmp-long v0, v14, v16

    if-eqz v0, :cond_5

    invoke-virtual {v7, v4}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    iput-wide v14, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPccDeDataInode:J

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v7}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v1, v8, v7, v4, v5}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataContentsLeafLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V

    :cond_7
    return-void
.end method
