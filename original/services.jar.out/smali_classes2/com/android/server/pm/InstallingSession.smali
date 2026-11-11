.class public final Lcom/android/server/pm/InstallingSession;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final installerUid:I

.field public mAllowlistedRestrictedPermissions:Ljava/util/List;

.field public mApplicationEnabledSettingPersistent:Z

.field public mAutoRevokePermissionsMode:I

.field public mDataLoaderType:I

.field public mDependencyInstallerEnabled:Z

.field public mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

.field public mDevelopmentInstallFlags:I

.field public mDexoptCompilerFilter:Ljava/lang/String;

.field public mForceQueryableOverride:Z

.field public mHasAppMetadataFile:Z

.field public mInstallFlags:I

.field public mInstallReason:I

.field public mInstallScenario:I

.field public mInstallSource:Lcom/android/server/pm/InstallSource;

.field public mIsInherit:Z

.field public mMissingSharedLibraryCount:I

.field public mMoveInfo:Lcom/android/server/pm/MoveInfo;

.field public mObserver:Landroid/content/pm/IPackageInstallObserver2;

.field public mOriginInfo:Lcom/android/server/pm/OriginInfo;

.field public mPackageAbiOverride:Ljava/lang/String;

.field public mPackageLite:Landroid/content/pm/parsing/PackageLite;

.field public mParentInstallingSession:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

.field public mPermissionStates:Landroid/util/ArrayMap;

.field public mPm:Lcom/android/server/pm/PackageManagerService;

.field public mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

.field public mRequireUserAction:I

.field public mRequiredInstalledVersionCode:J

.field public mRet:I

.field public mSessionFlags:I

.field public mSessionId:I

.field public mSigningDetails:Landroid/content/pm/SigningDetails;

.field public mTraceCookie:I

.field public mTraceMethod:Ljava/lang/String;

.field public mUser:Landroid/os/UserHandle;

.field public mVolumeUuid:Ljava/lang/String;

.field public mWarnings:Ljava/util/List;

.field public final origInstallerUid:I


