.class public final Lcom/android/server/pm/PackageMetrics;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final LOG_INVALIDATION_METRICS_TIMEOUT_MS:J

.field public static final sInvalidationMetrics:Landroid/util/SparseArray;

.field public static sOkayToWrite:Z

.field public static sSystemServiceManager:Lcom/android/server/SystemServiceManager;


# instance fields
.field public final mInstallRequest:Lcom/android/server/pm/InstallRequest;

.field public final mInstallStartTimestampMillis:J

.field public final mInstallSteps:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/PackageMetrics;->LOG_INVALIDATION_METRICS_TIMEOUT_MS:J

    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/pm/PackageMetrics;->sSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageMetrics;->sInvalidationMetrics:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/pm/PackageMetrics;->sOkayToWrite:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/InstallRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallStartTimestampMillis:J

    iput-object p1, p0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    return-void
.end method

.method public static logInvalidationMetrics()V
    .locals 11

    sget-object v0, Lcom/android/server/pm/PackageMetrics;->sInvalidationMetrics:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/pm/PackageMetrics;->sSystemServiceManager:Lcom/android/server/SystemServiceManager;

    if-nez v1, :cond_0

    const-class v1, Lcom/android/server/SystemServiceManager;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SystemServiceManager;

    sput-object v1, Lcom/android/server/pm/PackageMetrics;->sSystemServiceManager:Lcom/android/server/SystemServiceManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/android/server/pm/PackageMetrics;->sOkayToWrite:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/server/pm/PackageMetrics;->sSystemServiceManager:Lcom/android/server/SystemServiceManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/SystemServiceManager;->isBootCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/pm/PackageMetrics;->sOkayToWrite:Z

    :cond_1
    sget-boolean v1, Lcom/android/server/pm/PackageMetrics;->sOkayToWrite:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    sget-object v4, Lcom/android/server/pm/PackageMetrics;->sInvalidationMetrics:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseIntArray;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    const/16 v10, 0x46f

    invoke-static {v10, v5, v8, v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/android/server/pm/PackageMetrics;->sInvalidationMetrics:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_5
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/PackageMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-wide v3, Lcom/android/server/pm/PackageMetrics;->LOG_INVALIDATION_METRICS_TIMEOUT_MS:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static reportCacheInvalidationEvent(II)V
    .locals 2

    sget-object v0, Lcom/android/server/pm/PackageMetrics;->sInvalidationMetrics:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onStepFinished(I)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageMetrics$InstallStep;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mStartTimestampMillis:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    :cond_0
    return-void
.end method

.method public final onStepStarted(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/server/pm/PackageMetrics$InstallStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mStartTimestampMillis:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final reportInstallationStats(Z)V
    .locals 40

    move-object/from16 v0, p0

    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/android/server/pm/PackageMetrics;->mInstallStartTimestampMillis:J

    sub-long v22, v2, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageMetrics$InstallStep;

    iget-wide v9, v6, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    cmp-long v6, v9, v7

    if-ltz v6, :cond_1

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageMetrics$InstallStep;

    iget-wide v6, v6, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [J

    move v10, v4

    :goto_1
    if-ge v10, v5, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v6, v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    iget-object v10, v0, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    iget-object v3, v0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v12, v0, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    iget v5, v3, Lcom/android/server/pm/InstallArgs;->mInstallFlags:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v6, v3, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    if-eqz v6, :cond_6

    iget v6, v6, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    :goto_4
    move/from16 v25, v6

    goto :goto_5

    :cond_6
    iget v6, v0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_9

    iget-boolean v6, v0, Lcom/android/server/pm/InstallRequest;->mIsInstallForUsers:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v7

    new-instance v9, Ljava/io/File;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    new-instance v13, Lcom/android/server/pm/PackageMetrics$1;

    invoke-direct {v13, v9, v6}, Lcom/android/server/pm/PackageMetrics$1;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v11, v13}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    goto :goto_6

    :cond_7
    move-wide v13, v7

    :goto_6
    move-wide/from16 v18, v7

    move-wide/from16 v16, v13

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-wide v7, v6, Lcom/android/server/pm/PackageSetting;->versionCode:J

    iget-object v6, v6, Lcom/android/server/pm/PackageSetting;->mPath:Ljava/io/File;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    new-instance v13, Lcom/android/server/pm/PackageMetrics$1;

    invoke-direct {v13, v6, v9}, Lcom/android/server/pm/PackageMetrics$1;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v11, v13}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    goto :goto_6

    :cond_9
    move-wide/from16 v16, v7

    move-wide/from16 v18, v16

    :goto_7
    if-nez v3, :cond_a

    sget-object v6, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    goto :goto_8

    :cond_a
    iget-object v6, v3, Lcom/android/server/pm/InstallArgs;->mSigningDetails:Landroid/content/pm/SigningDetails;

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/pm/SigningDetails;->isPqcSigned()Z

    move-result v6

    move/from16 v39, v6

    goto :goto_9

    :cond_b
    move/from16 v39, v4

    :goto_9
    iget v7, v0, Lcom/android/server/pm/InstallRequest;->mSessionId:I

    iget v6, v0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    iget v8, v0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v8

    :cond_c
    invoke-static {v8, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v9

    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerInternal;->getUserTypesForStatsd([I)[I

    move-result-object v11

    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerInternal;->getUserTypesForStatsd([I)[I

    move-result-object v13

    iget v14, v0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    iget v15, v0, Lcom/android/server/pm/InstallRequest;->mInternalErrorCode:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, [I

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [J

    invoke-virtual {v0}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v24

    if-nez v3, :cond_d

    move/from16 v27, v4

    goto :goto_a

    :cond_d
    iget v1, v3, Lcom/android/server/pm/InstallArgs;->mDataLoaderType:I

    move/from16 v27, v1

    :goto_a
    iget v1, v0, Lcom/android/server/pm/InstallRequest;->mRequireUserAction:I

    iget v2, v0, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    :cond_e
    move/from16 v29, v4

    iget-boolean v2, v0, Lcom/android/server/pm/InstallRequest;->mReplace:Z

    iget-boolean v3, v0, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    iget-boolean v4, v0, Lcom/android/server/pm/InstallRequest;->mIsInstallInherit:Z

    iget-boolean v6, v0, Lcom/android/server/pm/InstallRequest;->mIsInstallForUsers:Z

    invoke-virtual {v0}, Lcom/android/server/pm/InstallRequest;->isInstallMove()Z

    move-result v34

    iget-boolean v8, v0, Lcom/android/server/pm/InstallRequest;->mDependencyInstallerEnabled:Z

    move/from16 v28, v1

    iget v1, v0, Lcom/android/server/pm/InstallRequest;->mMissingSharedLibraryCount:I

    iget v0, v0, Lcom/android/server/pm/InstallRequest;->mAppImportance:I

    move/from16 v33, v6

    const/16 v6, 0x20c

    const/16 v26, -0x1

    const/16 v35, 0x0

    move/from16 v38, v0

    move/from16 v37, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v36, v8

    move-object v8, v5

    invoke-static/range {v6 .. v39}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I[I[I[I[IIIJJ[I[JJIIIIIZZZZZZZZIIZ)V

    return-void
.end method
