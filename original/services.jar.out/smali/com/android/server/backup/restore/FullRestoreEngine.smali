.class public Lcom/android/server/backup/restore/FullRestoreEngine;
.super Lcom/android/server/backup/restore/RestoreEngine;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAgent:Landroid/app/IBackupAgent;

.field public mAgentPackage:Ljava/lang/String;

.field public mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

.field public mAppVersion:J

.field public mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

.field public mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field public mBuffer:[B

.field public mClearedPackages:Ljava/util/HashSet;

.field public mContentVersion:Ljava/lang/String;

.field public mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

.field public mEphemeralOpToken:I

.field public mManifestSignatures:Ljava/util/HashMap;

.field public mMonitor:Landroid/app/backup/IBackupManagerMonitor;

.field public mMonitorTask:Lcom/android/server/backup/restore/PerformUnifiedRestoreTask$StreamFeederThread;

.field public mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

.field public mOnlyPackage:Landroid/content/pm/PackageInfo;

.field public mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

.field public mPackageInstallers:Ljava/util/HashMap;

.field public mPackagePolicies:Ljava/util/HashMap;

.field public mPipes:[Landroid/os/ParcelFileDescriptor;

.field public mPipesClosed:Z

.field public mPipesLock:Ljava/lang/Object;

.field public mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

.field public mTargetApp:Landroid/content/pm/ApplicationInfo;

.field public mTransportFlags:I

.field public mUserId:I

.field public mWidgetData:[B


# direct methods
.method public constructor <init>(Lcom/android/server/backup/UserBackupManagerService;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/server/backup/restore/RestoreEngine;-><init>()V

    new-instance v0, Lcom/android/server/backup/restore/RestoreDeleteObserver;

    invoke-direct {v0}, Lcom/android/server/backup/restore/RestoreDeleteObserver;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mWidgetData:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mTransportFlags:I

    const-string v2, ""

    iput-object v2, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mContentVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    iput-object p1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iput v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mEphemeralOpToken:I

    iput v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBuffer:[B

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mMonitorTask:Lcom/android/server/backup/restore/PerformUnifiedRestoreTask$StreamFeederThread;

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mOnlyPackage:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final bindToAgent$1(Lcom/android/server/backup/FileMetadata;)Landroid/app/IBackupAgent;
    .locals 3

    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v2, "k"

    iget-object p1, p1, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object p0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget p0, p0, Lcom/android/server/backup/utils/BackupEligibilityRules;->mBackupDestination:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/server/backup/BackupAgentConnectionManager;->bindToAgentSynchronous(Landroid/content/pm/ApplicationInfo;II)Landroid/app/IBackupAgent;

    move-result-object p0

    return-object p0
.end method

.method public findValidPlatformSpecificParams(Ljava/lang/String;Lcom/android/server/backup/crossplatform/CrossPlatformManifest;Lcom/android/server/backup/utils/BackupEligibilityRules;)Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;
    .locals 5

    const-string v0, "BackupManagerService"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p0, "No cross-platform manifest found."

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v2, v2, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget p0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    const/high16 v3, 0x8000000

    invoke-virtual {v2, p1, v3, p0}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p2, Lcom/android/server/backup/crossplatform/CrossPlatformManifest;->mPlatformSpecificParams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;

    invoke-virtual {p3, p0}, Lcom/android/server/backup/utils/BackupEligibilityRules;->getPlatformSpecificParams(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;

    invoke-virtual {p2}, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->getBundleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->getBundleId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->getTeamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->getTeamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "Unable to fetch cross-platform configuration for target app"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final restoreOneFile(Ljava/io/InputStream;[BLandroid/content/pm/PackageInfo;ILandroid/app/backup/IBackupManagerMonitor;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v6, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const-string/jumbo v5, "Restoring key-value file for "

    const-string/jumbo v7, "Restoring OBB file for "

    const-string/jumbo v8, "Restoring data for "

    const-string/jumbo v9, "Unable to create agent for "

    const-string v10, "Expected data for "

    iget-object v11, v1, Lcom/android/server/backup/restore/RestoreEngine;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const-string v12, "BackupManagerService"

    if-nez v11, :cond_0

    const-string/jumbo v0, "Restore engine used after halting"

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v11, v7

    new-instance v7, Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/android/server/backup/utils/TarBackupReader;

    move-object/from16 v14, p5

    invoke-direct {v13, v2, v7, v14}, Lcom/android/server/backup/utils/TarBackupReader;-><init>(Ljava/io/InputStream;Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;Landroid/app/backup/IBackupManagerMonitor;)V

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v13}, Lcom/android/server/backup/utils/TarBackupReader;->readTarHeaders()Lcom/android/server/backup/FileMetadata;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-virtual {v1}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes$1()V

    invoke-virtual {v1, v15}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_28

    :cond_1
    iget-object v15, v14, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v2

    sget-object v2, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    if-nez v17, :cond_5

    if-eqz v4, :cond_3

    move-object/from16 v17, v7

    :try_start_1
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but saw "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/backup/restore/RestoreEngine;->mResult:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, -0x3

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v1, v10}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    return-void

    :catch_1
    move-exception v0

    const/4 v7, -0x3

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_2
    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v17, v7

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-eqz v7, :cond_6

    const-string/jumbo v7, "Saw new package; finalizing old one"

    invoke-static {v12, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes$1()V

    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v7}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownAgent$1(Landroid/content/pm/ApplicationInfo;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iput-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v17, v7

    const/4 v10, 0x0

    :cond_6
    :goto_3
    iget-object v7, v14, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string/jumbo v10, "_manifest"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v10, "full restore observer went away: restorePackage"

    if-eqz v7, :cond_8

    :try_start_4
    invoke-virtual {v13, v14}, Lcom/android/server/backup/utils/TarBackupReader;->readAppManifestAndReturnSignatures(Lcom/android/server/backup/FileMetadata;)[Landroid/content/pm/Signature;

    move-result-object v17

    iget-wide v2, v14, Lcom/android/server/backup/FileMetadata;->version:J

    iput-wide v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAppVersion:J

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    move-object/from16 v19, v14

    iget-object v14, v6, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v3, v6, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v21, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    move/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v19

    const/4 v3, -0x3

    const/4 v7, 0x0

    move-object/from16 v19, v2

    move-object v2, v4

    :try_start_5
    invoke-virtual/range {v13 .. v21}, Lcom/android/server/backup/utils/TarBackupReader;->chooseRestorePolicy(Landroid/content/pm/PackageManager;ZLcom/android/server/backup/FileMetadata;[Landroid/content/pm/Signature;ILcom/android/server/backup/utils/BackupEligibilityRules;Landroid/content/Context;Z)Lcom/android/server/backup/restore/RestorePolicy;

    move-result-object v0

    move-object/from16 v14, v16

    move-object/from16 v4, v17

    iget-object v5, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    iget-object v6, v14, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    iget-object v4, v14, Lcom/android/server/backup/FileMetadata;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v14, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v13, v4, v5}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_7

    :try_start_6
    invoke-interface {v0, v2}, Landroid/app/backup/IFullBackupRestoreObserver;->onRestorePackage(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    move-object v2, v0

    goto :goto_4

    :catch_2
    :try_start_7
    invoke-static {v12, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    goto/16 :goto_27

    :catch_3
    move-exception v0

    const/4 v3, -0x3

    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_8
    iget-object v7, v14, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string/jumbo v4, "_cross_platform_manifest"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    sget-object v7, Lcom/android/server/backup/restore/RestorePolicy;->ACCEPT:Lcom/android/server/backup/restore/RestorePolicy;

    move/from16 p5, v4

    const/4 v4, 0x3

    if-eqz p5, :cond_c

    :try_start_8
    invoke-virtual {v13, v14}, Lcom/android/server/backup/utils/TarBackupReader;->readCrossPlatformManifest(Lcom/android/server/backup/FileMetadata;)Lcom/android/server/backup/crossplatform/CrossPlatformManifest;

    move-result-object v3

    iget v5, v0, Lcom/android/server/backup/utils/BackupEligibilityRules;->mBackupDestination:I

    if-eq v5, v4, :cond_9

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v4, v14, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v0}, Lcom/android/server/backup/restore/FullRestoreEngine;->findValidPlatformSpecificParams(Ljava/lang/String;Lcom/android/server/backup/crossplatform/CrossPlatformManifest;Lcom/android/server/backup/utils/BackupEligibilityRules;)Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "No source declared platform-specific params found that match the target app"

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v2, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTransportFlags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTransportFlags:I

    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme$PlatformSpecificParams;->getContentVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mContentVersion:Ljava/lang/String;

    :goto_5
    iget-wide v2, v14, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v13, v2, v3}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_b

    :try_start_9
    invoke-interface {v0, v15}, Landroid/app/backup/IFullBackupRestoreObserver;->onRestorePackage(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_b
    move-object v2, v0

    goto :goto_6

    :catch_4
    :try_start_a
    invoke-static {v12, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    goto/16 :goto_27

    :cond_c
    iget-object v10, v14, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string/jumbo v4, "_meta"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v13, v14}, Lcom/android/server/backup/utils/TarBackupReader;->readMetadata(Lcom/android/server/backup/FileMetadata;)V

    iget-object v0, v13, Lcom/android/server/backup/utils/TarBackupReader;->mWidgetData:[B

    iput-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mWidgetData:[B

    iget-object v0, v13, Lcom/android/server/backup/utils/TarBackupReader;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object v0, v0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    iget-wide v2, v14, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v13, v2, v3}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    return-void

    :cond_d
    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v10, 0x1

    if-eqz v4, :cond_e

    move-object/from16 v18, v7

    const-string/jumbo v7, "a"

    if-eq v4, v10, :cond_12

    const/4 v10, 0x2

    if-eq v4, v10, :cond_f

    :try_start_b
    const-string v4, "Invalid policy from manifest"

    invoke-static {v12, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v4, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :cond_e
    move-object v4, v14

    move-object v14, v2

    move-object v2, v4

    move-object/from16 v4, p1

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    :try_start_c
    iget-object v4, v14, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, "APK file; installing"

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    move-object v6, v0

    move-object v5, v14

    move-object/from16 v7, v17

    const/4 v10, 0x0

    move-object v14, v2

    move-object/from16 v2, p1

    :try_start_d
    invoke-static/range {v2 .. v7}, Lcom/android/server/backup/adb/AdbRestoreUtils;->installApk(Ljava/io/InputStream;Landroid/content/Context;Ljava/util/HashMap;Lcom/android/server/backup/FileMetadata;Ljava/lang/String;Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;)Z

    move-result v0

    move-object v2, v5

    iget-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    move-object/from16 v14, v18

    :cond_10
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v13, v2, v3}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    return-void

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :cond_11
    move-object v4, v14

    move-object v14, v2

    move-object v2, v4

    move-object/from16 v4, p1

    const/4 v10, 0x0

    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v7, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    move-object v4, v14

    move-object v14, v2

    move-object v2, v4

    move-object/from16 v4, p1

    iget-object v10, v2, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string/jumbo v7, "apk present but ACCEPT"

    invoke-static {v12, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_13
    const/4 v10, 0x1

    :goto_8
    iget v0, v0, Lcom/android/server/backup/utils/BackupEligibilityRules;->mBackupDestination:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v7, 0x3

    if-ne v0, v7, :cond_15

    goto :goto_9

    :cond_15
    const-string/jumbo v0, "c"

    iget-object v7, v2, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    const-string/jumbo v0, "r"

    iget-object v7, v2, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string/jumbo v7, "no_backup/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v0, v2, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string v7, ".."

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "//"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_a
    const/4 v10, 0x0

    :cond_19
    if-eqz v10, :cond_1d

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    if-nez v0, :cond_1d

    :try_start_e
    iget-object v0, v6, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    move/from16 p5, v10

    const/4 v10, 0x0

    :try_start_f
    invoke-virtual {v0, v15, v10, v7}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/server/backup/restore/FullRestoreEngine;->shouldForceClearAppDataOnFullRestore$1(Ljava/lang/String;)Z

    move-result v0

    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    :goto_b
    const-string v0, "Clearing app data preparatory to full restore"

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    const/4 v7, 0x1

    const/4 v10, 0x0

    :try_start_10
    invoke-virtual {v6, v15, v10, v7}, Lcom/android/server/backup/UserBackupManagerService;->clearApplicationDataSynchronous(Ljava/lang/String;ZZ)V

    :goto_c
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_6
    :goto_d
    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x1

    :goto_e
    invoke-virtual {v1}, Lcom/android/server/backup/restore/FullRestoreEngine;->setUpPipes$1()V

    invoke-virtual {v1, v2}, Lcom/android/server/backup/restore/FullRestoreEngine;->bindToAgent$1(Lcom/android/server/backup/FileMetadata;)Landroid/app/IBackupAgent;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iput-object v15, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_f

    :catch_7
    move/from16 p5, v10

    goto :goto_d

    :catch_8
    :goto_f
    :try_start_11
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-nez v0, :cond_1e

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes$1()V

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    move/from16 p5, v10

    const/4 v7, 0x1

    :cond_1e
    move/from16 v0, p5

    :goto_10
    if-eqz v0, :cond_1f

    iget-object v9, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " but agent is for "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v1, v2}, Lcom/android/server/backup/restore/FullRestoreEngine;->shouldSkipReadOnlyDir$1(Lcom/android/server/backup/FileMetadata;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v0, 0x0

    :cond_20
    const-wide/16 v23, 0x0

    if-eqz v0, :cond_2b

    iget-wide v8, v2, Lcom/android/server/backup/FileMetadata;->size:J

    const-string/jumbo v10, "com.android.sharedstoragebackup"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    if-eqz v10, :cond_21

    :try_start_12
    invoke-virtual {v7}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getSharedBackupAgentTimeoutMillis()J

    move-result-wide v17

    :goto_11
    move-wide/from16 v27, v17

    goto :goto_12

    :cond_21
    iget-object v10, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v7, v10}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getRestoreAgentTimeoutMillis(I)J

    move-result-wide v17
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_11

    :goto_12
    :try_start_13
    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v10, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mMonitorTask:Lcom/android/server/backup/restore/PerformUnifiedRestoreTask$StreamFeederThread;

    const/16 v30, 0x1

    move/from16 v26, p4

    move-object/from16 v25, v7

    move-object/from16 v29, v10

    invoke-virtual/range {v25 .. v30}, Lcom/android/server/backup/UserBackupManagerService;->prepareOperationTimeout(IJLcom/android/server/backup/BackupRestoreTask;I)V

    const-string/jumbo v7, "obb"

    iget-object v10, v2, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_17

    const-string v10, " : "

    if-nez v7, :cond_24

    :try_start_14
    const-string/jumbo v7, "k"

    iget-object v11, v2, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_17

    if-eqz v7, :cond_22

    :try_start_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v10, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAppVersion:J

    iput-wide v10, v2, Lcom/android/server/backup/FileMetadata;->version:J

    new-instance v5, Lcom/android/server/backup/KeyValueAdbRestoreEngine;

    iget-object v7, v6, Lcom/android/server/backup/UserBackupManagerService;->mDataDir:Ljava/io/File;

    iget-object v10, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_11

    const/16 v16, 0x0

    :try_start_16
    aget-object v10, v10, v16
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_f

    move-wide/from16 v17, v8

    move-object v9, v10

    :try_start_17
    iget-object v10, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_d

    move/from16 v11, p4

    move-object v8, v2

    move/from16 v2, v16

    move-wide/from16 v25, v17

    const/16 p5, 0x1

    :try_start_18
    invoke-direct/range {v5 .. v11}, Lcom/android/server/backup/KeyValueAdbRestoreEngine;-><init>(Lcom/android/server/backup/UserBackupManagerService;Ljava/io/File;Lcom/android/server/backup/FileMetadata;Landroid/os/ParcelFileDescriptor;Landroid/app/IBackupAgent;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_b

    move-object/from16 v19, v8

    :try_start_19
    new-instance v7, Ljava/lang/Thread;

    const-string/jumbo v8, "restore-key-value-runner"

    invoke-direct {v7, v5, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    move/from16 v17, v0

    move/from16 v16, v2

    move-object/from16 v5, v19

    goto/16 :goto_19

    :catch_9
    move/from16 v16, v2

    move-object/from16 v5, v19

    goto/16 :goto_1a

    :catch_a
    move/from16 v16, v2

    move-object/from16 v5, v19

    goto/16 :goto_1c

    :catch_b
    move/from16 v16, v2

    move-object v5, v8

    goto/16 :goto_1a

    :catch_c
    move/from16 v16, v2

    move-object v5, v8

    goto/16 :goto_1c

    :catch_d
    move-wide/from16 v25, v17

    :goto_13
    const/16 p5, 0x1

    move-object v5, v2

    goto/16 :goto_1a

    :catch_e
    move-wide/from16 v25, v17

    :goto_14
    const/16 p5, 0x1

    move-object v5, v2

    goto/16 :goto_1c

    :catch_f
    move-wide/from16 v25, v8

    goto :goto_13

    :catch_10
    move-wide/from16 v25, v8

    goto :goto_14

    :catch_11
    move-wide/from16 v25, v8

    const/16 p5, 0x1

    move-object v5, v2

    :goto_15
    const/16 v16, 0x0

    goto/16 :goto_1a

    :catch_12
    move-wide/from16 v25, v8

    const/16 p5, 0x1

    move-object v5, v2

    :goto_16
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v19, v2

    move-wide/from16 v25, v8

    const/16 p5, 0x1

    const/4 v2, 0x0

    iget-object v5, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v7, "system"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_9

    if-eqz v5, :cond_23

    :try_start_1a
    const-string/jumbo v5, "system process agent - spinning a thread"

    invoke-static {v12, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v16, Lcom/android/server/backup/restore/RestoreFileRunnable;

    iget-object v5, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v8, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v20, v8, v2

    move/from16 v21, p4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lcom/android/server/backup/restore/RestoreFileRunnable;-><init>(Lcom/android/server/backup/UserBackupManagerService;Landroid/app/IBackupAgent;Lcom/android/server/backup/FileMetadata;Landroid/os/ParcelFileDescriptor;I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_15

    move-object/from16 v7, v16

    move-object/from16 v5, v19

    :try_start_1b
    new-instance v8, Ljava/lang/Thread;

    const-string/jumbo v9, "restore-sys-runner"

    invoke-direct {v8, v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    move/from16 v17, v0

    move/from16 v16, v2

    goto :goto_19

    :catch_13
    :goto_17
    move/from16 v16, v2

    goto/16 :goto_1a

    :catch_14
    :goto_18
    move/from16 v16, v2

    goto/16 :goto_1c

    :catch_15
    move-object/from16 v5, v19

    goto :goto_17

    :catch_16
    move-object/from16 v5, v19

    goto :goto_18

    :cond_23
    move-object/from16 v5, v19

    iget-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v8, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v32, v8, v2

    iget-wide v8, v5, Lcom/android/server/backup/FileMetadata;->size:J

    iget v10, v5, Lcom/android/server/backup/FileMetadata;->type:I

    iget-object v11, v5, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_13

    move/from16 v16, v2

    :try_start_1c
    iget-object v2, v5, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    move-object/from16 v31, v7

    move-wide/from16 v33, v8

    iget-wide v7, v5, Lcom/android/server/backup/FileMetadata;->mode:J

    move-wide/from16 v38, v7

    iget-wide v7, v5, Lcom/android/server/backup/FileMetadata;->mtime:J

    iget-object v9, v6, Lcom/android/server/backup/UserBackupManagerService;->mBackupManagerBinder:Landroid/app/backup/IBackupManager;

    move-wide/from16 v40, v7

    iget-wide v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAppVersion:J

    move/from16 v17, v0

    iget v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTransportFlags:I

    move/from16 v46, v0

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mContentVersion:Ljava/lang/String;

    move/from16 v42, p4

    move-object/from16 v47, v0

    move-object/from16 v37, v2

    move-wide/from16 v44, v7

    move-object/from16 v43, v9

    move/from16 v35, v10

    move-object/from16 v36, v11

    invoke-interface/range {v31 .. v47}, Landroid/app/IBackupAgent;->doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;JILjava/lang/String;)V

    :goto_19
    move/from16 v0, p5

    goto :goto_1d

    :catch_17
    move-object v5, v2

    move-wide/from16 v25, v8

    const/16 p5, 0x1

    goto/16 :goto_15

    :catch_18
    move-object v5, v2

    move-wide/from16 v25, v8

    const/16 p5, 0x1

    goto/16 :goto_16

    :cond_24
    move-object v5, v2

    move-wide/from16 v25, v8

    const/16 p5, 0x1

    const/16 v16, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v16

    iget-object v0, v6, Lcom/android/server/backup/UserBackupManagerService;->mBackupManagerBinder:Landroid/app/backup/IBackupManager;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_19

    const/16 v22, 0x0

    throw v22

    :catch_19
    :goto_1a
    :try_start_1d
    const-string v0, "Agent crashed during full restore"

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    move/from16 v0, v16

    move/from16 v17, v0

    goto :goto_1d

    :catch_1a
    :goto_1c
    const-string v0, "Couldn\'t establish restore"

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :goto_1d
    if-eqz v17, :cond_29

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, p5

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move/from16 v0, p5

    move-wide/from16 v8, v25

    :goto_1e
    cmp-long v7, v8, v23

    if-lez v7, :cond_28

    array-length v7, v3

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-lez v7, :cond_25

    array-length v7, v3

    :goto_1f
    move/from16 v10, v16

    goto :goto_20

    :cond_25
    long-to-int v7, v8

    goto :goto_1f

    :goto_20
    invoke-virtual {v4, v3, v10, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    if-gtz v7, :cond_26

    goto :goto_22

    :cond_26
    int-to-long v10, v7

    sub-long/2addr v8, v10

    if-eqz v0, :cond_27

    const/4 v10, 0x0

    :try_start_1e
    invoke-virtual {v2, v3, v10, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1b

    goto :goto_21

    :catch_1b
    move-exception v0

    :try_start_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to write to restore pipe: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_27
    :goto_21
    const/16 v16, 0x0

    goto :goto_1e

    :cond_28
    :goto_22
    iget-wide v7, v5, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v13, v7, v8}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    move/from16 v11, p4

    invoke-virtual {v6, v11}, Lcom/android/server/backup/UserBackupManagerService;->waitUntilOperationComplete(I)Z

    move-result v0

    :cond_29
    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Agent failure restoring "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; ending restore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lcom/android/server/backup/UserBackupManagerService;->mBackupHandler:Lcom/android/server/backup/internal/BackupHandler;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes$1()V

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownAgent$1(Landroid/content/pm/ApplicationInfo;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2a

    iget-object v0, v1, Lcom/android/server/backup/restore/RestoreEngine;->mResult:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    goto :goto_27

    :cond_2a
    move/from16 v0, v17

    goto :goto_23

    :cond_2b
    move/from16 v17, v0

    move-object v5, v2

    :goto_23
    if-nez v0, :cond_2e

    iget-wide v5, v5, Lcom/android/server/backup/FileMetadata;->size:J

    const-wide/16 v7, 0x1ff

    add-long/2addr v5, v7

    const-wide/16 v7, -0x200

    and-long/2addr v5, v7

    :goto_24
    cmp-long v0, v5, v23

    if-lez v0, :cond_2e

    array-length v0, v3

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2c

    array-length v0, v3

    :goto_25
    const/4 v10, 0x0

    goto :goto_26

    :cond_2c
    long-to-int v0, v5

    goto :goto_25

    :goto_26
    invoke-virtual {v4, v3, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    int-to-long v7, v0

    cmp-long v0, v7, v23

    if-gtz v0, :cond_2d

    goto :goto_27

    :cond_2d
    sub-long/2addr v5, v7

    goto :goto_24

    :cond_2e
    :goto_27
    return-void

    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "io exception on restore socket read: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/backup/restore/RestoreEngine;->mResult:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes$1()V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    return-void
.end method

.method public final setUpPipes$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesClosed:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shouldForceClearAppDataOnFullRestore$1(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "packages_to_clear_data_before_full_restore"

    iget p0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final shouldSkipReadOnlyDir$1(Lcom/android/server/backup/FileMetadata;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lcom/android/server/backup/FileMetadata;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-wide v2, p1, Lcom/android/server/backup/FileMetadata;->mode:J

    sget v0, Landroid/system/OsConstants;->S_IWUSR:I

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Skipping restore of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string v0, " and its contents as read-only dirs are currently not supported."

    const-string v2, "BackupManagerService"

    invoke-static {p0, p1, v0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    const/4 p0, 0x0

    return p0
.end method

.method public final tearDownAgent$1(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/backup/BackupAgentConnectionManager;->unbindAgent(Landroid/content/pm/ApplicationInfo;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BackupManagerService"

    const-string/jumbo v0, "Lost app trying to shut down"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    :cond_0
    return-void
.end method

.method public final tearDownPipes$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesClosed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    iput-boolean v2, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesClosed:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "BackupManagerService"

    const-string v2, "Couldn\'t close agent pipes"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
