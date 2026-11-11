.class public final Lcom/android/server/pm/MovePackageHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sMoveIdMapForSd:Ljava/util/Map;

.field public static final sPendingMoves:Ljava/util/ArrayList;


# instance fields
.field public final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/MovePackageHelper;->sMoveIdMapForSd:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/pm/MovePackageHelper;->sPendingMoves:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-void
.end method


# virtual methods
.method public final getPackageSizeInfoLI(Ljava/lang/String;ILandroid/content/pm/PackageStats;)Z
    .locals 13

    iget-object p0, p0, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v10

    const/4 v11, 0x0

    const-string/jumbo v12, "PackageManager"

    if-nez v10, :cond_0

    const-string p0, "Failed to find settings for "

    invoke-static {p0, p1, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array v7, p1, [J

    aput-wide v0, v7, v11

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPathString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getPccId()I

    move-result v6

    const/4 v4, 0x0

    move v3, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/Installer;->getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;Landroid/content/pm/PackageStats;)V

    sget-boolean p0, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, v11

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    move p0, v11

    :goto_1
    if-nez p0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Landroid/content/pm/PackageStats;->codeSize:J

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v0, v9, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v2, v9, Landroid/content/pm/PackageStats;->cacheSize:J

    sub-long/2addr v0, v2

    iput-wide v0, v9, Landroid/content/pm/PackageStats;->dataSize:J
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11
.end method

.method public final movePackageInternal(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move/from16 v0, p3

    move/from16 v2, p4

    iget-object v4, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v5, Landroid/os/storage/StorageManager;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/os/storage/StorageManager;

    iget-object v4, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-interface {v5, v2, v6, v3}, Lcom/android/server/pm/Computer;->getPackageStateForInstalledAndFiltered(IILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    const/4 v7, -0x2

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v8}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v8

    invoke-static {v6, v8}, Lcom/android/server/pm/pkg/PackageStateUtils;->queryInstalledUsers(Lcom/android/server/pm/pkg/PackageStateInternal;[I)[I

    move-result-object v11

    array-length v8, v11

    if-lez v8, :cond_1e

    const/4 v12, 0x0

    aget v8, v11, v12

    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v13

    array-length v8, v11

    move v14, v12

    :goto_0
    if-ge v14, v8, :cond_1

    aget v15, v11, v14

    invoke-interface {v5, v6, v2, v15}, Lcom/android/server/pm/Computer;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v15

    if-nez v15, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Missing package"

    invoke-static {v7, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v7

    if-nez v7, :cond_1d

    const-string/jumbo v7, "private"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x111001a

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, -0x9

    const-string v1, "3rd party apps are not allowed on internal storage"

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/android/server/pm/AsecInstallHelper;->isExternalAsec(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v14

    const/4 v15, -0x6

    if-nez v14, :cond_5

    new-instance v7, Ljava/io/File;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string/jumbo v12, "oat"

    invoke-direct {v8, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v12

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "Move only supported for modern cluster style installs"

    invoke-static {v15, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/android/server/pm/AsecInstallHelper;->isExternalAsec(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    const-string/jumbo v7, "primary_physical"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "Package already moved to "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2}, Lcom/android/server/pm/AsecInstallHelper;->isExternalAsec(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "Package already moved to "

    invoke-static {v1, v9}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7, v5, v3}, Lcom/android/server/pm/PackageManagerService;->isPackageDeviceAdminOnAnyUser(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, -0x8

    const-string v1, "Device admin cannot be moved"

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    invoke-interface {v5}, Lcom/android/server/pm/Computer;->getFrozenPackages()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v16

    new-instance v5, Ljava/io/File;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v17

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getCpuAbiOverride()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v8

    invoke-static {v8}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getPccId()I

    move-result v15

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getSeInfo()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v2

    check-cast v18, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;

    move-object/from16 v19, v2

    invoke-interface/range {v18 .. v18}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;->toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v4

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "~~"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v3, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v20, v5

    const-string/jumbo v5, "movePackageInternal"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v8

    const/4 v8, 0x0

    move/from16 v23, v4

    const/4 v4, -0x1

    move-object/from16 v24, v6

    const/16 v6, 0xa

    move-object/from16 v25, v19

    move/from16 v19, v15

    move-object/from16 v15, v25

    move/from16 v25, v14

    move-object/from16 v28, v18

    move-object/from16 v26, v21

    move/from16 v27, v23

    move-object/from16 v14, v24

    move-object/from16 v21, v3

    move-object/from16 v18, v13

    move/from16 v13, v22

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;

    move-result-object v2

    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "android.intent.extra.TITLE"

    invoke-virtual {v4, v5, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v5, :cond_e

    sget-object v5, Lcom/android/server/pm/MovePackageHelper;->sMoveIdMapForSd:Ljava/util/Map;

    monitor-enter v5

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string/jumbo v6, "moveCaller"

    const-string/jumbo v7, "smartmanager"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    monitor-exit v5

    goto :goto_9

    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_9
    iget-object v5, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    invoke-virtual {v5, v0, v4}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyCreated(ILandroid/os/Bundle;)V

    sget-object v4, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    const/16 v5, 0x10

    if-eqz v4, :cond_f

    xor-int/lit8 v4, v25, 0x1

    invoke-static {v9}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move v8, v4

    move v15, v5

    move-object v4, v6

    goto :goto_b

    :cond_f
    const-string/jumbo v4, "primary_physical"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v10}, Landroid/os/storage/StorageManager;->getPrimaryPhysicalVolume()Landroid/os/storage/VolumeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v6

    :goto_a
    move v15, v5

    move-object v4, v6

    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v10, v9}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v10, v9}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v6

    const-string/jumbo v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "measurePath: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x8

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v6

    if-ne v6, v7, :cond_1b

    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v9}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move v15, v5

    move-object v4, v6

    move v8, v7

    :goto_b
    if-eqz v8, :cond_14

    array-length v5, v11

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_14

    aget v7, v11, v6

    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-static {v7}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v22

    if-eqz v22, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lcom/android/server/pm/PackageFreezer;->close()V

    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "User "

    const-string v2, " must be unlocked"

    invoke-static {v7, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xa

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_13
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    new-instance v5, Landroid/content/pm/PackageStats;

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-direct {v5, v7, v6}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v7, v6, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v7, v11

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_16

    move/from16 v25, v2

    aget v2, v11, v25

    invoke-virtual {v1, v3, v2, v5}, Lcom/android/server/pm/MovePackageHelper;->getPackageSizeInfoLI(Ljava/lang/String;ILandroid/content/pm/PackageStats;)Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v2, v25, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual/range {v24 .. v24}, Lcom/android/server/pm/PackageFreezer;->close()V

    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Failed to measure package size"

    const/4 v2, -0x6

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    iget-wide v2, v5, Landroid/content/pm/PackageStats;->codeSize:J

    if-eqz v8, :cond_17

    move-wide/from16 v29, v2

    iget-wide v2, v5, Landroid/content/pm/PackageStats;->dataSize:J

    add-long v2, v29, v2

    goto :goto_f

    :cond_17
    move-wide/from16 v29, v2

    :goto_f
    invoke-virtual {v10, v4}, Landroid/os/storage/StorageManager;->getStorageBytesUntilLow(Ljava/io/File;)J

    move-result-wide v10

    cmp-long v5, v2, v10

    if-gtz v5, :cond_1a

    iget-object v5, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    const/16 v10, 0xa

    invoke-virtual {v5, v0, v10}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyStatusChanged(II)V

    move-wide/from16 v29, v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/android/server/pm/MovePackageHelper$1;

    move-object/from16 v5, p1

    move-wide v10, v6

    move/from16 v22, v8

    move/from16 v6, v16

    move-object/from16 v2, v24

    const/4 v8, -0x1

    move-object v7, v4

    move-object/from16 v24, v14

    move/from16 v16, v15

    move-wide/from16 v14, v29

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/MovePackageHelper$1;-><init>(Lcom/android/server/pm/MovePackageHelper;Lcom/android/server/pm/PackageFreezer;Ljava/util/concurrent/CountDownLatch;ILjava/lang/String;Z)V

    move v2, v4

    move-object v4, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v5

    if-eqz v22, :cond_18

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v6, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/MovePackageHelper;

    iput-object v2, v6, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-wide v10, v6, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$2:J

    iput-object v7, v6, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$3:Ljava/io/File;

    iput-wide v14, v6, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$4:J

    iput v0, v6, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/android/server/pm/MoveInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/MoveInfo;->mFromUuid:Ljava/lang/String;

    iput-object v9, v0, Lcom/android/server/pm/MoveInfo;->mToUuid:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/pm/MoveInfo;->mPackageName:Ljava/lang/String;

    iput v13, v0, Lcom/android/server/pm/MoveInfo;->mAppId:I

    move-object/from16 v14, v24

    iput-object v14, v0, Lcom/android/server/pm/MoveInfo;->mSeInfo:Ljava/lang/String;

    move/from16 v2, v27

    iput v2, v0, Lcom/android/server/pm/MoveInfo;->mTargetSdkVersion:I

    move-object/from16 v2, v28

    iput-object v2, v0, Lcom/android/server/pm/MoveInfo;->mFromCodePath:Ljava/lang/String;

    move/from16 v2, v19

    iput v2, v0, Lcom/android/server/pm/MoveInfo;->mPccId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_10

    :cond_18
    new-instance v3, Ljava/lang/Thread;

    new-instance v5, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v5, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/MovePackageHelper;

    iput-object v2, v5, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-wide v10, v5, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$2:J

    iput-object v7, v5, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$3:Ljava/io/File;

    iput-wide v14, v5, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$4:J

    iput v0, v5, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_10
    or-int/lit8 v2, v16, 0x2

    new-instance v3, Lcom/android/server/pm/OriginInfo;

    move-object/from16 v5, v20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, Lcom/android/server/pm/OriginInfo;-><init>(Ljava/io/File;ZZLjava/lang/String;)V

    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    iget-object v7, v3, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v8}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/parsing/PackageLite;

    move-object v6, v5

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    new-instance v5, Lcom/android/server/pm/InstallingSession;

    iget-object v1, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, Lcom/android/server/pm/InstallingSession;->mSessionFlags:I

    iput-object v1, v5, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v7, v18

    iput-object v7, v5, Lcom/android/server/pm/InstallingSession;->mUser:Landroid/os/UserHandle;

    iput-object v3, v5, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iput-object v4, v5, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iput v2, v5, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    iput v8, v5, Lcom/android/server/pm/InstallingSession;->mDevelopmentInstallFlags:I

    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/InstallSource;

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iput-object v9, v5, Lcom/android/server/pm/InstallingSession;->mVolumeUuid:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mPackageAbiOverride:Ljava/lang/String;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mPermissionStates:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, v5, Lcom/android/server/pm/InstallingSession;->mAutoRevokePermissionsMode:I

    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    const/4 v8, 0x0

    iput v8, v5, Lcom/android/server/pm/InstallingSession;->mInstallReason:I

    iput v8, v5, Lcom/android/server/pm/InstallingSession;->mInstallScenario:I

    iput-boolean v8, v5, Lcom/android/server/pm/InstallingSession;->mForceQueryableOverride:Z

    iput v8, v5, Lcom/android/server/pm/InstallingSession;->mDataLoaderType:I

    const-wide/16 v2, -0x1

    iput-wide v2, v5, Lcom/android/server/pm/InstallingSession;->mRequiredInstalledVersionCode:J

    iput-object v6, v5, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iput-boolean v8, v5, Lcom/android/server/pm/InstallingSession;->mIsInherit:Z

    const/4 v0, -0x1

    iput v0, v5, Lcom/android/server/pm/InstallingSession;->mSessionId:I

    iput v8, v5, Lcom/android/server/pm/InstallingSession;->mRequireUserAction:I

    iput-boolean v8, v5, Lcom/android/server/pm/InstallingSession;->mApplicationEnabledSettingPersistent:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    iput-boolean v8, v5, Lcom/android/server/pm/InstallingSession;->mHasAppMetadataFile:Z

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mDexoptCompilerFilter:Ljava/lang/String;

    iput-boolean v8, v5, Lcom/android/server/pm/InstallingSession;->mDependencyInstallerEnabled:Z

    iput v8, v5, Lcom/android/server/pm/InstallingSession;->mMissingSharedLibraryCount:I

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mWarnings:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v0, "movePackage"

    iput-object v0, v5, Lcom/android/server/pm/InstallingSession;->mTraceMethod:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iput v2, v5, Lcom/android/server/pm/InstallingSession;->mTraceCookie:I

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const-wide/32 v3, 0x40000

    invoke-static {v3, v4, v0, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    const-string/jumbo v0, "queueInstall"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v4, v0, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v1, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/InstallingSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1a
    move-object/from16 v2, v24

    invoke-virtual {v2}, Lcom/android/server/pm/PackageFreezer;->close()V

    const-string/jumbo v0, "Not enough free space to move"

    const/4 v2, -0x6

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :goto_12
    :try_start_4
    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_1b
    invoke-virtual {v2}, Lcom/android/server/pm/PackageFreezer;->close()V

    const-string/jumbo v0, "Move location not mounted private volume"

    const/4 v2, -0x6

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v21, v3

    :goto_14
    :try_start_5
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_1c
    const/4 v0, -0x7

    const-string v1, "Failed to move already frozen package"

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_1d
    const/4 v0, -0x3

    const-string v1, "Cannot move system application"

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_1e
    const-string/jumbo v0, "Package is not installed for any user"

    invoke-static {v7, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_1f
    const-string/jumbo v0, "Missing package"

    invoke-static {v7, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void
.end method
