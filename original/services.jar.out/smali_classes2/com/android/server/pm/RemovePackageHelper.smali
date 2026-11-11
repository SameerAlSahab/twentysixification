.class public final Lcom/android/server/pm/RemovePackageHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

.field public final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field public final mIncrementalManager:Landroid/os/incremental/IncrementalManager;

.field public final mInstaller:Lcom/android/server/pm/Installer;

.field public final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public final mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;Lcom/android/server/pm/BroadcastHelper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mIncrementalManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/incremental/IncrementalManager;

    iput-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstaller:Lcom/android/server/pm/Installer;

    iput-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/RemovePackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iput-object p2, p0, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    iput-object p3, p0, Lcom/android/server/pm/RemovePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    return-void
.end method


# virtual methods
.method public final cleanPackageDataStructuresLILPw(Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    iget-object v1, v0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v0, p1}, Lcom/android/server/pm/resolution/ComponentResolver;->removeAllComponentsLocked(Lcom/android/server/pm/pkg/AndroidPackage;)V

    invoke-virtual {v0, v0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/PackageProperty;->mApplicationProperties:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Lcom/android/server/pm/PackageProperty;->removeProperties(Ljava/util/Map;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/PackageProperty;->mApplicationProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/PackageProperty;->mActivityProperties:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Lcom/android/server/pm/PackageProperty;->removeComponentProperties(Ljava/util/List;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/PackageProperty;->mActivityProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/PackageProperty;->mProviderProperties:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Lcom/android/server/pm/PackageProperty;->removeComponentProperties(Ljava/util/List;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/PackageProperty;->mProviderProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/PackageProperty;->mReceiverProperties:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Lcom/android/server/pm/PackageProperty;->removeComponentProperties(Ljava/util/List;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/PackageProperty;->mReceiverProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/PackageProperty;->mServiceProperties:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Lcom/android/server/pm/PackageProperty;->removeComponentProperties(Ljava/util/List;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/PackageProperty;->mServiceProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    iget-object v4, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/RemovePackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->removeSharedLibrary(JLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/pm/RemovePackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibVersionMajor()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->removeSharedLibrary(JLjava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/server/pm/RemovePackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/pm/SharedLibrariesImpl;->removeSharedLibrary(JLjava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final cleanUpForMoveInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "Cleaning up "

    const-string v3, " on "

    const-string/jumbo v4, "PackageManager"

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v0, v7, v3, v6, v4}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v3, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v14

    iget-object v15, v3, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v15, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v5, v14

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v5, :cond_0

    move v9, v8

    aget v8, v14, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v5

    :try_start_1
    iget-object v5, v3, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v9

    const v9, 0x20003

    :try_start_2
    invoke-virtual/range {v5 .. v13}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v17, v9

    move/from16 v16, v10

    :goto_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePathLI(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v15}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v15}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public final cleanUpOldPaths(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePathLI(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    iget-object p0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p0

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->clearOldPaths()Lcom/android/server/pm/PackageSetting;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p1

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    :goto_3
    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final cleanUpResources(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/server/pm/AsecInstallHelper;->ASEC_INTERNAL_PATH:Ljava/lang/String;

    const-string v2, "/mnt/asec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getAsecInstallHelper()Lcom/android/server/pm/AsecInstallHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/AsecInstallHelper;->cleanUpAsecResources(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePathLI(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSetting;->removeOldPath(Ljava/io/File;)Lcom/android/server/pm/PackageSetting;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final clearPackageStateForUserLIF(Lcom/android/server/pm/PackageSetting;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const/high16 v4, 0x20000

    and-int v4, p3, v4

    if-nez v4, :cond_0

    iget-object v5, v0, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/server/pm/AppDataHelper;->destroyAppProfilesLIF(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v6, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v6, v6, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/AndroidPackage;

    iget-object v7, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v7, v1}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v7

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->buildFakeForDeletion(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v6

    :goto_0
    or-int/lit8 v5, v4, 0x7

    and-int/lit8 v8, p3, 0x1

    if-eqz v8, :cond_2

    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    or-int/lit8 v3, v4, 0x17

    invoke-virtual {v1, v6, v2, v3}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    iget-object v0, v0, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    or-int/lit8 v1, v4, 0x27

    invoke-virtual {v0, v6, v2, v1}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    return-void

    :cond_2
    iget-object v4, v0, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_3

    const-string/jumbo v4, "PackageManager"

    const-string/jumbo v5, "Package was null!"

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4, v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v8, v6}, Lcom/android/server/pm/AppDataHelper;->destroyAppDataLeafLIF(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    iget-object v5, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual/range {p1 .. p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v6

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    invoke-virtual {v6}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual/range {p1 .. p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v6

    iput-wide v8, v6, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    invoke-virtual {v6}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual/range {p1 .. p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v6

    iput-wide v8, v6, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPccCeDataInode:J

    invoke-virtual {v6}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual/range {p1 .. p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v6

    iput-wide v8, v6, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPccDeDataInode:J

    invoke-virtual {v6}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_4
    :goto_2
    new-instance v5, Lcom/android/server/pm/PreferredActivityHelper;

    iget-object v6, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v0, Lcom/android/server/pm/RemovePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-direct {v5, v6, v8}, Lcom/android/server/pm/PreferredActivityHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;)V

    if-ne v2, v4, :cond_6

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v6, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v6, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->clearPackage(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v6, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v8

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v6, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v6, v6, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    invoke-virtual {v6, v3}, Lcom/android/server/pm/KeySetManagerService;->removeAppKeySetDataLPw(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v7, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mUpdateOwnershipHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v9, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7, v6, v9}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UpdateOwnershipHelper;

    invoke-virtual {v6, v3}, Lcom/android/server/pm/UpdateOwnershipHelper;->removeUpdateOwnerDenyList(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-interface {v6, v3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v7, v6, v9, v12, v12}, Lcom/android/server/pm/AppsFilterImpl;->removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v12

    sub-long v17, v12, v10

    invoke-interface {v6}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v10

    array-length v10, v10

    invoke-interface {v6}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v20

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v16

    iget-boolean v6, v7, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v7, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget v6, v6, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    const/4 v15, 0x2

    const/16 v14, 0x222

    move/from16 v21, v6

    move/from16 v19, v10

    invoke-static/range {v14 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIII)V

    :goto_3
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v7, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7, v3, v6, v4}, Lcom/android/server/pm/PackageManagerService;->clearPackagePreferredActivitiesLPw(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V

    iget-object v3, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/RemovePackageHelper;

    iput-object v6, v4, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseBooleanArray;

    iput-object v5, v4, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PreferredActivityHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_6
    iget-object v4, v6, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v4, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->clearPackageForUser(ILjava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lcom/android/server/pm/PreferredActivityHelper;->clearPackagePreferredActivities(ILjava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/server/pm/SharedUserSetting;->getPackages()Ljava/util/List;

    goto :goto_4

    :cond_7
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iget-object v4, v0, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget v5, v1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v4, v3, v5, v1, v2}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/PackageSetting;I)V

    :goto_5
    iget v3, v1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v3, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/RemovePackageHelper;

    iput-object v1, v4, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/pm/PackageSetting;

    iput v2, v4, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method public final removeCodePath(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePathLI(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final removeCodePathLI(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mInstaller:Lcom/android/server/pm/Installer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "~~"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/RemovePackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/RemovePackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/os/incremental/IncrementalManager;->rmPackageDir(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Landroid/os/incremental/IncrementalManager;->rmPackageDir(Ljava/io/File;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/android/server/pm/Installer;->rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/android/server/pm/Installer;->rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/android/server/pm/parsing/PackageCacher;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/server/pm/parsing/PackageCacher;-><init>(Ljava/io/File;Lcom/android/server/pm/PackageManagerService$3;)V

    invoke-virtual {p1, v1}, Lcom/android/server/pm/parsing/PackageCacher;->cleanCachedResult(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PackageManager"

    const-string v0, "Failed to remove code path"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final removePackage(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/RemovePackageHelper;->removePackageLI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final removePackageData(Lcom/android/server/pm/PackageSetting;[I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v6, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v6}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/RemovePackageHelper;->removePackageDataLIF(Lcom/android/server/pm/PackageSetting;I[ILcom/android/server/pm/PackageRemovedInfo;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final removePackageDataLIF(Lcom/android/server/pm/PackageSetting;I[ILcom/android/server/pm/PackageRemovedInfo;IZ)V
    .locals 7

    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_3

    :cond_0
    if-ne p2, v2, :cond_2

    :cond_1
    move v1, v4

    goto :goto_3

    :cond_2
    array-length v1, p3

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    aget v6, p3, v5

    if-ne v6, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v6}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_3
    iget-object v5, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v1, :cond_5

    move p2, v2

    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/server/pm/RemovePackageHelper;->clearPackageStateForUserLIF(Lcom/android/server/pm/PackageSetting;II)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/RemovePackageHelper;->removePackageLI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_6
    if-eqz v1, :cond_e

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object p2, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p5, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p5, p5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p5, v0}, Lcom/android/server/pm/Settings;->removePackageAndAppIdLPw(Ljava/lang/String;)Z

    move-result p5

    iput-boolean p5, p4, Lcom/android/server/pm/PackageRemovedInfo;->mIsAppIdRemoved:Z

    iget-object p5, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p5, p5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p5, p5, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p5, p5, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p5, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    iget-object p5, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p5, p5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p5, p1}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/android/server/pm/SharedUserSetting;->getPackages()Ljava/util/List;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget v5, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v1, v0, v5, p1, v2}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/PackageSetting;I)V

    if-eqz p5, :cond_d

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p5, Lcom/android/server/pm/SharedUserSetting;->mDisabledPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, p5, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, v1, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-eq v1, v4, :cond_9

    :cond_8
    :goto_5
    move v0, v3

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-le v1, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ne v1, v4, :cond_b

    iget-object v0, v0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    iget-object v0, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isLeavingSharedUser()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_b
    move v0, v4

    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p5, p5, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p5, p5, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p5, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/server/pm/PackageSetting;

    iget-object p5, p5, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz p5, :cond_d

    invoke-interface {p5}, Lcom/android/server/pm/pkg/AndroidPackage;->isLeavingSharedUser()Z

    :cond_d
    :goto_7
    iget-object p5, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p5, p5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    iget-object p5, p5, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p5, v0}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto/16 :goto_b

    :goto_8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_e
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result p2

    if-nez p2, :cond_11

    iget-boolean p2, p4, Lcom/android/server/pm/PackageRemovedInfo;->mIsUpdate:Z

    if-nez p2, :cond_11

    iget-object p2, p4, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->isExternalStorage()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p2

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p5, p4, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    array-length v0, p5

    move v1, v3

    :goto_9
    if-ge v1, v0, :cond_f

    aget v2, p5, v1

    invoke-virtual {p1, v2, v3}, Lcom/android/server/pm/PackageSetting;->setInstalled(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_10

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object p5

    iput-object p5, p1, Lcom/android/server/pm/PackageSetting;->mSplitNames:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitRevisionCodes()[I

    move-result-object p5

    iput-object p5, p1, Lcom/android/server/pm/PackageSetting;->mSplitRevisionCodes:[I

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_10
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/server/pm/PackageSetting;->mSplitNames:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitRevisionCodes()[I

    move-result-object p2

    iput-object p2, p1, Lcom/android/server/pm/PackageSetting;->mSplitRevisionCodes:[I

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_b

    :goto_a
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_11
    :goto_b
    iget-object p2, p4, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p2

    :try_start_4
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    array-length p5, p3

    move v0, v3

    move v1, v0

    :goto_c
    if-ge v0, p5, :cond_14

    aget v2, p3, v0

    iget-object v5, p4, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    invoke-static {v5, v2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v5

    invoke-virtual {p1, v2}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v6

    if-eq v5, v6, :cond_12

    move v1, v4

    :cond_12
    invoke-virtual {p1, v2, v5}, Lcom/android/server/pm/PackageSetting;->setInstalled(IZ)V

    if-eqz v5, :cond_13

    invoke-virtual {p1, v3, v2}, Lcom/android/server/pm/PackageSetting;->setUninstallReason(II)V

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_13
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_f

    :goto_e
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_15
    move v1, v3

    :goto_f
    iget-object p2, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p2

    :try_start_6
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    if-eqz p6, :cond_16

    iget-object p3, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p3, v3}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    goto :goto_10

    :catchall_3
    move-exception p0

    goto :goto_11

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    iget-object p0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    :cond_17
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_11
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final removePackageLI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    iget-object v2, p0, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v2, v2, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v2, v2, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v2, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v2, v2, Lcom/android/server/permission/access/permission/PermissionService;->mPackageGrantedPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isSystem(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/pm/RemovePackageHelper;->cleanPackageDataStructuresLILPw(Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method
