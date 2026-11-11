.class public final Lcom/android/server/pm/AppDataHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public final mInstaller:Lcom/android/server/pm/Installer;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object p1, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstaller:Lcom/android/server/pm/Installer;

    iput-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object p0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mArtManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/dex/ArtManagerService;

    return-void
.end method

.method public static assertPackageStorageValid(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p0, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    const-string/jumbo v0, "Package "

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " not installed for user "

    const-string p1, " or was deleted without DELETE_KEEP_DATA"

    invoke-static {p3, v0, p2, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x9

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/server/pm/AppDataHelper;->shouldHaveAppStorage(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " shouldn\'t have storage"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0xa

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p3, " found on unknown volume "

    const-string v1, "; expected volume "

    invoke-static {v0, p2, p3, p1, v1}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x8

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unknown"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x7

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0
.end method

.method public static clearAppProfilesLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v1, "Package was null!"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/AppDataHelper;->destroyAppProfilesLIF(Ljava/lang/String;)V

    return-void
.end method

.method public static destroyAppProfilesLIF(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/DexOptHelper;->sArtManagerLocalIsInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/android/server/art/ArtManagerLocal;->clearAppProfiles(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public static shouldHaveAppStorage(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 2

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "android.internal.PROPERTY_NO_APP_DATA_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager$Property;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    if-ltz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V
    .locals 17

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v12

    array-length v13, v12

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_3

    aget v5, v12, v14

    const-wide/16 v6, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v11, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    if-eqz v11, :cond_2

    invoke-interface {v11, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v6

    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    move-wide v15, v8

    move-wide v9, v6

    move-wide v7, v15

    move/from16 v6, p3

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/Installer;->clearAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "PackageManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x20000

    and-int v0, p3, v0

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/AppDataHelper;->clearAppProfilesLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final clearKeystoreData(II)V
    .locals 4

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    const-string/jumbo v2, "PackageManager"

    if-ne v0, v1, :cond_1

    const-string/jumbo p0, "skip to clear keystore for SYSTEM_UID"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v0, 0x1482

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4e2

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget v2, p0, v1

    invoke-static {v2, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Landroid/security/AndroidKeyStoreMaintenance;->clearNamespace(IJ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string/jumbo p0, "skip to clear keystore for knox app with "

    invoke-static {p2, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroyAppDataLeafLIF(IILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p3

    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v12

    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    move v3, v15

    :goto_0
    if-ge v3, v14, :cond_a

    aget v6, v13, v3

    const-wide/16 v7, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v9

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v12, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v7

    :cond_1
    move v4, v3

    :try_start_0
    iget-object v3, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v17, v9

    move-wide v10, v7

    move-wide/from16 v8, v17

    move/from16 v7, p2

    move/from16 v16, v4

    move-object/from16 v4, p4

    :try_start_1
    invoke-virtual/range {v3 .. v11}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v16, v4

    :goto_2
    const-string/jumbo v3, "PackageManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    iget-object v3, v0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-ne v2, v6, :cond_3

    iget-object v6, v3, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v3, v3, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->mPackageMap:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    move v4, v15

    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->maybeWriteAsync()V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    iget-object v6, v3, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v7, v3, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->mPackageMap:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;

    if-nez v7, :cond_4

    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    iget-object v8, v7, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;->mFileUsageMap:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v15

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;

    iget v10, v10, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$DynamicCodeFile;->mUserId:I

    if-ne v10, v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v9, v4

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_8

    iget-object v4, v7, Lcom/android/server/pm/dex/PackageDynamicCodeLoading$PackageDynamicCode;->mFileUsageMap:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->mPackageMap:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->maybeWriteAsync()V

    goto :goto_6

    :cond_8
    :try_start_5
    monitor-exit v6

    :cond_9
    :goto_6
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :goto_7
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    return-void
.end method

.method public final destroyPccData(Lcom/android/server/pm/PackageSetting;[I)V
    .locals 11

    const-string v1, " u"

    invoke-virtual {p1, p2}, Lcom/android/server/pm/PackageSetting;->queryUsersInstalledOrHasData([I)[I

    move-result-object p2

    array-length v2, p2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v7, p2, v3

    :try_start_0
    invoke-virtual {p1, v7}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v5, p1, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    const/4 v8, 0x3

    invoke-interface/range {v4 .. v10}, Landroid/os/IInstalld;->destroyPccData(Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v0, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Destroyed PCC data for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to destroy PCC data for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string v6, ": "

    invoke-static {v7, v5, v1, v6, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1, p0}, Lcom/android/server/pm/Installer$Batch;->execute(Lcom/android/server/pm/Installer;)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PackageManager"

    const-string v0, "Failed to execute pending operations"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final fixAppsDataOnBoot()Ljava/util/concurrent/Future;
    .locals 8

    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v7, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->reconcileAppsDataLI(Ljava/lang/String;IIZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    new-instance v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/AppDataHelper;

    iput-object p0, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput v4, v0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/android/server/SystemServerInitThreadPool;->getInstance()Lcom/android/server/SystemServerInitThreadPool;

    move-result-object p0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    const-string/jumbo v1, "prepareAppData"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemServerInitThreadPool;->submitTask(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final prepareAppData(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/PackageSetting;III)Ljava/util/concurrent/CompletableFuture;
    .locals 10

    iget-object v1, p2, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {p2, p4}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":ephemeralapp:complete"

    goto :goto_0

    :cond_0
    const-string v0, ":complete"

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v9, p2, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-object v2, v0

    iget-object v0, p2, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    iget v4, p2, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iget v8, p2, Lcom/android/server/pm/PackageSetting;->mPccId:I

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getSeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v3, p5

    move v7, v2

    move v2, p4

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v8}, Lcom/android/server/pm/Installer;->buildCreateAppDataArgs(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZI)Landroid/os/CreateAppDataArgs;

    move-result-object p4

    iput p3, p4, Landroid/os/CreateAppDataArgs;->previousAppId:I

    invoke-virtual {p1, p4}, Lcom/android/server/pm/Installer$Batch;->createAppData(Landroid/os/CreateAppDataArgs;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/AppDataHelper;

    iput-object v1, p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object v0, p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput v2, p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$3:I

    iput v3, p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$4:I

    iput-object p4, p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$5:Landroid/os/CreateAppDataArgs;

    iput-object p2, p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$6:Lcom/android/server/pm/PackageSetting;

    iput-object v9, p3, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$7:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final prepareAppDataAfterInstallLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService$LocalService;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v5}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput v5, v2, v4

    move v4, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataPostCommitLIF(Lcom/android/server/pm/PackageSetting;[I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final prepareAppDataAndMigrate(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/pkg/PackageStateInternal;IIZ)V
    .locals 8

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PackageManager"

    const-string/jumbo p1, "Package was null!"

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/server/pm/AppDataHelper;->shouldHaveAppStorage(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "PackageManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Skipping preparing app data for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    const/4 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/AppDataHelper;->prepareAppData(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/PackageSetting;III)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppDataHelper;

    iput-boolean p5, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$1:Z

    iput-object v4, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageSetting;

    iput v6, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$3:I

    iput v7, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final prepareAppDataContentsLeafLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V
    .locals 2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;

    invoke-interface {p2}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Ldalvik/system/VMRuntime;->is64BitAbi(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getNativeLibraryDir()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    invoke-static {}, Ldalvik/system/BlockGuard;->getVmPolicy()Ldalvik/system/BlockGuard$VmPolicy;

    move-result-object p2

    invoke-interface {p2, p1}, Ldalvik/system/BlockGuard$VmPolicy;->onPathAccess(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, v0, v1, p1, p3}, Landroid/os/IInstalld;->linkNativeLibraryDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to link native for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final prepareAppDataPostCommitLIF(Lcom/android/server/pm/PackageSetting;[I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-static {p1}, Lcom/android/server/pm/AppDataHelper;->shouldHaveAppStorage(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PackageManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Skipping preparing app data for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/server/pm/Installer$Batch;

    invoke-direct {v1}, Lcom/android/server/pm/Installer$Batch;-><init>()V

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    iget-object v6, v0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v2, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_3

    aget v4, p2, v9

    invoke-static {v4}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v4}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->isCeStoragePrepared(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v4}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserRunning(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppDataHelper;->prepareAppData(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/PackageSetting;III)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/UserManagerService$LocalService;

    iput v4, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$1:I

    iput-object v2, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/pm/PackageSetting;

    iput-object v7, p1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_3

    :cond_2
    move-object v0, p0

    move-object v2, p1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object p0, v0

    move-object p1, v2

    goto :goto_0

    :cond_3
    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/android/server/pm/AppDataHelper;->executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final reconcileAppsDataLI(Ljava/lang/String;IIZZ)Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v11, p3

    const-string v0, " u"

    const-string v2, " 0x"

    const-string/jumbo v4, "reconcileAppsData for "

    invoke-static {v5, v4, v3, v0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " migrateAppData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "PackageManager"

    invoke-static {v13, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    const/4 v15, 0x5

    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v0, v3, v5, v11}, Landroid/os/IInstalld;->cleanupInvalidPackageDirs(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to cleanup deleted dirs: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_1
    invoke-static/range {p1 .. p2}, Landroid/os/Environment;->getDataUserCeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Landroid/os/Environment;->getDataUserDeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v16

    iget-object v4, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v4

    and-int/lit8 v6, v11, 0x2

    const-string v7, "Failed to destroy: "

    const-string v8, " due to: "

    const-string v9, "Destroying "

    const-string v10, "-pcc"

    move/from16 v17, v6

    if-eqz v17, :cond_5

    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {v5}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v17

    if-eqz v17, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "Yikes, someone asked us to reconcile CE storage while "

    const-string v1, " was still locked; this would have caused massive data loss!"

    invoke-static {v5, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    move-object/from16 v17, v7

    array-length v7, v2

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_4

    aget-object v6, v2, v15

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    move-object/from16 v19, v2

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_3
    move-object/from16 v19, v2

    move/from16 v20, v7

    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-static {v4, v3, v2, v5}, Lcom/android/server/pm/AppDataHelper;->assertPackageStorageValid(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v25, v4

    move-object v12, v8

    move-object/from16 v21, v14

    move-object/from16 v11, v17

    move-object v14, v10

    move/from16 v17, v15

    move-object v15, v9

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v6, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    move-object v6, v4

    move-object v4, v2

    :try_start_4
    iget-object v2, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v21, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x2

    move-object/from16 v11, v17

    move-object/from16 v12, v21

    move-object/from16 v25, v24

    move-object/from16 v21, v14

    move/from16 v17, v15

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    :try_start_5
    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    :try_end_5
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v25, v6

    move-object v12, v8

    move-object/from16 v21, v14

    move-object/from16 v11, v17

    move-object v14, v10

    move/from16 v17, v15

    move-object v15, v9

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v6, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_7
    add-int/lit8 v0, v17, 0x1

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v2, v19

    move/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    move/from16 v11, p3

    move/from16 v12, p4

    move v15, v0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v11, v17

    :goto_8
    move-object/from16 v25, v4

    move-object v12, v8

    move-object v15, v9

    move-object/from16 v21, v14

    move-object v14, v10

    goto :goto_9

    :cond_5
    move-object v11, v7

    goto :goto_8

    :goto_9
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_7

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v8, v0

    move-object/from16 v10, v25

    goto :goto_c

    :cond_6
    const/4 v9, 0x0

    goto :goto_b

    :goto_c
    :try_start_6
    invoke-static {v10, v3, v8, v5}, Lcom/android/server/pm/AppDataHelper;->assertPackageStorageValid(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v17, v2

    move/from16 v16, v4

    move/from16 v19, v6

    move/from16 v18, v9

    move-object v1, v10

    :goto_d
    const/4 v6, 0x5

    goto :goto_f

    :catch_5
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v7, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    move-object v7, v2

    :try_start_7
    iget-object v2, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_7
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v16, v4

    move-object v9, v7

    move-object v4, v8

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v6

    const/4 v6, 0x1

    move-object/from16 v1, v25

    const/16 v18, 0x0

    :try_start_8
    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    :try_end_8
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move/from16 v16, v4

    move/from16 v19, v6

    move-object/from16 v17, v7

    move-object v1, v10

    const/16 v18, 0x0

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v6, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_f
    add-int/lit8 v0, v19, 0x1

    move v6, v0

    move-object/from16 v25, v1

    move/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_7
    move-object/from16 v1, v25

    const/16 v18, 0x0

    const-string/jumbo v0, "prepareAppDataAndMigrate"

    const-wide/32 v7, 0x40000

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Lcom/android/server/pm/Installer$Batch;

    invoke-direct {v2}, Lcom/android/server/pm/Installer$Batch;-><init>()V

    invoke-interface {v1, v3}, Lcom/android/server/pm/Computer;->getVolumePackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v6, v18

    move v10, v6

    :goto_10
    if-ge v6, v9, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v6, 0x1

    move-object v3, v1

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-nez v4, :cond_8

    const-string/jumbo v3, "Odd, missing scanned package "

    invoke-static {v3, v1, v13}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v21

    goto :goto_11

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isCoreApp()Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v12, v21

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v6, v11

    move-object/from16 v21, v12

    goto :goto_10

    :cond_9
    move-object/from16 v12, v21

    invoke-interface {v3, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, p0

    move/from16 v6, p4

    move v4, v5

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAndMigrate(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/pkg/PackageStateInternal;IIZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_a
    move-object/from16 v1, p0

    :goto_12
    move/from16 v5, p2

    goto :goto_11

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v12, v21

    invoke-virtual {v1, v2}, Lcom/android/server/pm/AppDataHelper;->executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reconcileAppsData finished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12
.end method
