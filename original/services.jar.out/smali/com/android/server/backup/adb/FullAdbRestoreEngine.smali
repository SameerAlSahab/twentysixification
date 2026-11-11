.class public final Lcom/android/server/backup/adb/FullAdbRestoreEngine;
.super Lcom/android/server/backup/restore/RestoreEngine;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;


# instance fields
.field public mAgent:Landroid/app/IBackupAgent;

.field public mAgentPackage:Ljava/lang/String;

.field public final mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

.field public final mApkCount:Ljava/util/HashMap;

.field public mAppVersion:J

.field public final mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

.field public final mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field public final mBuffer:[B

.field public final mClearedPackages:Ljava/util/HashSet;

.field public final mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

.field public final mManifestSignatures:Ljava/util/HashMap;

.field public mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

.field public final mOperationStorage:Lcom/android/server/backup/OperationStorage;

.field public final mPackageInstallers:Ljava/util/HashMap;

.field public final mPackagePolicies:Ljava/util/HashMap;

.field public mPipes:[Landroid/os/ParcelFileDescriptor;

.field public mPipesClosed:Z

.field public final mPipesLock:Ljava/lang/Object;

.field public mPrivilegeApp:Z

.field public mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

.field public final mSessionFlag:Ljava/util/HashMap;

.field public final mSessionId:Ljava/util/HashMap;

.field public mTargetApp:Landroid/content/pm/ApplicationInfo;

.field public final mUserId:I

.field public restorePass:Z


# direct methods
.method public constructor <init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/internal/LifecycleOperationStorage;Landroid/app/backup/IFullBackupRestoreObserver;Lcom/android/server/backup/utils/BackupEligibilityRules;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/backup/restore/RestoreEngine;-><init>()V

    new-instance v0, Lcom/android/server/backup/restore/RestoreDeleteObserver;

    invoke-direct {v0}, Lcom/android/server/backup/restore/RestoreDeleteObserver;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipesLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mApkCount:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mSessionFlag:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mSessionId:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->restorePass:Z

    iput-boolean v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPrivilegeApp:Z

    iput-object p1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iput-object p2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    iput-object p3, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    iget-object p2, p1, Lcom/android/server/backup/UserBackupManagerService;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    const-string/jumbo p3, "Timeout parameters cannot be null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    iget p2, p1, Lcom/android/server/backup/UserBackupManagerService;->mUserId:I

    iput p2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mUserId:I

    iput-object p4, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    const/high16 p2, 0x10000

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBuffer:[B

    invoke-virtual {p1}, Lcom/android/server/backup/UserBackupManagerService;->isYuvaSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "BackupManagerService"

    const-string p1, "Backup Manager Yuva is Supported"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/backup/BackupManagerYuva;->getInstanceBackupYuva()Lcom/android/server/backup/BackupManagerYuva;

    move-result-object p0

    sput-object p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    :cond_0
    return-void
.end method

.method public static isRestorableFile(Lcom/android/server/backup/FileMetadata;)Z
    .locals 2

    const-string/jumbo v0, "c"

    iget-object v1, p0, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "r"

    iget-object v1, p0, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string/jumbo v0, "no_backup/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bindToAgent(Lcom/android/server/backup/FileMetadata;)Landroid/app/IBackupAgent;
    .locals 3

    iget-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    iget-object v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

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
    iget-object p0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget p0, p0, Lcom/android/server/backup/utils/BackupEligibilityRules;->mBackupDestination:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/server/backup/BackupAgentConnectionManager;->bindToAgentSynchronous(Landroid/content/pm/ApplicationInfo;II)Landroid/app/IBackupAgent;

    move-result-object p0

    return-object p0
.end method

.method public final restoreOneFile(Ljava/io/InputStream;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "Restoring key-value file for "

    const-string/jumbo v3, "Restoring OBB file for "

    const-string/jumbo v4, "Restoring data for "

    const-string/jumbo v5, "Unable to create agent for "

    iget-object v6, v1, Lcom/android/server/backup/restore/RestoreEngine;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const-string v8, "BackupManagerService"

    if-nez v6, :cond_0

    const-string/jumbo v0, "Restore engine used after halting"

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v9, Lcom/android/server/backup/utils/TarBackupReader;

    new-instance v6, Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-direct {v9, v2, v6, v7}, Lcom/android/server/backup/utils/TarBackupReader;-><init>(Ljava/io/InputStream;Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;Landroid/app/backup/IBackupManagerMonitor;)V

    const/4 v6, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v9}, Lcom/android/server/backup/utils/TarBackupReader;->readTarHeaders()Lcom/android/server/backup/FileMetadata;

    move-result-object v14

    if-eqz v14, :cond_2c

    iput-boolean v6, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->restorePass:Z

    iget-object v11, v14, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v13, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    if-nez v12, :cond_2

    :try_start_1
    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-object v2, v7

    goto/16 :goto_2c

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v7

    goto/16 :goto_2d

    :cond_1
    :goto_1
    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-eqz v12, :cond_2

    const-string/jumbo v12, "Saw new package; finalizing old one"

    invoke-static {v8, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->tearDownPipes()V

    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v12, v6}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->tearDownAgent(Landroid/content/pm/ApplicationInfo;Z)V

    iput-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iput-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgentPackage:Ljava/lang/String;

    :cond_2
    iget-object v12, v14, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string/jumbo v15, "_manifest"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move v15, v12

    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    if-eqz v15, :cond_5

    :try_start_2
    invoke-virtual {v9, v14}, Lcom/android/server/backup/utils/TarBackupReader;->readAppManifestAndReturnSignatures(Lcom/android/server/backup/FileMetadata;)[Landroid/content/pm/Signature;

    move-result-object v13

    iget-wide v2, v14, Lcom/android/server/backup/FileMetadata;->version:J

    iput-wide v2, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAppVersion:J

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v10

    :try_start_3
    iget-object v10, v12, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object v15, v14

    iget v14, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mUserId:I

    move-object v5, v15

    iget-object v15, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v0, v12, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPrivilegeApp:Z

    move-object v4, v11

    const/4 v11, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object v3, v4

    move-object v12, v5

    invoke-virtual/range {v9 .. v17}, Lcom/android/server/backup/utils/TarBackupReader;->chooseRestorePolicy(Landroid/content/pm/PackageManager;ZLcom/android/server/backup/FileMetadata;[Landroid/content/pm/Signature;ILcom/android/server/backup/utils/BackupEligibilityRules;Landroid/content/Context;Z)Lcom/android/server/backup/restore/RestorePolicy;

    move-result-object v0

    move-object v14, v12

    iget-object v4, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    iget-object v5, v14, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    iget-object v4, v14, Lcom/android/server/backup/FileMetadata;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/server/backup/UserBackupManagerService;->mSplitRestoreFlag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mApkCount:Ljava/util/HashMap;

    iget v4, v14, Lcom/android/server/backup/FileMetadata;->splitCount:I

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mSessionFlag:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v4, v14, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v9, v4, v5}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface {v0, v3}, Landroid/app/backup/IFullBackupRestoreObserver;->onRestorePackage(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    :try_start_5
    const-string/jumbo v0, "full restore observer went away: restorePackage"

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    :cond_4
    :goto_2
    iput-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    goto/16 :goto_2a

    :catch_3
    move-exception v0

    move v2, v10

    goto/16 :goto_0

    :cond_5
    move-object/from16 v40, v11

    move v11, v10

    move-object/from16 v10, v40

    iget-object v15, v14, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string/jumbo v7, "_meta"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v9, v14}, Lcom/android/server/backup/utils/TarBackupReader;->readMetadata(Lcom/android/server/backup/FileMetadata;)V

    iget-wide v2, v14, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v9, v2, v3}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    goto/16 :goto_2a

    :catch_4
    const/4 v2, 0x0

    goto/16 :goto_2c

    :catch_5
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_6
    iget-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v7, :cond_11

    const-string/jumbo v15, "a"

    if-eq v7, v6, :cond_f

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    :try_start_7
    const-string v7, "Invalid policy from manifest"

    invoke-static {v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    move v11, v6

    move-object v2, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_7
    :try_start_8
    iget-object v7, v14, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v0, "APK file; installing"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v3, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPrivilegeApp:Z

    sput-boolean v3, Lcom/android/server/backup/adb/AdbRestoreUtils;->mPrivilegeApp:Z

    sget-object v3, Lcom/android/server/backup/UserBackupManagerService;->mSplitRestoreFlag:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9

    sget-object v19, Lcom/android/server/backup/restore/RestorePolicy;->ACCEPT:Lcom/android/server/backup/restore/RestorePolicy;

    if-ne v3, v6, :cond_c

    :try_start_9
    iget-object v3, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mSessionFlag:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v3, :cond_8

    :try_start_a
    iget-object v3, v12, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/android/server/backup/adb/AdbRestoreUtils;->createSession(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mSessionFlag:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mSessionId:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4

    :cond_8
    :try_start_b
    iget-object v0, v12, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mSessionId:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v2, v14, v3, v4}, Lcom/android/server/backup/adb/AdbRestoreUtils;->writeSession(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/server/backup/FileMetadata;Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;I)Z

    move-result v0

    iget-object v2, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mApkCount:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    if-nez v0, :cond_a

    :try_start_c
    const-string v0, "APK file; copy error"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :try_start_d
    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mApkCount:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v12, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

    move-object v2, v13

    iget-object v13, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    move-object v15, v14

    iget-object v14, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    iget v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mUserId:I

    iget-object v3, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mSessionId:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4

    move/from16 v16, v0

    move-object v3, v2

    const/4 v4, 0x0

    :try_start_e
    invoke-static/range {v11 .. v17}, Lcom/android/server/backup/adb/AdbRestoreUtils;->installApkSplitSupport(Landroid/content/Context;Lcom/android/server/backup/restore/RestoreDeleteObserver;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/server/backup/FileMetadata;II)Z

    move-result v0

    move-object v14, v15

    iget-object v2, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    move-object/from16 v13, v19

    goto :goto_4

    :cond_b
    move-object v13, v3

    :goto_4
    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_5

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :goto_5
    move v11, v6

    move-object v2, v14

    const/16 v18, 0x0

    move v14, v4

    goto :goto_6

    :cond_c
    move-object v5, v13

    const/4 v4, 0x0

    :try_start_f
    iget-object v3, v12, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_9

    move/from16 v16, v4

    :try_start_10
    iget-object v4, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    new-instance v7, Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    move-object v13, v5

    move v11, v6

    move-object v5, v14

    move/from16 v14, v16

    const/16 v18, 0x0

    move-object v6, v0

    :try_start_11
    invoke-static/range {v2 .. v7}, Lcom/android/server/backup/adb/AdbRestoreUtils;->installApk(Ljava/io/InputStream;Landroid/content/Context;Ljava/util/HashMap;Lcom/android/server/backup/FileMetadata;Ljava/lang/String;Lcom/android/server/backup/adb/FullAdbRestoreEngine$$ExternalSyntheticLambda0;)Z

    move-result v0

    move-object v2, v5

    iget-object v3, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    move-object/from16 v13, v19

    :cond_d
    invoke-virtual {v3, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-wide v2, v2, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v9, v2, v3}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    return-void

    :catch_7
    :goto_7
    move-object/from16 v2, v18

    goto/16 :goto_2c

    :catch_8
    move-exception v0

    :goto_8
    move-object/from16 v2, v18

    goto/16 :goto_2d

    :catch_9
    const/16 v18, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    move v11, v6

    move/from16 v14, v16

    :goto_9
    const/16 v18, 0x0

    goto :goto_8

    :catch_b
    move-exception v0

    move v14, v4

    move v11, v6

    goto :goto_9

    :catch_c
    move-exception v0

    move v11, v6

    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    move v11, v6

    move-object v2, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    iget-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move/from16 v16, v14

    goto :goto_b

    :cond_f
    move-object v2, v14

    const/16 v18, 0x0

    move v14, v11

    move v11, v6

    iget-object v7, v2, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string/jumbo v7, "apk present but ACCEPT"

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move/from16 v16, v11

    goto :goto_b

    :cond_11
    move-object v2, v14

    const/16 v18, 0x0

    move v14, v11

    move v11, v6

    goto :goto_a

    :goto_b
    invoke-static {v2}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->isRestorableFile(Lcom/android/server/backup/FileMetadata;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v2, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string v15, ".."

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "//"

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    move v7, v11

    goto :goto_d

    :cond_13
    :goto_c
    move v7, v14

    :goto_d
    if-nez v7, :cond_15

    :cond_14
    move/from16 v16, v14

    :cond_15
    if-eqz v16, :cond_1a

    iget-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_7

    if-nez v7, :cond_1a

    :try_start_12
    iget-object v7, v12, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget v15, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mUserId:I

    invoke-virtual {v7, v10, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iput-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->shouldForceClearAppDataOnFullRestore(Ljava/lang/String;)Z

    move-result v7

    iget-object v15, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    if-eqz v15, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    const-string v7, "Clearing app data preparatory to full restore"

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12, v10, v14, v11}, Lcom/android/server/backup/UserBackupManagerService;->clearApplicationDataSynchronous(Ljava/lang/String;ZZ)V

    :cond_17
    iget-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v1}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->setUpPipes()V

    invoke-virtual {v1, v2}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->bindToAgent(Lcom/android/server/backup/FileMetadata;)Landroid/app/IBackupAgent;

    move-result-object v7

    iput-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iput-object v10, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgentPackage:Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_e

    :catch_d
    :try_start_13
    sget-object v7, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v7, :cond_19

    iput-boolean v11, v7, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z

    :cond_19
    :goto_e
    iget-object v7, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-nez v7, :cond_1a

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->tearDownPipes()V

    iget-object v5, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v5, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v14

    :cond_1a
    if-eqz v16, :cond_1b

    iget-object v5, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " but agent is for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v14

    :cond_1b
    invoke-virtual {v1, v2}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->shouldSkipReadOnlyDir(Lcom/android/server/backup/FileMetadata;)Z

    move-result v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_7

    if-eqz v4, :cond_1c

    move v4, v14

    goto :goto_f

    :cond_1c
    move/from16 v4, v16

    :goto_f
    iget-object v5, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBuffer:[B

    const-wide/16 v19, 0x0

    if-eqz v4, :cond_28

    :try_start_14
    iget-wide v6, v2, Lcom/android/server/backup/FileMetadata;->size:J

    const-string/jumbo v15, "com.android.sharedstoragebackup"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_7

    iget-object v11, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    if-eqz v15, :cond_1d

    :try_start_15
    invoke-virtual {v11}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getSharedBackupAgentTimeoutMillis()J

    move-result-wide v21

    :goto_10
    move-wide/from16 v25, v21

    goto :goto_11

    :cond_1d
    iget-object v15, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v11, v15}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getRestoreAgentTimeoutMillis(I)J

    move-result-wide v21
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_10

    :goto_11
    :try_start_16
    iget-object v11, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v24, 0x0

    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v28}, Lcom/android/server/backup/UserBackupManagerService;->prepareOperationTimeout(IJLcom/android/server/backup/BackupRestoreTask;I)V

    const-string/jumbo v11, "obb"

    iget-object v15, v2, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_21
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_7

    const-string v15, " : "

    if-nez v11, :cond_20

    :try_start_17
    const-string/jumbo v3, "k"

    iget-object v11, v2, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_21
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_7

    if-eqz v3, :cond_1e

    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_7

    move v11, v14

    :try_start_19
    iget-wide v14, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAppVersion:J

    iput-wide v14, v2, Lcom/android/server/backup/FileMetadata;->version:J
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_7

    move v14, v11

    :try_start_1a
    new-instance v11, Lcom/android/server/backup/KeyValueAdbRestoreEngine;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_7

    move-object v3, v13

    :try_start_1b
    iget-object v13, v12, Lcom/android/server/backup/UserBackupManagerService;->mDataDir:Ljava/io/File;

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v15, v0, v14

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_7

    const/16 v17, 0x0

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v2, v16

    move-object/from16 v16, v0

    const/16 v21, 0x1

    :try_start_1c
    invoke-direct/range {v11 .. v17}, Lcom/android/server/backup/KeyValueAdbRestoreEngine;-><init>(Lcom/android/server/backup/UserBackupManagerService;Ljava/io/File;Lcom/android/server/backup/FileMetadata;Landroid/os/ParcelFileDescriptor;Landroid/app/IBackupAgent;I)V

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v13, "restore-key-value-runner"

    invoke-direct {v0, v11, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_7

    move/from16 v17, v2

    move-object/from16 v39, v3

    move/from16 v16, v4

    move-object v2, v12

    goto/16 :goto_18

    :catch_e
    :goto_12
    move/from16 v17, v2

    move-object v13, v3

    :goto_13
    move-object v2, v12

    goto/16 :goto_19

    :catch_f
    :goto_14
    move/from16 v17, v2

    move-object v13, v3

    :goto_15
    move-object v2, v12

    goto/16 :goto_1b

    :catch_10
    move/from16 v21, v14

    move-object v14, v2

    move/from16 v2, v21

    const/16 v21, 0x1

    goto :goto_12

    :catch_11
    move/from16 v21, v14

    move-object v14, v2

    move/from16 v2, v21

    const/16 v21, 0x1

    goto :goto_14

    :catch_12
    move/from16 v21, v14

    move-object v14, v2

    move/from16 v2, v21

    const/16 v21, 0x1

    move/from16 v17, v2

    goto :goto_13

    :catch_13
    move/from16 v21, v14

    move-object v14, v2

    move/from16 v2, v21

    const/16 v21, 0x1

    move/from16 v17, v2

    goto :goto_15

    :catch_14
    const/16 v21, 0x1

    move-object v14, v2

    move/from16 v17, v11

    goto :goto_13

    :catch_15
    const/16 v21, 0x1

    move-object v14, v2

    move/from16 v17, v11

    goto :goto_15

    :cond_1e
    move v3, v14

    move-object v14, v2

    move v2, v3

    move-object v3, v13

    const/16 v21, 0x1

    :try_start_1d
    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v11, "system"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "system process agent - spinning a thread"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/android/server/backup/restore/RestoreFileRunnable;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_7

    move-object v13, v12

    :try_start_1e
    iget-object v12, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_7

    move-object v15, v13

    :try_start_1f
    iget-object v13, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_7

    const/16 v16, 0x0

    move/from16 v17, v2

    move-object v2, v15

    move-object v15, v0

    :try_start_20
    invoke-direct/range {v11 .. v16}, Lcom/android/server/backup/restore/RestoreFileRunnable;-><init>(Lcom/android/server/backup/UserBackupManagerService;Landroid/app/IBackupAgent;Lcom/android/server/backup/FileMetadata;Landroid/os/ParcelFileDescriptor;I)V

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v12, "restore-sys-runner"

    invoke-direct {v0, v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object/from16 v39, v3

    move/from16 v16, v4

    goto/16 :goto_18

    :catch_16
    :goto_16
    move-object v13, v3

    goto/16 :goto_19

    :catch_17
    :goto_17
    move-object v13, v3

    goto/16 :goto_1b

    :catch_18
    move/from16 v17, v2

    move-object v2, v15

    goto :goto_16

    :catch_19
    move/from16 v17, v2

    move-object v2, v15

    goto :goto_17

    :catch_1a
    move/from16 v17, v2

    move-object v2, v13

    goto :goto_16

    :catch_1b
    move/from16 v17, v2

    move-object v2, v13

    goto :goto_17

    :catch_1c
    move/from16 v17, v2

    move-object v2, v12

    goto :goto_16

    :catch_1d
    move/from16 v17, v2

    move-object v2, v12

    goto :goto_17

    :cond_1f
    move/from16 v17, v2

    move-object v2, v12

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v11, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v23, v11, v17

    iget-wide v11, v14, Lcom/android/server/backup/FileMetadata;->size:J

    iget v13, v14, Lcom/android/server/backup/FileMetadata;->type:I

    iget-object v15, v14, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_7

    move-object/from16 v39, v3

    move/from16 v16, v4

    :try_start_21
    iget-wide v3, v14, Lcom/android/server/backup/FileMetadata;->mode:J

    move-wide/from16 v29, v3

    iget-wide v3, v14, Lcom/android/server/backup/FileMetadata;->mtime:J

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/android/server/backup/UserBackupManagerService;->mBackupManagerBinder:Landroid/app/backup/IBackupManager;

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAppVersion:J

    const-string v38, ""

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v0

    move-wide/from16 v35, v3

    move-wide/from16 v24, v11

    move/from16 v26, v13

    move-object/from16 v27, v15

    invoke-interface/range {v22 .. v38}, Landroid/app/IBackupAgent;->doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;JILjava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1f
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_7

    :goto_18
    move/from16 v0, v21

    move-object/from16 v13, v39

    goto :goto_1c

    :catch_1e
    move-object/from16 v13, v39

    goto :goto_19

    :catch_1f
    move-object/from16 v13, v39

    goto :goto_1b

    :catch_20
    move/from16 v17, v14

    const/16 v21, 0x1

    move-object v14, v2

    goto/16 :goto_13

    :catch_21
    move/from16 v17, v14

    const/16 v21, 0x1

    move-object v14, v2

    goto/16 :goto_15

    :cond_20
    move/from16 v17, v14

    const/16 v21, 0x1

    move-object v14, v2

    move-object v2, v12

    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_23
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_7

    :try_start_23
    throw v18
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_7

    :catch_22
    :goto_19
    :try_start_24
    const-string v0, "Agent crashed during full restore"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    move/from16 v0, v17

    move/from16 v16, v0

    goto :goto_1c

    :catch_23
    :goto_1b
    const-string v0, "Couldn\'t establish restore"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :goto_1c
    if-eqz v16, :cond_25

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v21

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move/from16 v0, v21

    :goto_1d
    cmp-long v4, v6, v19

    if-lez v4, :cond_24

    array-length v4, v5

    int-to-long v11, v4

    cmp-long v4, v6, v11

    if-lez v4, :cond_21

    array-length v4, v5

    :goto_1e
    move-object/from16 v11, p1

    move/from16 v12, v17

    goto :goto_1f

    :cond_21
    long-to-int v4, v6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v11, v5, v12, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_7

    if-gtz v4, :cond_22

    :goto_20
    move-object/from16 v39, v13

    goto :goto_22

    :cond_22
    move-object/from16 v39, v13

    int-to-long v12, v4

    sub-long/2addr v6, v12

    if-eqz v0, :cond_23

    const/4 v12, 0x0

    :try_start_25
    invoke-virtual {v3, v5, v12, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_24
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_7

    goto :goto_21

    :catch_24
    move-exception v0

    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to write to restore pipe: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_23
    :goto_21
    move-object/from16 v13, v39

    const/16 v17, 0x0

    goto :goto_1d

    :cond_24
    move-object/from16 v11, p1

    goto :goto_20

    :goto_22
    iget-wide v3, v14, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v9, v3, v4}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/android/server/backup/UserBackupManagerService;->waitUntilOperationComplete(I)Z

    move-result v0

    goto :goto_23

    :cond_25
    move-object/from16 v11, p1

    move-object/from16 v39, v13

    :goto_23
    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Agent failure restoring "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; ending restore"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/backup/UserBackupManagerService;->mBackupHandler:Lcom/android/server/backup/internal/BackupHandler;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->tearDownPipes()V

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->tearDownAgent(Landroid/content/pm/ApplicationInfo;Z)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_7

    move-object/from16 v2, v18

    :try_start_27
    iput-object v2, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    move-object/from16 v3, v39

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_27

    move/from16 v3, v21

    iput-boolean v3, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z

    goto :goto_24

    :catch_25
    move-exception v0

    goto :goto_2d

    :cond_26
    move-object/from16 v2, v18

    :cond_27
    :goto_24
    move/from16 v4, v16

    goto :goto_25

    :cond_28
    move-object/from16 v11, p1

    move-object v14, v2

    move/from16 v16, v4

    move-object/from16 v2, v18

    :goto_25
    if-nez v4, :cond_2c

    iget-wide v3, v14, Lcom/android/server/backup/FileMetadata;->size:J

    const-wide/16 v6, 0x1ff

    add-long/2addr v3, v6

    const-wide/16 v6, -0x200

    and-long/2addr v3, v6

    :goto_26
    cmp-long v0, v3, v19

    if-lez v0, :cond_2b

    array-length v0, v5

    int-to-long v6, v0

    cmp-long v0, v3, v6

    if-lez v0, :cond_29

    array-length v0, v5

    :goto_27
    const/4 v12, 0x0

    goto :goto_28

    :cond_29
    long-to-int v0, v3

    goto :goto_27

    :goto_28
    invoke-virtual {v11, v5, v12, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v19

    if-gtz v0, :cond_2a

    goto :goto_29

    :cond_2a
    sub-long/2addr v3, v6

    goto :goto_26

    :cond_2b
    :goto_29
    sget-object v0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_26

    :cond_2c
    :goto_2a
    move-object v7, v14

    :goto_2b
    const/4 v3, 0x1

    goto :goto_2e

    :catch_26
    :goto_2c
    sget-object v0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_2d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z

    :cond_2d
    move-object v7, v2

    goto :goto_2b

    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "io exception on restore socket read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    const/4 v3, 0x1

    if-eqz v0, :cond_2e

    iput-boolean v3, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z

    :cond_2e
    const/4 v0, -0x3

    iget-object v4, v1, Lcom/android/server/backup/restore/RestoreEngine;->mResult:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object v7, v2

    :goto_2e
    if-nez v7, :cond_2f

    invoke-virtual {v1}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->tearDownPipes()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    iget-object v0, v1, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0, v3}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->tearDownAgent(Landroid/content/pm/ApplicationInfo;Z)V

    :cond_2f
    return-void
.end method

.method public final setUpPipes()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipesClosed:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shouldForceClearAppDataOnFullRestore(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "packages_to_clear_data_before_full_restore"

    iget p0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mUserId:I

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

.method public final shouldSkipReadOnlyDir(Lcom/android/server/backup/FileMetadata;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

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

    iput-object p1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

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

    iput-object p1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    const/4 p0, 0x0

    return p0
.end method

.method public final tearDownAgent(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/backup/UserBackupManagerService;->generateRandomIntegerToken()I

    move-result v2

    iget-object p2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    invoke-virtual {p2}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getFullBackupAgentTimeoutMillis()J

    move-result-wide v3

    new-instance v5, Lcom/android/server/backup/adb/AdbRestoreFinishedLatch;

    iget-object p2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    invoke-direct {v5, v0, p2, v2}, Lcom/android/server/backup/adb/AdbRestoreFinishedLatch;-><init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/OperationStorage;I)V

    iget-object v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/backup/UserBackupManagerService;->prepareOperationTimeout(IJLcom/android/server/backup/BackupRestoreTask;I)V

    iget-object p2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v1, "system"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/server/backup/adb/AdbRestoreFinishedRunnable;

    iget-object v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    invoke-direct {p2, v1, v2, v0}, Lcom/android/server/backup/adb/AdbRestoreFinishedRunnable;-><init>(Landroid/app/IBackupAgent;ILcom/android/server/backup/UserBackupManagerService;)V

    new-instance v1, Ljava/lang/Thread;

    const-string/jumbo v2, "restore-sys-finished-runner"

    invoke-direct {v1, p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v1, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupManagerBinder:Landroid/app/backup/IBackupManager;

    invoke-interface {p2, v2, v1}, Landroid/app/IBackupAgent;->doRestoreFinished(ILandroid/app/backup/IBackupManager;)V

    :goto_0
    iget-object p2, v5, Lcom/android/server/backup/adb/AdbRestoreFinishedLatch;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    invoke-virtual {p2}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getFullBackupAgentTimeoutMillis()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, v5, Lcom/android/server/backup/adb/AdbRestoreFinishedLatch;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "AdbRestoreFinishedLatch"

    const-string v1, "Interrupted!"

    invoke-static {p2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupAgentConnectionManager:Lcom/android/server/backup/BackupAgentConnectionManager;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/android/server/backup/BackupAgentConnectionManager;->unbindAgent(Landroid/content/pm/ApplicationInfo;Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "BackupManagerService"

    const-string/jumbo p2, "Lost app trying to shut down"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    :cond_2
    return-void
.end method

.method public final tearDownPipes()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipesClosed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v1, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    iput-boolean v2, p0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPipesClosed:Z
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