# direct methods
.method public static $r8$lambda$gEcdI8cK9dzFagC4AcY_lMc7VaM(Lcom/android/server/pm/InstallingSession;)V
    .locals 4

    const-string/jumbo v0, "queueInstall"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    const-string/jumbo v0, "startInstall"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lcom/android/server/pm/InstallRequest;

    invoke-direct {v0, p0}, Lcom/android/server/pm/InstallRequest;-><init>(Lcom/android/server/pm/InstallingSession;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/InstallingSession;->handleStartCopy(Lcom/android/server/pm/InstallRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/InstallingSession;->handleReturnCode(Lcom/android/server/pm/InstallRequest;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/File;Lcom/android/server/pm/PackageInstallerSession$7;Landroid/content/pm/PackageInstaller$SessionParams;Lcom/android/server/pm/InstallSource;Landroid/os/UserHandle;Landroid/content/pm/SigningDetails;ILandroid/content/pm/parsing/PackageLite;Landroid/content/pm/verify/domain/DomainSet;Lcom/android/server/pm/PackageManagerService;ZZILcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;Ljava/util/List;)V
    .locals 6

    move v0, p9

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/pm/InstallingSession;->mSessionFlags:I

    iput-object v1, p0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object p7, p0, Lcom/android/server/pm/InstallingSession;->mUser:Landroid/os/UserHandle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/android/server/pm/OriginInfo;

    invoke-direct {p1, p3, v4, v2, v3}, Lcom/android/server/pm/OriginInfo;-><init>(Ljava/io/File;ZZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/server/pm/OriginInfo;

    invoke-direct {p3, v3, v4, v2, p1}, Lcom/android/server/pm/OriginInfo;-><init>(Ljava/io/File;ZZLjava/lang/String;)V

    iput-object p3, p0, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    :goto_0
    iput-object v3, p0, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object p1, p6, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget p3, p5, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    const-string/jumbo v5, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v3, v5, p9}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    invoke-static {p9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/pm/ProtectedPackages;->getDeviceOwnerOrProfileOwnerPackage(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    if-ne p3, v4, :cond_3

    move p3, v2

    :cond_3
    :goto_1
    iput p3, p0, Lcom/android/server/pm/InstallingSession;->mInstallReason:I

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    iput p1, p0, Lcom/android/server/pm/InstallingSession;->mInstallScenario:I

    iput-object p4, p0, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput p1, p0, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->developmentInstallFlags:I

    iput p1, p0, Lcom/android/server/pm/InstallingSession;->mDevelopmentInstallFlags:I

    iput-object p6, p0, Lcom/android/server/pm/InstallingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mVolumeUuid:Ljava/lang/String;

    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mPackageAbiOverride:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/content/pm/PackageInstaller$SessionParams;->getPermissionStates()Landroid/util/ArrayMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mPermissionStates:Landroid/util/ArrayMap;

    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    iput p1, p0, Lcom/android/server/pm/InstallingSession;->mAutoRevokePermissionsMode:I

    iput-object p8, p0, Lcom/android/server/pm/InstallingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iget-boolean p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    iput-boolean p1, p0, Lcom/android/server/pm/InstallingSession;->mForceQueryableOverride:Z

    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iput p1, p0, Lcom/android/server/pm/InstallingSession;->mDataLoaderType:I

    iget-wide p3, p5, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    iput-wide p3, p0, Lcom/android/server/pm/InstallingSession;->mRequiredInstalledVersionCode:J

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    iput p1, p0, Lcom/android/server/pm/InstallingSession;->origInstallerUid:I

    iput v0, p0, Lcom/android/server/pm/InstallingSession;->installerUid:I

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    move v2, v4

    :cond_5
    iput-boolean v2, p0, Lcom/android/server/pm/InstallingSession;->mIsInherit:Z

    iput p2, p0, Lcom/android/server/pm/InstallingSession;->mSessionId:I

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    iput p1, p0, Lcom/android/server/pm/InstallingSession;->mSessionFlags:I

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    iput p1, p0, Lcom/android/server/pm/InstallingSession;->mRequireUserAction:I

    iget-boolean p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    iput-boolean p1, p0, Lcom/android/server/pm/InstallingSession;->mApplicationEnabledSettingPersistent:Z

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    move/from16 p1, p13

    iput-boolean p1, p0, Lcom/android/server/pm/InstallingSession;->mHasAppMetadataFile:Z

    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->dexoptCompilerFilter:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mDexoptCompilerFilter:Ljava/lang/String;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/android/server/pm/InstallingSession;->mDependencyInstallerEnabled:Z

    move/from16 p1, p15

    iput p1, p0, Lcom/android/server/pm/InstallingSession;->mMissingSharedLibraryCount:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    new-instance p1, Ljava/util/ArrayList;

    move-object/from16 p2, p17

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession;->mWarnings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleReturnCode(Lcom/android/server/pm/InstallRequest;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mRet:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    iget-object v0, v1, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    const/4 v4, 0x0

    const/4 v6, -0x2

    if-eqz v0, :cond_0

    const-string v7, "Failed to move app"

    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v8, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v9, v1, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object v11, v9, Lcom/android/server/pm/MoveInfo;->mFromUuid:Ljava/lang/String;

    iget-object v12, v9, Lcom/android/server/pm/MoveInfo;->mToUuid:Ljava/lang/String;

    iget-object v13, v9, Lcom/android/server/pm/MoveInfo;->mPackageName:Ljava/lang/String;

    iget v14, v9, Lcom/android/server/pm/MoveInfo;->mAppId:I

    iget-object v10, v9, Lcom/android/server/pm/MoveInfo;->mSeInfo:Ljava/lang/String;

    iget v15, v9, Lcom/android/server/pm/MoveInfo;->mTargetSdkVersion:I

    iget-object v5, v9, Lcom/android/server/pm/MoveInfo;->mFromCodePath:Ljava/lang/String;

    iget v9, v9, Lcom/android/server/pm/MoveInfo;->mPccId:I

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object v10, v0

    move v15, v9

    invoke-interface/range {v10 .. v18}, Landroid/os/IInstalld;->moveCompleteApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object v4, v4, Lcom/android/server/pm/MoveInfo;->mFromCodePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object v5, v5, Lcom/android/server/pm/MoveInfo;->mToUuid:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/android/server/pm/InstallRequest;->setCodeFile(Ljava/io/File;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_6
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-static {v6, v7}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/server/pm/InstallRequest;->setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V

    const-string/jumbo v4, "PackageManager"

    invoke-static {v4, v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/16 v5, -0x6e

    goto/16 :goto_1e

    :cond_0
    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    invoke-static {v0}, Lcom/android/server/pm/AsecInstallHelper;->installOnExternalAsec(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getAsecInstallHelper()Lcom/android/server/pm/AsecInstallHelper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_1

    move-object v7, v4

    goto :goto_5

    :cond_1
    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    move-object v7, v0

    :goto_5
    iget-boolean v0, v7, Lcom/android/server/pm/OriginInfo;->mStaged:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/server/pm/OriginInfo;->mCid:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getSdDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/server/pm/AsecInstallHelper;->setMountPath(Ljava/lang/String;Lcom/android/server/pm/InstallRequest;)V

    :goto_6
    move v5, v3

    goto/16 :goto_1e

    :cond_2
    iget-object v0, v5, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    const-string/jumbo v8, "smdl"

    iget-object v9, v0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v9

    :try_start_7
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerService;->allocateSessionIdLocked()I

    move-result v10

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mLegacySessions:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v10, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_3

    move v9, v3

    goto :goto_7

    :cond_3
    move v9, v8

    :goto_7
    if-eqz v9, :cond_4

    :try_start_8
    iget-object v0, v7, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x1fd

    invoke-static {v0, v10}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    const-string v5, "Failed to move app"

    invoke-static {v6, v5}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/server/pm/InstallRequest;->setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V

    const-string/jumbo v4, "PackageManager"

    const-string v5, "Failed to move app"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_4
    :goto_8
    sget-object v6, Lcom/android/server/pm/AsecInstallHelper;->mContext:Landroid/content/Context;

    const-class v10, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    monitor-enter v10

    :try_start_9
    sget-object v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->sInstance:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    if-nez v0, :cond_5

    new-instance v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mBinding:Z

    sput-object v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->sInstance:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :cond_5
    :goto_9
    sget-object v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->sInstance:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v5, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    iget-object v10, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mUnbindingRunnable:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;

    if-nez v10, :cond_6

    goto :goto_a

    :cond_6
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mUnbindingRunnable:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;

    :goto_a
    iget-object v0, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    if-eqz v0, :cond_7

    goto :goto_c

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v10, Lcom/android/server/pm/AsecInstallHelper;->CONTAINER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    monitor-enter v11

    :try_start_a
    sget-object v10, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v6, v0, v11, v3, v10}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mBinding:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x1388

    add-long/2addr v13, v15

    :goto_b
    iget-object v0, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    cmp-long v0, v15, v13

    if-gez v0, :cond_8

    const-wide/16 v3, 0x64

    :try_start_b
    invoke-virtual {v11, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v11

    goto/16 :goto_17

    :cond_8
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-boolean v0, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mBinding:Z

    if-nez v0, :cond_9

    iget-object v0, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    monitor-enter v11

    :try_start_d
    invoke-virtual {v6, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v8, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mBinding:Z

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_c
    iget-object v10, v11, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    const/16 v3, -0x12

    if-nez v10, :cond_b

    :cond_a
    move v5, v3

    goto/16 :goto_14

    :cond_b
    :try_start_e
    iget-object v0, v2, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    iget-object v0, v0, Lcom/android/server/pm/InstallArgs;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    :goto_d
    iget-object v0, v0, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/server/pm/AsecInstallHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    const/4 v14, 0x1

    goto :goto_e

    :cond_d
    move v14, v8

    :goto_e
    iget-object v4, v2, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_f

    :cond_e
    iget-object v4, v4, Lcom/android/server/pm/InstallArgs;->mAbiOverride:Ljava/lang/String;

    :goto_f
    sget-boolean v8, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    const-string v8, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v8, :cond_f

    const/4 v15, 0x0

    :goto_10
    move-object v4, v11

    move-object v11, v0

    goto :goto_11

    :cond_f
    move-object v15, v4

    goto :goto_10

    :goto_11
    :try_start_f
    invoke-interface/range {v10 .. v15}, Lcom/samsung/android/core/pm/containerservice/IContainerService;->copyPackageToContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    iget-object v8, v5, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v5, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v6, v5}, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->scheduleAutoUnbound(Landroid/content/Context;Landroid/os/Handler;)V

    move-object v4, v0

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v4, v11

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v4, v11

    :goto_12
    :try_start_10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    iget-object v0, v5, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v6, v0}, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->scheduleAutoUnbound(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_a

    invoke-static {v4, v2}, Lcom/android/server/pm/AsecInstallHelper;->setMountPath(Ljava/lang/String;Lcom/android/server/pm/InstallRequest;)V

    const/4 v5, 0x1

    :goto_14
    if-eqz v9, :cond_15

    :try_start_11
    iget-object v0, v7, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f9

    invoke-static {v0, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_11
    .catch Landroid/system/ErrnoException; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_1e

    :goto_15
    iget-object v1, v5, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v6, v1}, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->scheduleAutoUnbound(Landroid/content/Context;Landroid/os/Handler;)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v4, v11

    :goto_16
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_16

    :goto_17
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_17

    :goto_18
    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :catchall_9
    move-exception v0

    :try_start_15
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v0

    :cond_10
    const-string v3, "Copying native libraries failed"

    const-string v0, "Failed to copy package"

    iget-object v4, v1, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    const-string/jumbo v5, "PackageManager"

    const-string v6, "Failed to create copy file: "

    const-string/jumbo v7, "copyApk"

    const-wide/32 v8, 0x40000

    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_16
    iget-boolean v7, v4, Lcom/android/server/pm/OriginInfo;->mStaged:Z

    if-eqz v7, :cond_11

    iget-object v0, v4, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/InstallRequest;->setCodeFile(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v5, 0x1

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    goto/16 :goto_1f

    :cond_11
    :try_start_17
    iget-object v7, v1, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object v10, v1, Lcom/android/server/pm/InstallingSession;->mVolumeUuid:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/android/server/pm/PackageInstallerService;->allocateStageDirLegacy(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/server/pm/InstallRequest;->setCodeFile(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    iget-object v4, v4, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getCodeFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->copyPackage(Ljava/io/File;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_12

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v4, v0}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :goto_19
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    move v5, v4

    goto/16 :goto_1e

    :cond_12
    :try_start_19
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getCodeFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v0

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getCodeFile()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v10, "lib"

    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getCodeFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/content/NativeLibraryHelper$Handle;->create(Ljava/io/File;)Lcom/android/internal/content/NativeLibraryHelper$Handle;

    move-result-object v7
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    iget-object v10, v2, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v10, :cond_13

    const/4 v10, 0x0

    goto :goto_1a

    :cond_13
    iget-object v10, v10, Lcom/android/server/pm/InstallArgs;->mAbiOverride:Ljava/lang/String;

    :goto_1a
    invoke-static {v7, v6, v10, v0}, Lcom/android/internal/content/NativeLibraryHelper;->copyNativeBinariesWithOverride(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;Z)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_14

    const-string v0, "Failed to copy native libraries"

    invoke-virtual {v2, v4, v0}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v4, v7

    goto :goto_1d

    :catch_6
    move-exception v0

    goto :goto_1b

    :catchall_c
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1d

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_1b
    :try_start_1c
    invoke-static {v5, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    invoke-static {v0, v3}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/android/server/pm/InstallRequest;->setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :cond_14
    :goto_1c
    :try_start_1d
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_19

    :goto_1d
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0

    :catch_8
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to create copy file"

    const/4 v3, -0x4

    invoke-virtual {v2, v3, v0}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_6

    :catch_9
    :cond_15
    :goto_1e
    iput v5, v1, Lcom/android/server/pm/InstallingSession;->mRet:I

    goto :goto_20

    :goto_1f
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_16
    :goto_20
    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mRet:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_17

    iget-object v0, v1, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/internal/content/F2fsUtils;->releaseCompressedBlocks(Landroid/content/ContentResolver;Ljava/io/File;)V

    :cond_17
    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mRet:I

    iput v0, v2, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    iget-object v0, v1, Lcom/android/server/pm/InstallingSession;->mParentInstallingSession:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_18

    goto/16 :goto_23

    :cond_18
    iget-object v1, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    iget v2, v2, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    if-nez v2, :cond_1a

    goto :goto_23

    :cond_1a
    const/4 v6, 0x1

    if-eq v2, v6, :cond_19

    move v3, v2

    goto :goto_21

    :cond_1b
    const/4 v6, 0x1

    move v3, v6

    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/InstallRequest;

    iput v3, v4, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_1c
    iget-object v2, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    iput v3, v4, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;->f$1:I

    iput-object v1, v4, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_23

    :cond_1d
    iget-object v0, v1, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/InstallingSession;

    iput-object v2, v3, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_23
    return-void
.end method

.method public final handleStartCopy(Lcom/android/server/pm/InstallRequest;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/pm/InstallingSession;->mPackageAbiOverride:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v5, v1, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    const/high16 v6, 0x20000

    and-int/2addr v6, v0

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iput v7, v1, Lcom/android/server/pm/InstallingSession;->mRet:I

    return-void

    :cond_0
    iget-object v6, v5, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iget-object v9, v4, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    iget-boolean v10, v4, Lcom/android/server/pm/OriginInfo;->mStaged:Z

    invoke-static {v6, v8, v9, v0, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->getMinimalPackageInfo(Landroid/content/Context;Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfoLite;

    move-result-object v6

    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    const/high16 v8, 0x200000

    and-int/2addr v8, v0

    if-eqz v8, :cond_1

    iget-wide v8, v1, Lcom/android/server/pm/InstallingSession;->mRequiredInstalledVersionCode:J

    invoke-virtual {v5, v6, v8, v9, v0}, Lcom/android/server/pm/PackageManagerService;->verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lcom/android/server/pm/InstallingSession;->mRet:I

    if-eq v8, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to verify version code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V

    return-void

    :cond_1
    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-boolean v9, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    const-string/jumbo v11, "PackageManager"

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "pkgLite for install: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v10, :cond_7

    iget v12, v6, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_7

    iget-object v14, v1, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iget-object v15, v4, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    iget v7, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    iget-object v13, v5, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    iget-object v9, v13, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v13, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/storage/StorageManager;->from(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/storage/StorageManager;->getStorageLowBytes(Ljava/io/File;)J

    move-result-wide v17

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v8
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v8, v0, v5}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/PackageLite;

    invoke-static {v0, v3}, Lcom/android/internal/content/InstallLocationUtils;->calculateInstalledSize(Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v22, v20

    move/from16 v21, v10

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move/from16 v21, v10

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/android/server/pm/PackageManagerException;

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v8

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v21, v10

    :try_start_2
    invoke-interface/range {v20 .. v20}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v10

    invoke-direct {v5, v8, v0, v10}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_1

    :goto_2
    const-string v5, "Failed to calculate installed size: "

    invoke-static {v5, v0, v11}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const-wide/16 v22, -0x1

    :goto_3
    const-wide/16 v24, 0x0

    cmp-long v0, v22, v24

    if-ltz v0, :cond_6

    :try_start_3
    iget-object v5, v9, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v5, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, v9, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long v8, v22, v17

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :try_start_5
    invoke-virtual {v0, v5, v8, v9, v10}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V

    iget-object v0, v13, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v14, v15, v7, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->getMinimalPackageInfo(Landroid/content/Context;Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfoLite;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    const/4 v7, -0x6

    if-ne v3, v7, :cond_5

    const/4 v3, -0x1

    iput v3, v0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_5
    :goto_5
    iget v0, v0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_6
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_6 .. :try_end_6} :catch_3

    move v12, v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :goto_6
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_8
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_8
    const-string v3, "Failed to free cache"

    invoke-static {v11, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_6
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_9
    iput v12, v6, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    goto :goto_a

    :cond_7
    move-object/from16 v19, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_a
    iget-object v0, v6, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    iget v3, v6, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    iget v6, v6, Landroid/content/pm/PackageInfoLite;->installLocation:I

    if-eqz v21, :cond_a

    iget-object v7, v4, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    if-eqz v7, :cond_8

    iget v4, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    or-int/lit8 v4, v4, 0x10

    and-int/lit8 v4, v4, -0x9

    iput v4, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    goto :goto_b

    :cond_8
    iget-object v4, v4, Lcom/android/server/pm/OriginInfo;->mCid:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget v4, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    or-int/lit8 v4, v4, 0x8

    and-int/lit8 v4, v4, -0x11

    iput v4, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    goto :goto_b

    :cond_9
    const-string v0, "Invalid stage location"

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_b
    if-gez v3, :cond_b

    invoke-static {v3}, Lcom/android/internal/content/InstallLocationUtils;->getInstallationErrorCode(I)I

    move-result v0

    goto/16 :goto_12

    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v9, v5

    goto :goto_c

    :cond_c
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v9

    :goto_c
    if-eqz v9, :cond_d

    iget v4, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    invoke-interface {v9}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v5

    invoke-static {v6, v3, v4, v0, v5}, Lcom/android/internal/content/InstallLocationUtils;->installLocationPolicy(IIIZZ)I

    move-result v3

    :cond_d
    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    move v5, v10

    :goto_d
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_e

    :cond_f
    move v4, v10

    :goto_e
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_10

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    move v8, v10

    :goto_f
    const/16 v6, -0x13

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    const-string v0, "Conflicting flags specified for installing on both internal and external"

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move v0, v6

    goto :goto_12

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v8, :cond_12

    const-string v0, "Conflicting flags specified for installing ephemeral on external"

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_12
    if-nez v5, :cond_14

    if-nez v4, :cond_14

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    or-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    goto :goto_11

    :cond_13
    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    :cond_14
    :goto_11
    const/4 v0, 0x1

    :goto_12
    iput v0, v1, Lcom/android/server/pm/InstallingSession;->mRet:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const-string v1, "Failed to override installation location"

    invoke-virtual {v2, v0, v1}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final installApexPackages(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v1, "Expected exactly one .apex file under "

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    iget-object v5, v2, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v5, Lcom/android/server/pm/InstallArgs;->mDevelopmentInstallFlags:I

    :goto_0
    and-int/2addr v6, v4

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v5, v5, Lcom/android/server/pm/InstallArgs;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    :goto_2
    iget-object v5, v5, Lcom/android/server/pm/OriginInfo;->mResolvedFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ne v8, v4, :cond_4

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    iget-object v8, v1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v1, v8}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/pm/parsing/PackageParser2;
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    aget-object v3, v7, v3

    check-cast v5, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, -0x6e

    :try_start_2
    invoke-virtual {v5}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Landroid/apex/IApexService;->installAndActivatePackage(Ljava/lang/String;Z)Landroid/apex/ApexInfo;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v2, Lcom/android/server/pm/InstallRequest;->mApexInfo:Landroid/apex/ApexInfo;

    iget-object v3, v3, Landroid/apex/ApexInfo;->moduleName:Ljava/lang/String;

    iput-object v3, v2, Lcom/android/server/pm/InstallRequest;->mApexModuleName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/InstallingSession;

    iput-object p1, v5, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/android/internal/pm/parsing/PackageParser2;->close()V
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v7, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo p1, "apexservice not available"

    invoke-direct {p0, v7, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lcom/android/internal/pm/parsing/PackageParser2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x25

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a directory"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x24

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0
    :try_end_7
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    const-string p1, "APEX installation failed"

    invoke-virtual {v2, p1, p0}, Lcom/android/server/pm/InstallRequest;->setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V

    invoke-static {v4}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateQueryIntentActivitiesCache()V

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    return-void

    :cond_6
    const-string/jumbo p0, "Only a non-staged install of a single APEX is supported"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final installStage()V
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v2, "installStage"

    iput-object v2, v1, Lcom/android/server/pm/InstallingSession;->mTraceMethod:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/android/server/pm/InstallingSession;->mTraceCookie:I

    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->ALLOWED_BLUETOOTH_TARGET:Ljava/util/List;

    iget-object v3, v1, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v0, v3, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    iget-object v4, v3, Lcom/android/server/pm/OriginInfo;->mCid:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iget-object v6, v1, Lcom/android/server/pm/InstallingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v7, v6, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/server/pm/InstallingSession;->mUser:Landroid/os/UserHandle;

    iget-object v9, v1, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v9, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v11, v9, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "installStageForKnox(user:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " installerUid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/android/server/pm/InstallingSession;->installerUid:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "PersonaServiceHelper"

    invoke-static {v14, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    invoke-static {v12}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v12

    const-string v15, ""

    move-object/from16 v16, v8

    if-nez v12, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    invoke-static {v12}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_0
    sget-object v12, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    if-eqz v12, :cond_8

    const-string v12, "Installer check name is "

    const-string v8, " original uid "

    move-object/from16 v17, v11

    iget v11, v1, Lcom/android/server/pm/InstallingSession;->origInstallerUid:I

    invoke-static {v11, v12, v7, v8, v14}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "com.sec.knox.container.permission.KNOX_SYSTEM_APP_UPGRADE_PERMISSION"

    invoke-virtual {v10, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "Check if installer "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " isAllowedToInstall "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_5

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v0, v12}, Landroid/content/pm/PackageParser;->parsePackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Check Installer, PackageParserException "

    invoke-static {v14, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v8, v0, Landroid/content/pm/PackageParser$PackageLite;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_2

    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    :try_start_2
    invoke-interface {v0, v8, v10, v11, v12}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v18, v11

    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v10, 0x800000

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    move/from16 v18, v11

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const-string v10, ", Is allowed to install pkg "

    const-string v11, " ? "

    const-string v12, "Installer "

    invoke-static {v12, v7, v10, v8, v11}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v14, v7, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v8, v0

    goto :goto_5

    :cond_4
    move/from16 v18, v11

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v18, v11

    :goto_5
    if-nez v8, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v13, v0, v12}, Lcom/android/server/pm/PersonaServiceHelper;->isCallerApprovedToInstall(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    move/from16 v7, v18

    if-eq v7, v0, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, Lcom/android/server/pm/PersonaServiceHelper;->isCallerApprovedToInstall(IIZ)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const-string v0, "Block installation either because the calling or the original installer is not approved"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_7

    const/16 v0, -0x6f

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v5, v15, v0, v1, v1}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string/jumbo v1, "remote exception"

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    return-void

    :cond_8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-wide/32 v7, 0x40000

    invoke-static {v7, v8, v2, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    const-string/jumbo v0, "queueInstall"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7, v8, v0, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "START INSTALL PACKAGE: observer{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    const-string/jumbo v5, "null"

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/content/pm/IPackageInstallObserver2;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v5

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}\n          stagedDir{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    const-string v3, "          stagedCid{"

    invoke-static {v3, v4, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_a
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "          pkg{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/pm/parsing/PackageLite;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v5

    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}\n          versionCode{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/pm/parsing/PackageLite;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}\n          Request from{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/InstallingSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v1, v1, Lcom/android/server/pm/InstallingSession;->mDataLoaderType:I

    invoke-static {v1}, Lcom/samsung/android/server/pm/install/ThermalInstallThrottlingUtils;->getInstallDelayByThermal(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final installStage(Ljava/util/List;)V
    .locals 12

    .line 453
    new-instance v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    .line 454
    iget-object v1, p0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->this$0:Lcom/android/server/pm/InstallingSession;

    .line 456
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 457
    iput-object v1, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 458
    iput-object p1, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    const/4 p1, 0x0

    move v3, p1

    .line 459
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 460
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/InstallingSession;

    .line 461
    iput-object v0, v4, Lcom/android/server/pm/InstallingSession;->mParentInstallingSession:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 462
    :cond_0
    new-instance v3, Landroid/util/ArraySet;

    iget-object v4, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v3, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    const-string/jumbo v3, "installStageMultiPackage"

    iput-object v3, p0, Lcom/android/server/pm/InstallingSession;->mTraceMethod:Ljava/lang/String;

    .line 465
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 466
    iput v4, p0, Lcom/android/server/pm/InstallingSession;->mTraceCookie:I

    .line 467
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const-wide/32 v5, 0x40000

    .line 468
    invoke-static {v5, v6, v3, v4}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 469
    const-string/jumbo v3, "queueInstall"

    .line 470
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 471
    invoke-static {v5, v6, v3, v4}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "START INSTALL MULTI PACKAGE:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    iget-object v4, v0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p1

    :goto_1
    const-string/jumbo v7, "}\n"

    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/android/server/pm/InstallingSession;

    .line 474
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "          observer{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    const-string/jumbo v11, "null"

    if-eqz v10, :cond_1

    .line 475
    invoke-interface {v10}, Landroid/content/pm/IPackageInstallObserver2;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v11

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 476
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "          stagedDir{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v10, v10, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "          versionCode{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    if-eqz v10, :cond_2

    .line 479
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getVersionCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 480
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "          Request from{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/android/server/pm/InstallingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v8, v8, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 482
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/pm/InstallingSession;

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "          pkg{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v6}, Landroid/content/pm/parsing/PackageLite;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 484
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    .line 485
    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget p0, p0, Lcom/android/server/pm/InstallingSession;->mDataLoaderType:I

    .line 486
    invoke-static {p0}, Lcom/samsung/android/server/pm/install/ThermalInstallThrottlingUtils;->getInstallDelayByThermal(I)J

    move-result-wide p0

    .line 487
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 488
    :cond_5
    const-string/jumbo p0, "No child sessions found!"

    const/16 p1, -0x14

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0
.end method

.method public final processApkInstallRequests(Ljava/util/List;Z)V
    .locals 12

    const/4 v0, 0x1

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    iget v2, v1, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->isInstallMove()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/android/server/pm/MoveInfo;->mToUuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/android/server/pm/MoveInfo;->mPackageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/android/server/pm/MoveInfo;->mFromCodePath:Ljava/lang/String;

    :cond_3
    iget-object v1, v2, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v1, v4, v5, v3}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpForMoveInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    invoke-static {v3}, Lcom/android/server/pm/AsecInstallHelper;->installOnExternalAsec(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getAsecInstallHelper()Lcom/android/server/pm/AsecInstallHelper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/pm/AsecInstallHelper;->extractCidFromCodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->destroySdDir(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getCodeFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/InstallRequest;

    iget-object v0, p0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/InstallPackageHelper;->restoreAndPostInstall(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/pm/AsecInstallHelper;->installOnExternalAsec(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getAsecInstallHelper()Lcom/android/server/pm/AsecInstallHelper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/pm/AsecInstallHelper;->extractCidFromCodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    if-eq v3, v0, :cond_a

    invoke-static {v2}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->destroySdDir(Ljava/lang/String;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->isContainerMounted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/server/pm/AsecInstallHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->mountSdDir(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v1}, Lcom/android/server/pm/AsecInstallHelper;->setMountPath(Ljava/lang/String;Lcom/android/server/pm/InstallRequest;)V

    goto :goto_4

    :cond_b
    const/16 v2, -0x12

    const-string v3, "Error while mounting SdDir"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "installPackages"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-boolean v6, v6, Lcom/android/server/pm/PackageManagerService;->mSystemReady:Z

    const-wide/16 v7, -0x1

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    iget-object v6, p2, Lcom/android/server/pm/InstallPackageHelper;->mInternalLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v9, p2, Lcom/android/server/pm/InstallPackageHelper;->mInstallingWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v9, :cond_f

    iget-object v9, p2, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    const-class v10, Landroid/os/PowerManager;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PowerManager;

    if-eqz v9, :cond_e

    const-string/jumbo v7, "installer:packages"

    invoke-virtual {v9, v0, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, p2, Lcom/android/server/pm/InstallPackageHelper;->mInstallingWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_e
    const-string/jumbo v5, "PackageManager"

    const-string/jumbo v9, "Unable to obtain power manager while obtaining wake lock"

    invoke-static {v5, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v7, p2, Lcom/android/server/pm/InstallPackageHelper;->mInstallingWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v8, 0xa1220

    int-to-long v10, v5

    mul-long/2addr v10, v8

    invoke-virtual {v7, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    new-instance v5, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v10}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    new-instance v11, Lcom/android/server/criticalevents/nano/CriticalEventProto$InstallPackages;

    invoke-direct {v11}, Lcom/android/server/criticalevents/nano/CriticalEventProto$InstallPackages;-><init>()V

    invoke-virtual {v10, v11}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setInstallPackages(Lcom/android/server/criticalevents/nano/CriticalEventProto$InstallPackages;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-virtual {v9, v10}, Lcom/android/server/criticalevents/CriticalEventLog;->log(Lcom/android/server/criticalevents/nano/CriticalEventProto;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p2, p1}, Lcom/android/server/pm/InstallPackageHelper;->prepareInstallPackages(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {p2, p1, v1, v4, v5}, Lcom/android/server/pm/InstallPackageHelper;->scanInstallPackages(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {p2, p1, v4}, Lcom/android/server/pm/InstallPackageHelper;->reconcileInstallPackages(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual {p2, p1, v1, v6, v5}, Lcom/android/server/pm/InstallPackageHelper;->completeInstallProcess(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p2, p1, p0}, Lcom/android/server/pm/InstallPackageHelper;->doPostInstall(Ljava/util/List;Lcom/android/server/pm/MoveInfo;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p2, v7, v8}, Lcom/android/server/pm/InstallPackageHelper;->releaseWakeLock(J)V

    return-void

    :cond_11
    :try_start_4
    invoke-virtual {p2, p1}, Lcom/android/server/pm/InstallPackageHelper;->renameAndUpdatePaths(Ljava/util/List;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_10

    :try_start_5
    new-instance v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p2, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iput-object v4, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iput-object p1, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    iput-object v1, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$3:Ljava/util/Map;

    iput-object p0, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$4:Lcom/android/server/pm/MoveInfo;

    iput-wide v7, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$5:J

    iput-object v5, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$6:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4, v9}, Lcom/android/server/pm/InstallPackageHelper;->prepPerformDexoptIfNeeded(Ljava/util/List;Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v4

    goto :goto_9

    :catchall_2
    move-exception v4

    :goto_7
    move v0, v6

    goto :goto_9

    :goto_8
    move-object v4, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_9
    if-nez v0, :cond_12

    invoke-virtual {p2, p1, v1, v6, v5}, Lcom/android/server/pm/InstallPackageHelper;->completeInstallProcess(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p2, p1, p0}, Lcom/android/server/pm/InstallPackageHelper;->doPostInstall(Ljava/util/List;Lcom/android/server/pm/MoveInfo;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p2, v7, v8}, Lcom/android/server/pm/InstallPackageHelper;->releaseWakeLock(J)V

    :cond_12
    throw v4

    :goto_a
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final processInstallRequests(Ljava/util/List;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v3}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v4

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Attempted to do a multi package install of both APEXes and APKs"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/InstallingSession;

    iput-object v0, v1, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p0, "installApexPackages"

    invoke-direct {p2, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/InstallRequest;

    iget-object p0, p0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/InstallingSession;->processApkInstallRequests(Ljava/util/List;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallingSession{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object p0, p0, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
