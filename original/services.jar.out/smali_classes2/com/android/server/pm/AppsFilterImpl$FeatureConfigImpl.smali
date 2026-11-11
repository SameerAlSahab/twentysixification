.class public final Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/FeatureConfig;
.implements Lcom/android/server/compat/CompatChange$ChangeListener;


# instance fields
.field public mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

.field public mDisabledPackages:Landroid/util/ArraySet;

.field public volatile mFeatureEnabled:Z

.field public mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public mLoggingEnabled:Landroid/util/SparseBooleanArray;

.field public mPmInternal:Landroid/content/pm/PackageManagerInternal;


# virtual methods
.method public final enableLogging(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->removeAt(I)V

    iget-object p1, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    :cond_2
    return-void
.end method

.method public final isGloballyEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mFeatureEnabled:Z

    return p0
.end method

.method public final isLoggingEnabled(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCompatChange(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2}, Landroid/content/pm/PackageManagerInternal;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->updateEnabledState(Lcom/android/server/pm/pkg/AndroidPackage;)V

    iget-object v3, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    iget-boolean v5, v3, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-interface {v4}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v8

    iget-object v13, v3, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v10

    const/4 v5, 0x0

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {v3}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    :goto_0
    iget-object v0, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v5

    sub-long v16, v5, v11

    invoke-interface {v4}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v1

    array-length v1, v1

    invoke-interface {v4}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v19

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v15

    iget-boolean v2, v0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget v0, v0, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    const/16 v13, 0x222

    const/4 v14, 0x4

    move/from16 v20, v0

    move/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIII)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method public final onSystemReady()V
    .locals 3

    const-string/jumbo v0, "package_query_filtering_enabled"

    const/4 v1, 0x1

    const-string/jumbo v2, "package_manager_service"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mFeatureEnabled:Z

    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v0

    const-wide/32 v1, 0x81452eb

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/compat/PlatformCompat;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)V

    return-void
.end method

.method public final packageIsEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final snapshot()Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;
    .locals 4

    new-instance v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mFeatureEnabled:Z

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    iput-object v2, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object v2, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    iget-boolean v2, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mFeatureEnabled:Z

    iput-boolean v2, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mFeatureEnabled:Z

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    iput-object p0, v0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateEnabledState(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;

    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;->toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    const-wide/32 v2, 0x81452eb

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/compat/CompatConfig;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    monitor-enter v1

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updatePackageState(Lcom/android/server/pm/pkg/PackageStateInternal;Z)V
    .locals 2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isTestOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->enableLogging(IZ)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->updateEnabledState(Lcom/android/server/pm/pkg/AndroidPackage;)V

    :cond_3
    return-void
.end method
