.class public Lcom/android/server/stats/pull/StatsPullAtomService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ENABLE_ADAPTIVE_SUSPEND_STATS_PULLER:Z

.field public static final ENABLE_AGGREGATED_KERNEL_WAKELOCK_STATS_PULLER:Z

.field public static final ENABLE_MEMCG_STATS_PULLER:Z

.field public static final ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

.field public static final NETSTATS_UID_DEFAULT_BUCKET_DURATION_MS:J

.field public static final mPreviousThermalThrottlingStatus:Landroid/util/ArrayMap;


# instance fields
.field public mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

.field public final mAppOpsLock:Ljava/lang/Object;

.field public final mAppSizeLock:Ljava/lang/Object;

.field public final mAppsOnExternalStorageInfoLock:Ljava/lang/Object;

.field public final mAttributedAppOpsLock:Ljava/lang/Object;

.field public mBaseDir:Ljava/io/File;

.field public final mBinderCallsStatsExceptionsLock:Ljava/lang/Object;

.field public final mBinderCallsStatsLock:Ljava/lang/Object;

.field public final mBluetoothActivityInfoLock:Ljava/lang/Object;

.field public final mBluetoothBytesTransferLock:Ljava/lang/Object;

.field public final mBuildInformationLock:Ljava/lang/Object;

.field public final mCategorySizeLock:Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public final mCooldownDeviceLock:Ljava/lang/Object;

.field public final mCpuActiveTimeLock:Ljava/lang/Object;

.field public final mCpuClusterTimeLock:Ljava/lang/Object;

.field public final mCpuTimePerClusterFreqLock:Ljava/lang/Object;

.field public final mCpuTimePerThreadFreqLock:Ljava/lang/Object;

.field public final mCpuTimePerUidFreqLock:Ljava/lang/Object;

.field public final mCpuTimePerUidLock:Ljava/lang/Object;

.field public mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

.field public mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

.field public mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

.field public mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

.field public final mDangerousAppOpsList:Landroid/util/ArraySet;

.field public final mDangerousPermissionStateLock:Ljava/lang/Object;

.field public final mDataBytesTransferLock:Ljava/lang/Object;

.field public final mDebugElapsedClockLock:Ljava/lang/Object;

.field public mDebugElapsedClockPreviousValue:J

.field public mDebugElapsedClockPullCount:J

.field public final mDebugFailingElapsedClockLock:Ljava/lang/Object;

.field public mDebugFailingElapsedClockPreviousValue:J

.field public mDebugFailingElapsedClockPullCount:J

.field public final mDeviceCalculatedPowerUseLock:Ljava/lang/Object;

.field public final mDirectoryUsageLock:Ljava/lang/Object;

.field public final mDiskIoLock:Ljava/lang/Object;

.field public final mDiskStatsLock:Ljava/lang/Object;

.field public final mExternalStorageInfoLock:Ljava/lang/Object;

.field public final mFaceSettingsLock:Ljava/lang/Object;

.field public final mHealthHalLock:Ljava/lang/Object;

.field public mHealthService:Lcom/android/server/health/HealthServiceWrapper;

.field public final mHistoricalSubs:Ljava/util/ArrayList;

.field public mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

.field public final mInstalledIncrementalPackagesLock:Ljava/lang/Object;

.field public mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;

.field public final mKernelWakelockLock:Ljava/lang/Object;

.field public mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;

.field public final mKeystoreLock:Ljava/lang/Object;

.field public mLastNetworkStatsPollTime:J

.field public final mLooperStatsLock:Ljava/lang/Object;

.field public final mModemActivityInfoLock:Ljava/lang/Object;

.field public final mNetworkStatsAccumulators:Ljava/util/ArrayList;

.field public final mNetworkStatsBaselines:Ljava/util/ArrayList;

.field public mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field public mNotificationManagerService:Landroid/app/INotificationManager;

.field public final mNotificationRemoteViewsLock:Ljava/lang/Object;

.field public final mNotificationStatsLock:Ljava/lang/Object;

.field public final mNumBiometricsEnrolledLock:Ljava/lang/Object;

.field public final mPowerProfileLock:Ljava/lang/Object;

.field public final mProcStatsLock:Ljava/lang/Object;

.field public final mProcessCpuTimeLock:Ljava/lang/Object;

.field public mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

.field public final mProcessMemoryHighWaterMarkLock:Ljava/lang/Object;

.field public mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

.field public final mRoleHolderLock:Ljava/lang/Object;

.field public final mRuntimeAppOpAccessMessageLock:Ljava/lang/Object;

.field public final mSettingsStatsLock:Ljava/lang/Object;

.field public mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

.field public mStatsManager:Landroid/app/StatsManager;

.field public mStatsSubscriptionsListener:Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;

.field public mStorageManager:Landroid/os/storage/StorageManager;

.field public mStorageService:Landroid/os/IStoraged;

.field public final mStoragedLock:Ljava/lang/Object;

.field public mStoragedUidIoStatsReader:Lcom/android/internal/os/StoragedUidIoStatsReader;

.field public mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mSuspendControlServiceInternal:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

.field public final mSuspendControlServiceInternalLock:Ljava/lang/Object;

.field public final mSystemElapsedRealtimeLock:Ljava/lang/Object;

.field public final mSystemUptimeLock:Ljava/lang/Object;

.field public mTelephony:Landroid/telephony/TelephonyManager;

.field public final mTemperatureLock:Ljava/lang/Object;

.field public final mThermalLock:Ljava/lang/Object;

.field public mThermalService:Landroid/os/IThermalService;

.field public final mTimeZoneDataInfoLock:Ljava/lang/Object;

.field public final mTimeZoneDetectionInfoLock:Ljava/lang/Object;

.field public mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;

.field public final mUwbActivityInfoLock:Ljava/lang/Object;

.field public mUwbManager:Landroid/uwb/UwbManager;

.field public final mVoldLock:Ljava/lang/Object;

.field public mVoldService:Landroid/os/IVold;

.field public final mWifiActivityInfoLock:Ljava/lang/Object;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static $r8$lambda$qb74jErDmbpYjoDRKkDDIHHyoHk(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 14

    const-string/jumbo v0, "StatsPullAtomService"

    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->initializeNativePullers()V

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "stats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/StatsManager;

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTelephony:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-direct {v1, p0, v2}, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;Landroid/telephony/SubscriptionManager;)V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsSubscriptionsListener:Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    new-instance v1, Lcom/android/internal/os/StoragedUidIoStatsReader;

    invoke-direct {v1}, Lcom/android/internal/os/StoragedUidIoStatsReader;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedUidIoStatsReader:Lcom/android/internal/os/StoragedUidIoStatsReader;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "stats_pull"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    new-instance v1, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    invoke-direct {v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    new-instance v1, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    invoke-direct {v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    new-instance v1, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    invoke-direct {v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    new-instance v1, Lcom/android/server/power/stats/KernelWakelockReader;

    invoke-direct {v1}, Lcom/android/server/power/stats/KernelWakelockReader;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;

    new-instance v1, Lcom/android/server/power/stats/KernelWakelockStats;

    invoke-direct {v1}, Lcom/android/server/power/stats/KernelWakelockStats;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/os/KernelCpuThreadReaderSettingsObserver;->getSettingsModifiedReader(Landroid/content/Context;)Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/android/server/health/HealthServiceWrapper;->create(Lcom/android/server/BatteryService$$ExternalSyntheticLambda11;)Lcom/android/server/health/HealthServiceWrapper;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthService:Lcom/android/server/health/HealthServiceWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v3, "failed to initialize healthHalWrapper"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move v4, v2

    :goto_1
    const/16 v5, 0xb3

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    invoke-static {v4}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v5

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousAppOpsList:Landroid/util/ArraySet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/android/internal/os/SelectedProcessCpuThreadReader;

    const-string v4, "/system/bin/surfaceflinger"

    invoke-direct {v3, v4}, Lcom/android/internal/os/SelectedProcessCpuThreadReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIKeystoreMetricsService()Landroid/security/metrics/IKeystoreMetrics;

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v8, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x2716

    invoke-virtual {v7, v10, v3, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v9, 0x2714

    invoke-virtual {v3, v9, v1, v8, v7}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v5}, [I

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x276f

    invoke-virtual {v7, v10, v3, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_3
    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v4, v5}, [I

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x2719

    invoke-virtual {v7, v10, v3, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->isSupported()Z

    move-result v3

    const/4 v7, 0x4

    const/4 v9, 0x5

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getClusters()I

    move-result v3

    if-lez v3, :cond_5

    :cond_4
    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v5, v7, v9}, [I

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v11, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v12, 0x2770

    invoke-virtual {v10, v12, v3, v8, v11}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_5
    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v5}, [I

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v11, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v12, 0x271a

    invoke-virtual {v10, v12, v3, v8, v11}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v4}, [I

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v11, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v12, 0x2720

    invoke-virtual {v10, v12, v3, v8, v11}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v5}, [I

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v11, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v12, 0x2721

    invoke-virtual {v10, v12, v3, v8, v11}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x271b

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x271c

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2717

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const-wide/16 v10, 0x3e8

    invoke-virtual {v3, v10, v11}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    const-wide/16 v10, 0x1f4

    invoke-virtual {v3, v10, v11}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setTimeoutMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v11, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v12, 0x271e

    invoke-virtual {v10, v12, v3, v8, v11}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x271f

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x273a

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2750

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x276c

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2779

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2810

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2785

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2725

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x274b

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/16 v10, 0xc

    const/4 v11, 0x6

    const/16 v12, 0x8

    filled-new-array {v7, v9, v11, v12, v10}, [I

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v11, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v12, 0x2726

    invoke-virtual {v10, v12, v3, v8, v11}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2727

    invoke-virtual {v3, v11, v1, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v10, 0x6

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/16 v13, 0x8

    filled-new-array {v9, v10, v12, v13, v11}, [I

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2728

    invoke-virtual {v9, v11, v3, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x2729

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x272a

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x272b

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x272c

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x272f

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x2740

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x272d

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x2732

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x27bb

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x27bc

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-virtual {v3, v9}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    const-wide/16 v9, 0xbb8

    invoke-virtual {v3, v9, v10}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2730

    invoke-virtual {v9, v11, v3, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x2731

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const-wide/16 v9, 0x1388

    invoke-virtual {v3, v9, v10}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2733

    invoke-virtual {v9, v11, v3, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    invoke-virtual {v3, v9}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x2735

    invoke-virtual {v9, v11, v3, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v10, 0x2737

    invoke-virtual {v3, v10, v1, v8, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v6, v4, v5, v7}, [I

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v10, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v11, 0x273e

    invoke-virtual {v9, v11, v3, v8, v10}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    new-instance v3, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    filled-new-array {v6, v4, v5, v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v6, 0x273f

    invoke-virtual {v4, v6, v3, v8, v5}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x273c

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2741

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2744

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2776

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2745

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2749

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x274a

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2755

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2752

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2742

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2753

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x273b

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2723

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2724

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2806

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x272e

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x273d

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x27ec

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2760

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2819

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x27ff

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2782

    invoke-virtual {v3, v5, v1, v8, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    :goto_3
    const/16 v4, 0xa

    if-ge v2, v4, :cond_6

    aget v4, v3, v2

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v6, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v5, v4, v1, v6, v7}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x278f

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2790

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2792

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x27a7

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x27a6

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x27bf

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    const/16 v4, 0x27cd

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x27f5

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2805

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    sget-boolean v2, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_AGGREGATED_KERNEL_WAKELOCK_STATS_PULLER:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x280d

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_7
    sget-boolean v2, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MEMCG_STATS_PULLER:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    new-instance v4, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v4}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v6, 0x280b

    invoke-virtual {v2, v6, v4, v3, v5}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    new-instance v4, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v4}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v6, 0x280c

    invoke-virtual {v2, v6, v4, v3, v5}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_8
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    new-instance v4, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v4}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v6, 0x2811

    invoke-virtual {v2, v6, v4, v3, v5}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    sget-boolean v2, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_ADAPTIVE_SUSPEND_STATS_PULLER:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2813

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    :cond_9
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x2820

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIThermalService()Landroid/os/IThermalService;

    move-result-object p0

    if-eqz p0, :cond_a

    :try_start_2
    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$ThermalEventListener;

    invoke-direct {v1}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    invoke-interface {p0, v1}, Landroid/os/IThermalService;->registerThermalEventListener(Landroid/os/IThermalEventListener;)Z

    const-string/jumbo p0, "register thermal listener successfully"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const-string/jumbo p0, "failed to register thermal listener"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x9
        0xb
        0xd
        0xf
        0x11
        0x13
        0x15
    .end array-data

    :array_2
    .array-data 4
        0x2777
        0x2786
        0x2787
        0x2788
        0x2789
        0x278a
        0x278b
        0x278c
        0x278d
        0x2808
    .end array-data
.end method

.method public static bridge synthetic -$$Nest$fgetmAppOpsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppSizeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppSizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppsOnExternalStorageInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppsOnExternalStorageInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAttributedAppOpsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAttributedAppOpsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBinderCallsStatsExceptionsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBinderCallsStatsExceptionsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBinderCallsStatsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBinderCallsStatsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBluetoothActivityInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBluetoothActivityInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBluetoothBytesTransferLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBluetoothBytesTransferLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBuildInformationLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBuildInformationLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCategorySizeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCategorySizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCooldownDeviceLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCooldownDeviceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCpuActiveTimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuActiveTimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCpuClusterTimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuClusterTimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCpuTimePerClusterFreqLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerClusterFreqLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCpuTimePerThreadFreqLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerThreadFreqLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCpuTimePerUidLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerUidLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDangerousPermissionStateLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousPermissionStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDataBytesTransferLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDataBytesTransferLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDebugElapsedClockLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDebugFailingElapsedClockLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceCalculatedPowerUseLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDeviceCalculatedPowerUseLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDirectoryUsageLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDirectoryUsageLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDiskIoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDiskIoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDiskStatsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDiskStatsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExternalStorageInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mExternalStorageInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFaceSettingsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mFaceSettingsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHealthHalLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthHalLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInstalledIncrementalPackagesLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mInstalledIncrementalPackagesLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKernelWakelockLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelWakelockLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLooperStatsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mLooperStatsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModemActivityInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mModemActivityInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationRemoteViewsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationRemoteViewsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerProfileLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mPowerProfileLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProcessCpuTimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProcessMemoryHighWaterMarkLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessMemoryHighWaterMarkLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRoleHolderLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mRoleHolderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRuntimeAppOpAccessMessageLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mRuntimeAppOpAccessMessageLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemElapsedRealtimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemElapsedRealtimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemUptimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemUptimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTemperatureLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTemperatureLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTimeZoneDataInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTimeZoneDataInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTimeZoneDetectionInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTimeZoneDetectionInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUwbActivityInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbActivityInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVoldLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mVoldLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiActivityInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mWifiActivityInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static -$$Nest$mpullCachedAppsHighWatermark(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)V
    .locals 1

    const-class p0, Landroid/app/ActivityManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManagerInternal;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/ActivityManagerInternal;->getCachedAppsHighWatermarkStats(IZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/StatsEvent;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$mpullCredentialManagerSettingsSnapshotLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 9

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "autofill_service"

    invoke-static {v6, v7, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/stats/pull/CredentialManagerUtil;->getBaseUidFromFlattenedComponentName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/android/server/stats/pull/CredentialManagerUtil;->getPreferredCredentialServicesBaseUids(Landroid/content/Context;I)[I

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/android/server/stats/pull/CredentialManagerUtil;->getAvailableCredentialServicesBaseUids(Landroid/content/Context;I)[I

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/android/server/stats/pull/CredentialManagerUtil;->getEnabledCredentialServicesBaseUids(Landroid/content/Context;I)[I

    move-result-object v4

    invoke-static {p1, v5, v6, v7, v4}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II[I[I[I)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    const-string/jumbo p1, "StatsPullAtomService"

    const-string p2, "Failed to pullCredentialManagerSettingsSnapshotLocked"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static -$$Nest$mpullDataBytesTransferLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    if-ge v2, v12, :cond_1d

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    check-cast v3, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;

    invoke-direct {v4, v13}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v4}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    const-string/jumbo v14, "StatsPullAtomService"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string/jumbo v0, "baseline is null for "

    const-string v2, ", return."

    invoke-static {v1, v0, v2, v14}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v5, v3, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    iget-object v2, v2, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    invoke-virtual {v5, v2}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v6}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkStats$Entry;->getOperations()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/net/NetworkStats;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v7, v8, v6}, Landroid/net/NetworkStats;-><init>(JI)V

    invoke-virtual {v2, v5}, Landroid/net/NetworkStats;->addEntries(Ljava/util/List;)Landroid/net/NetworkStats;

    move-result-object v2

    iget-object v5, v3, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->transports:[I

    iget v6, v3, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    iget-object v7, v3, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->subInfo:Lcom/android/server/stats/pull/netstats/SubInfo;

    iget v3, v3, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->oemManaged:I

    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {v2}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_4
    const/4 v8, -0x2

    if-ne v6, v8, :cond_5

    move/from16 v17, v4

    goto :goto_2

    :cond_5
    move/from16 v17, v13

    :goto_2
    if-nez v17, :cond_7

    const/16 v8, 0x14

    if-ne v6, v8, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v33, v13

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v33, v4

    :goto_4
    const/16 v8, 0x2774

    if-ne v1, v8, :cond_b

    array-length v6, v5

    move v7, v13

    :goto_5
    if-ge v7, v6, :cond_a

    aget v21, v5, v7

    invoke-virtual {v2}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v18

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v10

    if-lez v10, :cond_8

    move/from16 v19, v4

    goto :goto_7

    :cond_8
    move/from16 v19, v13

    :goto_7
    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v22

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v24

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v26

    invoke-virtual {v9}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v28

    const/16 v17, 0x2774

    move/from16 v20, v3

    invoke-static/range {v17 .. v29}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZIIJJJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v20

    goto :goto_6

    :cond_9
    move/from16 v20, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v38, v11

    move/from16 v39, v12

    move/from16 v37, v13

    goto/16 :goto_18

    :cond_b
    invoke-virtual {v2}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_8
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkStats$Entry;

    const/16 v3, 0x2762

    const/16 v5, 0xd

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x2763

    if-eq v1, v3, :cond_17

    const/16 v3, 0x27d8

    if-eq v1, v3, :cond_c

    const/16 v3, 0x2809

    if-eq v1, v3, :cond_12

    const/16 v3, 0x280a

    if-eq v1, v3, :cond_d

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v2, "unexpected atom passed to addNetworkStats: "

    invoke-static {v1, v2, v14}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v4

    move/from16 v35, v6

    move-object v1, v7

    move-object/from16 v38, v11

    move/from16 v39, v12

    move/from16 v37, v13

    move-object/from16 v40, v14

    goto/16 :goto_17

    :cond_c
    :pswitch_0
    move-object/from16 v19, v2

    move v0, v4

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v38, v11

    move/from16 v39, v12

    move/from16 v37, v13

    move-object/from16 v40, v14

    goto/16 :goto_f

    :pswitch_1
    move-object v3, v2

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    move-object v8, v3

    move v5, v4

    invoke-virtual {v8}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v3

    move v10, v5

    move v9, v6

    invoke-virtual {v8}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v7

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v9

    move-object/from16 v22, v11

    move-object/from16 v36, v18

    move/from16 v35, v20

    move/from16 v11, v21

    invoke-static/range {v1 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJJJ)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v11

    move/from16 v39, v12

    move/from16 v37, v13

    move-object/from16 v40, v14

    move-object/from16 v38, v22

    :goto_9
    move-object/from16 v1, v36

    goto/16 :goto_17

    :cond_d
    move-object/from16 v19, v2

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v22, v11

    move v11, v4

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v1, p1

    move v4, v11

    move-object/from16 v11, v22

    move/from16 v6, v35

    move-object/from16 v7, v36

    goto/16 :goto_8

    :cond_e
    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    const-string v1, ""

    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getMetered()I

    move-result v4

    if-ne v4, v11, :cond_10

    move v4, v11

    goto :goto_b

    :cond_10
    move v4, v13

    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v5

    if-ne v5, v11, :cond_11

    move v5, v11

    goto :goto_c

    :cond_11
    move v5, v13

    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v6

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v8

    move/from16 v21, v11

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v10

    move/from16 v18, v12

    move/from16 v20, v13

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v12

    move-object/from16 v40, v14

    move/from16 v39, v18

    move/from16 v37, v20

    move/from16 v0, v21

    move-object/from16 v38, v22

    move-object v14, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIZZJJJJLjava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v19, v2

    move v0, v4

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v38, v11

    move/from16 v39, v12

    move/from16 v37, v13

    move-object/from16 v40, v14

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v1, p1

    move v4, v0

    move/from16 v6, v35

    move-object/from16 v7, v36

    move/from16 v13, v37

    move-object/from16 v11, v38

    move/from16 v12, v39

    move-object/from16 v14, v40

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getMetered()I

    move-result v1

    if-ne v1, v0, :cond_14

    move v4, v0

    goto :goto_d

    :cond_14
    move/from16 v4, v37

    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v1

    if-ne v1, v0, :cond_15

    move v5, v0

    goto :goto_e

    :cond_15
    move/from16 v5, v37

    :goto_e
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v6

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v8

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v10

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v12

    move/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIZZJJJJ)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v1

    if-lez v1, :cond_16

    move v3, v0

    goto :goto_10

    :cond_16
    move/from16 v3, v37

    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v4

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v6

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v8

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v10

    move/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZJJJJ)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    move-object v3, v2

    move v0, v4

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v38, v11

    move/from16 v39, v12

    move/from16 v37, v13

    move-object/from16 v40, v14

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v19

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getMetered()I

    move-result v1

    if-ne v1, v0, :cond_18

    move/from16 v20, v0

    goto :goto_11

    :cond_18
    move/from16 v20, v37

    :goto_11
    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v21

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v22

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v24

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v26

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v28

    if-eqz v17, :cond_19

    move/from16 v30, v5

    goto :goto_12

    :cond_19
    move/from16 v30, v35

    :goto_12
    const/16 v18, 0x2763

    invoke-static/range {v18 .. v30}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZIJJJJI)Landroid/util/StatsEvent;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1a
    move-object v3, v2

    move v0, v4

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v38, v11

    move/from16 v39, v12

    move/from16 v37, v13

    move-object/from16 v40, v14

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v19

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v20

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v22

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v24

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v26

    if-eqz v17, :cond_1b

    move/from16 v28, v5

    :goto_13
    move-object/from16 v1, v36

    goto :goto_14

    :cond_1b
    move/from16 v28, v35

    goto :goto_13

    :goto_14
    iget-object v2, v1, Lcom/android/server/stats/pull/netstats/SubInfo;->mcc:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/stats/pull/netstats/SubInfo;->mnc:Ljava/lang/String;

    iget v4, v1, Lcom/android/server/stats/pull/netstats/SubInfo;->carrierId:I

    iget-boolean v5, v1, Lcom/android/server/stats/pull/netstats/SubInfo;->isOpportunistic:Z

    if-eqz v5, :cond_1c

    const/4 v5, 0x2

    :goto_15
    move/from16 v32, v5

    goto :goto_16

    :cond_1c
    const/4 v5, 0x3

    goto :goto_15

    :goto_16
    const/16 v18, 0x2762

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v18 .. v33}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJJJILjava/lang/String;Ljava/lang/String;IIZ)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    move v4, v0

    move-object v7, v1

    move/from16 v6, v35

    move/from16 v13, v37

    move-object/from16 v11, v38

    move/from16 v12, v39

    move-object/from16 v14, v40

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_8

    :goto_18
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move/from16 v13, v37

    move-object/from16 v11, v38

    move/from16 v12, v39

    goto/16 :goto_0

    :cond_1d
    move/from16 v37, v13

    return v37

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static -$$Nest$mpullHdrCapabilities(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getHdrConversionMode()Landroid/hardware/display/HdrConversionMode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getHdrConversionMode()Landroid/hardware/display/HdrConversionMode;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;

    invoke-direct {v6, v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda13;

    invoke-direct {v6, v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    array-length v1, v1

    if-ge v3, v1, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getSupportedHdrOutputTypes()[I

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes([I)[B

    move-result-object v6

    if-eqz v2, :cond_3

    move v10, v4

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_3
    move v10, v0

    goto :goto_3

    :goto_4
    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[BZIZZ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$mpullHealthHalLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 7

    const-string/jumbo v0, "StatsPullAtomService"

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthService:Lcom/android/server/health/HealthServiceWrapper;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/health/HealthServiceWrapper;->getHealthInfo()Landroid/hardware/health/HealthInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x2723

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const/16 v2, 0x2724

    if-eq p1, v2, :cond_c

    const/16 v2, 0x272e

    if-eq p1, v2, :cond_b

    const/16 v2, 0x273b

    if-eq p1, v2, :cond_a

    const/16 v2, 0x273d

    if-eq p1, v2, :cond_9

    const/16 v2, 0x27ec

    if-eq p1, v2, :cond_5

    const/16 p0, 0x2805

    if-eq p1, p0, :cond_3

    const/16 p0, 0x2806

    if-eq p1, p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget p0, v1, Landroid/hardware/health/HealthInfo;->batteryFullChargeDesignCapacityUah:I

    goto/16 :goto_2

    :cond_3
    iget-boolean p0, v1, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    if-eqz p0, :cond_e

    iget p0, v1, Landroid/hardware/health/HealthInfo;->batteryCurrentMicroamps:I

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v0, v1, Landroid/hardware/health/HealthInfo;->batteryFullChargeUah:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v4

    const-wide v4, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v0, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthService:Lcom/android/server/health/HealthServiceWrapper;

    invoke-virtual {v1}, Lcom/android/server/health/HealthServiceWrapper;->getBatteryHealthData()Landroid/hardware/health/BatteryHealthData;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance v2, Landroid/os/BatteryProperty;

    invoke-direct {v2}, Landroid/os/BatteryProperty;-><init>()V

    new-instance v4, Landroid/os/BatteryProperty;

    invoke-direct {v4}, Landroid/os/BatteryProperty;-><init>()V

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthService:Lcom/android/server/health/HealthServiceWrapper;

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v2}, Lcom/android/server/health/HealthServiceWrapper;->getProperty(ILandroid/os/BatteryProperty;)I

    move-result v5

    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthService:Lcom/android/server/health/HealthServiceWrapper;

    const/16 v5, 0x9

    invoke-virtual {p0, v5, v4}, Lcom/android/server/health/HealthServiceWrapper;->getProperty(ILandroid/os/BatteryProperty;)I

    move-result p0

    if-gez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/os/BatteryProperty;->getLong()J

    move-result-wide v5

    long-to-int p0, v5

    invoke-virtual {v4}, Landroid/os/BatteryProperty;->getLong()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p1, v1, p0, v2}, Lcom/android/server/stats/pull/BatteryHealthUtility;->buildStatsEvent(ILandroid/hardware/health/BatteryHealthData;II)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "Could not find message digest algorithm"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string p1, "Failed to add pulled data"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    iget p0, v1, Landroid/hardware/health/HealthInfo;->batteryCycleCount:I

    goto :goto_2

    :cond_a
    iget p0, v1, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    goto :goto_2

    :cond_b
    iget p0, v1, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    goto :goto_2

    :cond_c
    iget p0, v1, Landroid/hardware/health/HealthInfo;->batteryFullChargeUah:I

    goto :goto_2

    :cond_d
    iget p0, v1, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    :goto_2
    invoke-static {p1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :catch_2
    :cond_e
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static -$$Nest$mpullNumBiometricsEnrolledLocked(Lcom/android/server/stats/pull/StatsPullAtomService;IILjava/util/List;)I
    .locals 8

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "android.hardware.biometrics.face"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/face/FaceManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/face/FaceManager;

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-nez p0, :cond_4

    :goto_1
    return v0

    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    if-ne p1, v0, :cond_5

    invoke-virtual {v1, v6}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-virtual {v2, v6}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    invoke-static {p2, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(III)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :cond_7
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static -$$Nest$mpullPendingIntentsPerPackage(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)V
    .locals 3

    const-class p0, Landroid/app/ActivityManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getPendingIntentStats()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentStats;

    iget v1, v0, Landroid/app/PendingIntentStats;->uid:I

    iget v2, v0, Landroid/app/PendingIntentStats;->count:I

    iget v0, v0, Landroid/app/PendingIntentStats;->sizeKb:I

    invoke-static {p1, v1, v2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIII)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static -$$Nest$mpullProcStatsLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->getStatsFromProcessStatsService(I)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Landroid/util/proto/ProtoOutputStream;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v4, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v4}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0xe666

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/app/procstats/ProcessStats;->dumpAggregatedProtoForStatsd([Landroid/util/proto/ProtoOutputStream;J)V

    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_3

    aget-object v3, v1, p0

    invoke-virtual {v3}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    invoke-static {p1, v3, p0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[BI)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static -$$Nest$mpullProcessAssociationLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->getStatsFromProcessStatsService(I)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lcom/android/internal/app/procstats/StatsEventOutput;

    invoke-direct {v0, p2}, Lcom/android/internal/app/procstats/StatsEventOutput;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProcessAssociation(ILcom/android/internal/app/procstats/StatsEventOutput;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static -$$Nest$mpullProcessStateLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->getStatsFromProcessStatsService(I)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lcom/android/internal/app/procstats/StatsEventOutput;

    invoke-direct {v0, p2}, Lcom/android/internal/app/procstats/StatsEventOutput;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProcessState(ILcom/android/internal/app/procstats/StatsEventOutput;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static -$$Nest$mpullWebViewPinQuota(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 2

    const-class p0, Lcom/android/server/pinner/PinnerService;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pinner/PinnerService;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/android/server/pinner/PinnerService;->mConfiguredWebviewPinBytes:I

    const-string/jumbo v0, "pinner.pin_webview_size"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    move p0, v0

    :cond_1
    invoke-static {p1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    const-wide/32 v0, 0x6ddd00

    sput-wide v0, Lcom/android/server/stats/pull/StatsPullAtomService;->NETSTATS_UID_DEFAULT_BUCKET_DURATION_MS:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    sput-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MEMCG_STATS_PULLER:Z

    sput-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_AGGREGATED_KERNEL_WAKELOCK_STATS_PULLER:Z

    sput-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_ADAPTIVE_SUSPEND_STATS_PULLER:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mPreviousThermalThrottlingStatus:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationStatsLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPreviousValue:J

    iput-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    iput-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    iput-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPullCount:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousAppOpsList:Landroid/util/ArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsAccumulators:Ljava/util/ArrayList;

    const-wide/16 v1, -0x3a98

    iput-wide v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mLastNetworkStatsPollTime:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHistoricalSubs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDataBytesTransferLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBluetoothBytesTransferLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelWakelockLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerClusterFreqLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerUidLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerUidFreqLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuActiveTimeLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuClusterTimeLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mWifiActivityInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mModemActivityInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBluetoothActivityInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbActivityInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemElapsedRealtimeLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemUptimeLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessMemoryHighWaterMarkLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTemperatureLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCooldownDeviceLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBinderCallsStatsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBinderCallsStatsExceptionsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mLooperStatsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDiskStatsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDirectoryUsageLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppSizeLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCategorySizeLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNumBiometricsEnrolledLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcStatsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDiskIoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mPowerProfileLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTimeLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerThreadFreqLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDeviceCalculatedPowerUseLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBuildInformationLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mRoleHolderLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTimeZoneDataInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTimeZoneDetectionInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mExternalStorageInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppsOnExternalStorageInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mFaceSettingsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mRuntimeAppOpAccessMessageLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationRemoteViewsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousPermissionStateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthHalLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mVoldLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAttributedAppOpsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSettingsStatsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mInstalledIncrementalPackagesLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKeystoreLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSuspendControlServiceInternalLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;
    .locals 4

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/os/SynchronousResultReceiver;->awaitResult(J)Landroid/os/SynchronousResultReceiver$Result;

    move-result-object v0

    iget-object v1, v0, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setDefusable(Z)V

    iget-object v0, v0, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "controller_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timeout reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/SynchronousResultReceiver;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " stats"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "StatsPullAtomService"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static convertTimeZoneSuggestionToProtoBytes(Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)[B
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->mZoneIdOrdinals:[I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const-wide v4, 0x10e00000001L

    invoke-virtual {v2, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    if-eqz v0, :cond_3

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget v6, v0, v5

    const-wide v7, 0x20500000002L

    invoke-virtual {v2, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->mZoneIds:[Ljava/lang/String;

    if-eqz p0, :cond_3

    array-length v0, p0

    :goto_2
    if-ge v4, v0, :cond_3

    aget-object v3, p0, v4

    const-wide v5, 0x20900000003L

    invoke-virtual {v2, v5, v6, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static countAccessibilityServices(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda23;

    invoke-direct {v2, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static highWaterMarkFilePrefix(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x272d

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1f

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x2732

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v0, "atom-"

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native initializeNativePullers()V
.end method

.method public static isAccessibilityShortcutUser(Landroid/content/Context;I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "accessibility_button_targets"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "accessibility_shortcut_target_service"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "accessibility_qs_targets"

    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "accessibility_top_row_key_targets"

    invoke-static {p0, v3, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "accessibility_shortcut_dialog_shown"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "accessibility_display_magnification_enabled"

    invoke-static {p0, v4, v5, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v6, :cond_2

    move p0, v6

    goto :goto_2

    :cond_2
    move p0, v5

    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-nez p0, :cond_4

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    return v5

    :cond_4
    :goto_3
    return v6
.end method

.method public static parseKeystoreAtomWithOverflow([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeystore2AtomWithOverflow()Landroid/security/metrics/Keystore2AtomWithOverflow;

    move-result-object v4

    iget v4, v4, Landroid/security/metrics/Keystore2AtomWithOverflow;->atom_id:I

    iget v3, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x2789

    invoke-static {v5, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(III)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreCrashStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v3, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v3}, Landroid/security/metrics/KeystoreAtomPayload;->getCrashStats()Landroid/security/metrics/CrashStats;

    move-result-object v3

    const/16 v4, 0x278d

    iget v3, v3, Landroid/security/metrics/CrashStats;->count_of_crash_events:I

    invoke-static {v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeyCreationPerUid([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 12

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationPerUid()Landroid/security/metrics/KeyCreationPerUid;

    move-result-object v4

    iget v6, v4, Landroid/security/metrics/KeyCreationPerUid;->uid:I

    iget v7, v4, Landroid/security/metrics/KeyCreationPerUid;->security_level:I

    iget v8, v4, Landroid/security/metrics/KeyCreationPerUid;->algorithm:I

    iget v9, v4, Landroid/security/metrics/KeyCreationPerUid;->user_auth_type:I

    iget-boolean v10, v4, Landroid/security/metrics/KeyCreationPerUid;->attestation_requested:Z

    iget v11, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x281b

    invoke-static/range {v5 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIZI)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeyCreationWithAuthInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithAuthInfo()Landroid/security/metrics/KeyCreationWithAuthInfo;

    move-result-object v4

    iget v5, v4, Landroid/security/metrics/KeyCreationWithAuthInfo;->user_auth_type:I

    iget v6, v4, Landroid/security/metrics/KeyCreationWithAuthInfo;->log10_auth_key_timeout_seconds:I

    iget v4, v4, Landroid/security/metrics/KeyCreationWithAuthInfo;->security_level:I

    iget v3, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v7, 0x2787

    invoke-static {v7, v5, v6, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeyCreationWithGeneralInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithGeneralInfo()Landroid/security/metrics/KeyCreationWithGeneralInfo;

    move-result-object v4

    iget v6, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->algorithm:I

    iget v7, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->key_size:I

    iget v8, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->ec_curve:I

    iget v9, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->key_origin:I

    iget v10, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->error_code:I

    iget-boolean v11, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->attestation_requested:Z

    iget v12, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x2786

    invoke-static/range {v5 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIZI)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeyCreationWithPurposeModesInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 12

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithPurposeAndModesInfo()Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;

    move-result-object v4

    iget v6, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->algorithm:I

    iget v7, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->purpose_bitmap:I

    iget v8, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->padding_mode_bitmap:I

    iget v9, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->digest_bitmap:I

    iget v10, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->block_mode_bitmap:I

    iget v11, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x2788

    invoke-static/range {v5 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeyOperationPerUid([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 7

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationPerUid()Landroid/security/metrics/KeyOperationPerUid;

    move-result-object v4

    iget v5, v4, Landroid/security/metrics/KeyOperationPerUid;->uid:I

    iget v4, v4, Landroid/security/metrics/KeyOperationPerUid;->security_level:I

    iget v3, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v6, 0x281c

    invoke-static {v6, v5, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeyOperationStreamingStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 12

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationStreamingStats()Landroid/security/metrics/KeyOperationStreamingStats;

    move-result-object v4

    iget v6, v4, Landroid/security/metrics/KeyOperationStreamingStats;->algorithm:I

    iget-boolean v7, v4, Landroid/security/metrics/KeyOperationStreamingStats;->is_success:Z

    iget v8, v4, Landroid/security/metrics/KeyOperationStreamingStats;->call_count:I

    iget-wide v9, v4, Landroid/security/metrics/KeyOperationStreamingStats;->total_input_bytes:J

    iget v11, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x281f

    invoke-static/range {v5 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZIJI)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeyOperationWithGeneralInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 12

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationWithGeneralInfo()Landroid/security/metrics/KeyOperationWithGeneralInfo;

    move-result-object v4

    iget v6, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->outcome:I

    iget v7, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->error_code:I

    iget-boolean v8, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->key_upgraded:Z

    iget v9, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->security_level:I

    iget v10, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    iget-boolean v11, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->is_attested:Z

    const/16 v5, 0x278b

    invoke-static/range {v5 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIZIIZ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeyOperationWithPurposeModesInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationWithPurposeAndModesInfo()Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;

    move-result-object v4

    iget v6, v4, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->purpose:I

    iget v7, v4, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->padding_mode_bitmap:I

    iget v8, v4, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->digest_bitmap:I

    iget v9, v4, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->block_mode_bitmap:I

    iget v10, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x278a

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreKeysPerUid([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v3, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v3}, Landroid/security/metrics/KeystoreAtomPayload;->getKeysPerUid()Landroid/security/metrics/KeysPerUid;

    move-result-object v3

    iget v4, v3, Landroid/security/metrics/KeysPerUid;->uid:I

    iget v3, v3, Landroid/security/metrics/KeysPerUid;->key_count:I

    const/16 v5, 0x2808

    invoke-static {v5, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(III)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreOperationLatency([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 14

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getOperationLatency()Landroid/security/metrics/OperationLatency;

    move-result-object v4

    iget v6, v4, Landroid/security/metrics/OperationLatency;->operation_type:I

    iget v7, v4, Landroid/security/metrics/OperationLatency;->algorithm:I

    iget v8, v4, Landroid/security/metrics/OperationLatency;->key_size:I

    iget v9, v4, Landroid/security/metrics/OperationLatency;->ec_curve:I

    iget v10, v4, Landroid/security/metrics/OperationLatency;->security_level:I

    iget-boolean v11, v4, Landroid/security/metrics/OperationLatency;->is_success:Z

    iget v12, v4, Landroid/security/metrics/OperationLatency;->latency_ms:I

    iget v13, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x281e

    invoke-static/range {v5 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIZII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseKeystoreStorageStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v3, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v3}, Landroid/security/metrics/KeystoreAtomPayload;->getStorageStats()Landroid/security/metrics/StorageStats;

    move-result-object v3

    iget v4, v3, Landroid/security/metrics/StorageStats;->storage_type:I

    iget v5, v3, Landroid/security/metrics/StorageStats;->size:I

    iget v3, v3, Landroid/security/metrics/StorageStats;->unused_size:I

    const/16 v6, 0x2777

    invoke-static {v6, v4, v5, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static parseRkpErrorStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getRkpErrorStats()Landroid/security/metrics/RkpErrorStats;

    move-result-object v4

    iget v5, v4, Landroid/security/metrics/RkpErrorStats;->rkpError:I

    iget v3, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    iget v4, v4, Landroid/security/metrics/RkpErrorStats;->security_level:I

    const/16 v6, 0x278c

    invoke-static {v6, v5, v3, v4}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static pullAppSizeLocked(ILjava/util/List;)I
    .locals 24

    const-string/jumbo v0, "StatsPullAtomService"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "/data/system/diskstats_cache.json"

    invoke-static {v2}, Llibcore/io/IoUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "queryTime"

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v2, "packageNames"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v6, "appSizes"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string/jumbo v7, "appDataSizes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string/jumbo v8, "cacheSizes"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v8, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v8, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eq v9, v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v11

    move-wide/from16 v17, v11

    move-object v12, v10

    invoke-virtual {v7, v9, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    move-object/from16 v19, v7

    move-object v7, v12

    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v12

    move/from16 v20, v9

    move-object/from16 v21, v6

    move/from16 v6, p0

    move-wide/from16 v22, v17

    move-object/from16 v17, v21

    move/from16 v18, v8

    move-wide/from16 v8, v22

    invoke-static/range {v6 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;JJJJ)Landroid/util/StatsEvent;

    move-result-object v7

    move-object/from16 v6, p1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v20, 0x1

    move-object/from16 v6, v17

    move/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_0

    :cond_1
    return v16

    :cond_2
    :goto_1
    const-string/jumbo v2, "formatting error in diskstats cache file!"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string/jumbo v2, "Unable to read diskstats cache file within pullAppSize"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static pullBinderCallsStatsExceptionsLocked(ILjava/util/List;)I
    .locals 3

    const-class v0, Lcom/android/server/BinderCallsStatsService$Internal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/BinderCallsStatsService$Internal;

    if-nez v0, :cond_0

    const-string/jumbo p0, "StatsPullAtomService"

    const-string/jumbo p1, "failed to get binderStats"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, v0, Lcom/android/server/BinderCallsStatsService$Internal;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-virtual {v0}, Lcom/android/internal/os/BinderCallsStats;->getExportedExceptionStats()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;I)Landroid/util/StatsEvent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static pullBinderCallsStatsLocked(ILjava/util/List;)I
    .locals 33

    const-class v0, Lcom/android/server/BinderCallsStatsService$Internal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/BinderCallsStatsService$Internal;

    if-nez v0, :cond_0

    const-string/jumbo v0, "StatsPullAtomService"

    const-string/jumbo v1, "failed to get binderStats"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v0, Lcom/android/server/BinderCallsStatsService$Internal;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-virtual {v1}, Lcom/android/internal/os/BinderCallsStats;->getExportedCallStats()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/BinderCallsStatsService$Internal;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    const/4 v2, 0x0

    new-array v3, v2, [Z

    invoke-virtual {v0, v3}, Lcom/android/internal/os/BinderCallsStats;->reset([Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    iget v6, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->workSourceUid:I

    iget-object v7, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->methodName:Ljava/lang/String;

    iget-wide v9, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callCount:J

    iget-wide v11, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->exceptionCount:J

    iget-wide v13, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->latencyMicros:J

    move/from16 v29, v2

    move/from16 v30, v3

    iget-wide v2, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxLatencyMicros:J

    move/from16 v32, v0

    move-object/from16 v31, v1

    iget-wide v0, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->cpuTimeMicros:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxCpuTimeMicros:J

    move-wide/from16 v19, v0

    iget-wide v0, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxReplySizeBytes:J

    move-wide/from16 v21, v0

    iget-wide v0, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxRequestSizeBytes:J

    move-wide/from16 v23, v0

    iget-wide v0, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->recordedCallCount:J

    iget-boolean v5, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->screenInteractive:Z

    iget v4, v4, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callingUid:I

    move-wide/from16 v25, v0

    move-wide v15, v2

    move/from16 v28, v4

    move/from16 v27, v5

    move/from16 v5, p0

    invoke-static/range {v5 .. v28}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;JJJJJJJJJZI)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v1, v31

    move/from16 v0, v32

    goto :goto_0

    :cond_1
    move/from16 v29, v2

    return v29
.end method

.method public static pullBuildInformationLocked(ILjava/util/List;)V
    .locals 10

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->TAGS:Ljava/lang/String;

    move v0, p0

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static pullCategorySizeLocked(ILjava/util/List;)I
    .locals 10

    :try_start_0
    const-string v0, "/data/system/diskstats_cache.json"

    invoke-static {v0}, Llibcore/io/IoUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "queryTime"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v0, "appSize"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x1

    move v4, p0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "appDataSize"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x2

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "cacheSize"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x3

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "photosSize"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x4

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "videosSize"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "audioSize"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x6

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "downloadsSize"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x7

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "systemSize"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/16 v5, 0x8

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "otherSize"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/16 v5, 0x9

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const-string/jumbo p0, "StatsPullAtomService"

    const-string/jumbo p1, "Unable to read diskstats cache file within pullCategorySize"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static pullCpuTimePerClusterFreqLocked(ILjava/util/List;)I
    .locals 9

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsClusters()[I

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqs()[J

    move-result-object v1

    invoke-static {}, Lcom/android/internal/os/KernelCpuTotalBpfMapReader;->read()[J

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget v5, v0, v4

    aget-wide v6, v1, v4

    long-to-int v6, v6

    aget-wide v7, v2, v4

    invoke-static {p0, v5, v6, v7, v8}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJ)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static pullDirectoryUsageLocked(ILjava/util/List;)V
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getMetadataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v9

    const/4 v6, 0x1

    move v5, p0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    move v4, v5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    const/4 v5, 0x2

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    const/4 v5, 0x3

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    const/4 v5, 0x4

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static pullDmabufStats(ILjava/util/List;)V
    .locals 3

    invoke-static {}, Landroid/os/Debug;->getDmabufTotalExportedKb()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Debug;->getDmabufUserspaceKb()J

    move-result-wide v1

    long-to-int v1, v1

    sub-int v2, v0, v1

    invoke-static {p0, v0, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIII)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static pullLooperStatsLocked(ILjava/util/List;)I
    .locals 29

    const-class v0, Lcom/android/internal/os/LooperStats;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/LooperStats;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats;->reset()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/LooperStats$ExportedEntry;

    iget v3, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->workSourceUid:I

    iget-object v4, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->handlerClassName:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->threadName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->messageName:Ljava/lang/String;

    iget-wide v7, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->messageCount:J

    iget-wide v9, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->exceptionCount:J

    iget-wide v11, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->recordedMessageCount:J

    iget-wide v13, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->totalLatencyMicros:J

    move v15, v3

    iget-wide v2, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->cpuUsageMicros:J

    move-object/from16 v28, v0

    iget-boolean v0, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->isInteractive:Z

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxCpuUsageMicros:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxLatencyMicros:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->recordedDelayMessageCount:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->delayMillis:J

    move/from16 v24, v0

    iget-wide v0, v1, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxDelayMillis:J

    move-wide/from16 v26, v2

    move v3, v15

    move-wide/from16 v15, v16

    move/from16 v17, v24

    move-wide/from16 v24, v26

    move/from16 v2, p0

    move-wide/from16 v26, v0

    invoke-static/range {v2 .. v27}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZJJJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static pullMemcgProcessHighMemoryHighWatermark(ILjava/util/List;)V
    .locals 10

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getMemoryStateForProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProcessMemoryState;

    iget v2, v1, Landroid/app/ProcessMemoryState;->uid:I

    iget v3, v1, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v2, v3}, Lcom/android/internal/os/MemcgProcMemoryUtil;->readHighWaterMarkMemorySnapshot(II)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v1, Landroid/app/ProcessMemoryState;->uid:I

    iget-object v5, v1, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    iget-wide v6, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;->memcgMemoryPeakInBytes:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iget-wide v1, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;->memcgSwapMemoryPeakInBytes:J

    div-long v8, v1, v8

    move v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;JJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static pullMemcgProcessMemoryInformation(ILjava/util/List;)V
    .locals 10

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getMemoryStateForProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProcessMemoryState;

    iget v2, v1, Landroid/app/ProcessMemoryState;->uid:I

    iget v3, v1, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v2, v3}, Lcom/android/internal/os/MemcgProcMemoryUtil;->readMemcgMemorySnapshot(II)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v1, Landroid/app/ProcessMemoryState;->uid:I

    iget-object v5, v1, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    iget-wide v6, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;->memcgMemoryInBytes:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iget-wide v1, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;->memcgSwapMemoryInBytes:J

    div-long v8, v1, v8

    move v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;JJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static pullMemcgProcessStatSnapshot(ILjava/util/List;)V
    .locals 12

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getMemoryStateForProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProcessMemoryState;

    iget v2, v1, Landroid/app/ProcessMemoryState;->uid:I

    iget v3, v1, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v2, v3}, Lcom/android/internal/os/MemcgProcMemoryUtil;->readMemcgProcessStatSnapshot(II)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v1, Landroid/app/ProcessMemoryState;->uid:I

    iget-object v5, v1, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    iget v6, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->anonInKiloBytes:I

    iget v7, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->fileInKiloBytes:I

    iget v8, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->totalKernelInKiloBytes:I

    iget v9, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->shmemInKiloBytes:I

    iget v10, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->fileMappedInKiloBytes:I

    iget v11, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->memorySwapInKiloBytes:I

    move v3, p0

    invoke-static/range {v3 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IIIIII)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static pullPressureStallInformation(ILjava/util/List;)V
    .locals 20

    invoke-static {}, Lcom/android/server/stats/pull/psi/PsiData$ResourceType;->values()[Lcom/android/server/stats/pull/psi/PsiData$ResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    sget-object v5, Lcom/android/server/stats/pull/psi/PsiData$ResourceType;->CPU:Lcom/android/server/stats/pull/psi/PsiData$ResourceType;

    sget-object v6, Lcom/android/server/stats/pull/psi/PsiData$ResourceType;->IO:Lcom/android/server/stats/pull/psi/PsiData$ResourceType;

    const/4 v7, 0x0

    const-string/jumbo v8, "PsiExtractor"

    sget-object v9, Lcom/android/server/stats/pull/psi/PsiData$ResourceType;->MEMORY:Lcom/android/server/stats/pull/psi/PsiData$ResourceType;

    if-ne v4, v9, :cond_0

    const-string v10, "/proc/pressure/memory"

    invoke-static {v10}, Lcom/android/server/stats/pull/psi/PsiExtractor$PsiReader;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    if-ne v4, v6, :cond_1

    const-string v10, "/proc/pressure/io"

    invoke-static {v10}, Lcom/android/server/stats/pull/psi/PsiExtractor$PsiReader;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_5

    const-string v10, "/proc/pressure/cpu"

    invoke-static {v10}, Lcom/android/server/stats/pull/psi/PsiExtractor$PsiReader;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string/jumbo v11, "some"

    invoke-static {v10, v11, v4}, Lcom/android/server/stats/pull/psi/PsiExtractor;->parsePsiString(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/stats/pull/psi/PsiData$ResourceType;)Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;

    move-result-object v11

    const-string/jumbo v12, "full"

    invoke-static {v10, v12, v4}, Lcom/android/server/stats/pull/psi/PsiExtractor;->parsePsiString(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/stats/pull/psi/PsiData$ResourceType;)Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;

    move-result-object v10

    if-nez v11, :cond_2

    if-nez v10, :cond_2

    const-string/jumbo v10, "Returning empty PSI: some or full line are failed to parse"

    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-nez v11, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Replacing some info with empty PSI record for the resource type "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;

    const/high16 v14, -0x40800000    # -1.0f

    const-wide/16 v15, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-direct/range {v11 .. v16}, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;-><init>(FFFJ)V

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Replacing full info with empty PSI record for the resource type "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;

    const/high16 v15, -0x40800000    # -1.0f

    const-wide/16 v16, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    invoke-direct/range {v12 .. v17}, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;-><init>(FFFJ)V

    move-object v10, v12

    :cond_4
    :goto_2
    new-instance v7, Lcom/android/server/stats/pull/psi/PsiData;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/android/server/stats/pull/psi/PsiData;->mResourceType:Lcom/android/server/stats/pull/psi/PsiData$ResourceType;

    iput-object v11, v7, Lcom/android/server/stats/pull/psi/PsiData;->mSomeAppsStallInfo:Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;

    iput-object v10, v7, Lcom/android/server/stats/pull/psi/PsiData;->mFullAppsStallInfo:Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_5
    const-string/jumbo v10, "PsiExtractor failure: cannot read kernel source file, returning null"

    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-nez v7, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to pull PressureStallInformation atom for resource: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "StatsPullAtomService"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p1

    goto :goto_6

    :cond_6
    iget-object v4, v7, Lcom/android/server/stats/pull/psi/PsiData;->mResourceType:Lcom/android/server/stats/pull/psi/PsiData$ResourceType;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_4
    move v9, v4

    goto :goto_5

    :cond_7
    if-ne v4, v9, :cond_8

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    if-ne v4, v6, :cond_9

    const/4 v4, 0x3

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_5
    iget-object v4, v7, Lcom/android/server/stats/pull/psi/PsiData;->mSomeAppsStallInfo:Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;

    iget v10, v4, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg10SecPercentage:F

    iget v11, v4, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg60SecPercentage:F

    iget v12, v4, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg300SecPercentage:F

    iget-wide v13, v4, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mTotalUsec:J

    iget-object v4, v7, Lcom/android/server/stats/pull/psi/PsiData;->mFullAppsStallInfo:Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;

    iget v15, v4, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg10SecPercentage:F

    iget v5, v4, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg60SecPercentage:F

    iget v6, v4, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg300SecPercentage:F

    iget-wide v7, v4, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mTotalUsec:J

    move/from16 v16, v5

    move/from16 v17, v6

    move-wide/from16 v18, v7

    move/from16 v8, p0

    invoke-static/range {v8 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIFFFJFFFJ)Landroid/util/StatsEvent;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static pullProcessDmabufMemory(ILjava/util/List;)I
    .locals 15

    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getDmabufAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v6, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->uid:I

    iget-object v7, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    iget v8, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->oomScore:I

    iget v9, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    iget v10, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedBuffersCount:I

    iget v13, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->surfaceFlingerSizeKb:I

    iget v14, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->surfaceFlingerCount:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v5, p0

    invoke-static/range {v5 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IIIIIII)Landroid/util/StatsEvent;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static pullProcessMemoryHighWaterMarkLocked(ILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p1

    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getMemoryStateForProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ProcessMemoryState;

    iget v6, v3, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v6}, Lcom/android/internal/os/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;->RSS_HWM:Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;

    iget v8, v3, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v7, v8}, Lcom/android/internal/os/ProcfsMemoryUtil;->readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;I)I

    move-result v15

    iget v10, v3, Landroid/app/ProcessMemoryState;->uid:I

    iget-object v11, v3, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    iget v14, v6, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    int-to-long v6, v14

    mul-long v12, v6, v4

    move/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;JII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/internal/os/ProcfsMemoryUtil;->getProcessCmdlines()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda21;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda21;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda21;->f$0:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v3, v6

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/internal/os/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;->RSS_HWM:Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/android/internal/os/ProcfsMemoryUtil;->readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;I)I

    move-result v12

    iget v7, v6, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->uid:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget v11, v6, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    int-to-long v9, v11

    mul-long/2addr v9, v4

    move/from16 v6, p0

    invoke-static/range {v6 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;JII)Landroid/util/StatsEvent;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "sys.rss_hwm_reset.on"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pullProcessMemorySnapshot(ILjava/util/List;)V
    .locals 25

    move-object/from16 v0, p1

    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getMemoryStateForProcesses()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getGpuAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    array-length v4, v2

    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    iget v8, v7, Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;->pid:I

    iget v7, v7, Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;->gpuMemoryKb:I

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ProcessMemoryState;

    iget v6, v4, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v6}, Lcom/android/internal/os/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;->RSS:Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;

    iget v8, v4, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v7, v8}, Lcom/android/internal/os/ProcfsMemoryUtil;->readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;I)I

    move-result v23

    iget v10, v4, Landroid/app/ProcessMemoryState;->uid:I

    iget-object v11, v4, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    iget v12, v4, Landroid/app/ProcessMemoryState;->pid:I

    iget v13, v4, Landroid/app/ProcessMemoryState;->oomScore:I

    iget v14, v6, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssInKilobytes:I

    iget v15, v6, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    iget v7, v6, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    add-int v17, v15, v7

    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v18

    iget-boolean v8, v4, Landroid/app/ProcessMemoryState;->hasForegroundServices:Z

    iget v6, v6, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssShmemKilobytes:I

    iget v9, v4, Landroid/app/ProcessMemoryState;->mHostingComponentTypes:I

    iget v5, v4, Landroid/app/ProcessMemoryState;->mHistoricalHostingComponentTypes:I

    iget v4, v4, Landroid/app/ProcessMemoryState;->procState:I

    invoke-static {v4}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v24

    move/from16 v22, v5

    move/from16 v20, v6

    move/from16 v16, v7

    move/from16 v19, v8

    move/from16 v21, v9

    move/from16 v9, p0

    invoke-static/range {v9 .. v24}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IIIIIIIZIIIII)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/internal/os/ProcfsMemoryUtil;->getProcessCmdlines()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda21;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda21;-><init>(I)V

    iput-object v2, v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda21;->f$0:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/internal/os/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;->RSS:Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;

    invoke-static {v6, v8}, Lcom/android/internal/os/ProcfsMemoryUtil;->readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;I)I

    move-result v19

    iget v6, v5, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->uid:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget v10, v5, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssInKilobytes:I

    iget v11, v5, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    iget v12, v5, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    add-int v13, v11, v12

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    iget v5, v5, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssShmemKilobytes:I

    const/4 v9, -0x1

    invoke-static {v9}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v20

    const/16 v9, -0x3e9

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v5

    move/from16 v5, p0

    invoke-static/range {v5 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IIIIIIIZIIIII)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static pullSlabInfoStats(ILjava/util/List;)I
    .locals 6

    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getSlabInfoStats()[Lcom/android/internal/os/KernelAllocationStats$SlabCacheStats;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/android/internal/os/KernelAllocationStats$SlabCacheStats;->name:Ljava/lang/String;

    iget v4, v4, Lcom/android/internal/os/KernelAllocationStats$SlabCacheStats;->totalMemUsageKb:I

    invoke-static {p0, v5, v4}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;I)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static pullSystemElapsedRealtimeLocked(ILjava/util/List;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static pullSystemMemory(ILjava/util/List;)V
    .locals 27

    invoke-static {}, Landroid/os/Debug;->getGpuTotalUsageKb()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {}, Landroid/os/Debug;->getGpuPrivateMemoryKb()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {}, Landroid/os/Debug;->getDmabufTotalExportedKb()J

    move-result-wide v0

    long-to-int v11, v0

    const/16 v0, 0x2b

    new-array v0, v0, [J

    invoke-static {v0}, Landroid/os/Debug;->getMemInfo([J)V

    const/16 v1, 0x13

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/16 v1, 0xa

    aget-wide v1, v0, v1

    :cond_0
    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/16 v6, 0xe

    aget-wide v6, v0, v6

    add-long/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v6, v0, v6

    add-long/2addr v4, v6

    const/16 v6, 0x14

    aget-wide v7, v0, v6

    add-long/2addr v4, v7

    const/16 v7, 0x15

    aget-wide v12, v0, v7

    add-long/2addr v4, v12

    const/16 v8, 0x16

    aget-wide v12, v0, v8

    add-long/2addr v4, v12

    const/16 v8, 0xb

    aget-wide v12, v0, v8

    add-long/2addr v4, v12

    add-long/2addr v4, v1

    const/16 v1, 0x10

    aget-wide v12, v0, v1

    add-long/2addr v4, v12

    const/16 v2, 0x11

    aget-wide v12, v0, v2

    add-long/2addr v4, v12

    invoke-static {}, Landroid/os/Debug;->isVmapStack()Z

    move-result v12

    const/16 v13, 0x12

    if-nez v12, :cond_1

    aget-wide v14, v0, v13

    add-long/2addr v4, v14

    :cond_1
    const/4 v12, 0x0

    if-ltz v11, :cond_2

    if-ltz v10, :cond_2

    add-int v14, v11, v10

    int-to-long v14, v14

    :goto_0
    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v4, v14

    if-ltz v11, :cond_3

    int-to-long v14, v11

    goto :goto_0

    :cond_3
    :goto_1
    aget-wide v14, v0, v8

    long-to-int v8, v14

    aget-wide v14, v0, v1

    long-to-int v1, v14

    aget-wide v14, v0, v2

    long-to-int v2, v14

    aget-wide v13, v0, v13

    long-to-int v13, v13

    const/16 v14, 0x8

    aget-wide v14, v0, v14

    long-to-int v14, v14

    move v15, v3

    move-wide/from16 v16, v4

    aget-wide v3, v0, v12

    move v5, v6

    move v6, v13

    long-to-int v13, v3

    move/from16 v18, v5

    move v12, v6

    aget-wide v5, v0, v15

    long-to-int v5, v5

    const/16 v6, 0x17

    move v15, v7

    move/from16 v19, v8

    aget-wide v7, v0, v6

    long-to-int v6, v7

    aget-wide v7, v0, v18

    long-to-int v7, v7

    move-object v8, v0

    move/from16 v18, v1

    aget-wide v0, v8, v15

    long-to-int v0, v0

    const/16 v1, 0x18

    move v15, v0

    aget-wide v0, v8, v1

    long-to-int v0, v0

    const/16 v1, 0x19

    move/from16 v20, v0

    aget-wide v0, v8, v1

    long-to-int v0, v0

    const/16 v1, 0x1a

    move/from16 v21, v0

    aget-wide v0, v8, v1

    long-to-int v0, v0

    const/16 v1, 0x1b

    move/from16 v22, v0

    aget-wide v0, v8, v1

    long-to-int v0, v0

    const/16 v1, 0xc

    move/from16 v23, v0

    aget-wide v0, v8, v1

    long-to-int v0, v0

    const/16 v1, 0xd

    move/from16 v24, v0

    aget-wide v0, v8, v1

    long-to-int v0, v0

    const/16 v1, 0x1c

    move/from16 v25, v0

    aget-wide v0, v8, v1

    long-to-int v0, v0

    const/16 v1, 0x1d

    move/from16 v26, v0

    aget-wide v0, v8, v1

    long-to-int v0, v0

    sub-long v3, v3, v16

    long-to-int v8, v3

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v15

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v0

    move v15, v6

    move v6, v12

    move v12, v14

    move v14, v5

    move v5, v2

    move/from16 v2, p0

    invoke-static/range {v2 .. v25}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIIIIIIIIIIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static pullSystemServerPinnerStats(ILjava/util/List;)V
    .locals 10

    const-class v0, Lcom/android/server/pinner/PinnerService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pinner/PinnerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/server/pinner/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pinner/PinnedFile;

    new-instance v4, Lcom/android/server/pinner/PinnerService$PinnedFileStats;

    const/16 v5, 0x3e8

    invoke-direct {v4, v5, v3}, Lcom/android/server/pinner/PinnerService$PinnedFileStats;-><init>(ILcom/android/server/pinner/PinnedFile;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lcom/android/server/pinner/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/android/server/pinner/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pinner/PinnerService$PinnedApp;

    iget-object v6, v0, Lcom/android/server/pinner/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pinner/PinnerService$PinnedApp;

    iget-object v3, v3, Lcom/android/server/pinner/PinnerService$PinnedApp;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/android/server/pinner/PinnedFile;

    new-instance v8, Lcom/android/server/pinner/PinnerService$PinnedFileStats;

    iget v9, v5, Lcom/android/server/pinner/PinnerService$PinnedApp;->uid:I

    invoke-direct {v8, v9, v7}, Lcom/android/server/pinner/PinnerService$PinnedFileStats;-><init>(ILcom/android/server/pinner/PinnedFile;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/android/server/pinner/PinnerService$PinnedFileStats;

    iget v3, v2, Lcom/android/server/pinner/PinnerService$PinnedFileStats;->uid:I

    iget-object v5, v2, Lcom/android/server/pinner/PinnerService$PinnedFileStats;->filename:Ljava/lang/String;

    iget v2, v2, Lcom/android/server/pinner/PinnerService$PinnedFileStats;->sizeKb:I

    invoke-static {p0, v3, v5, v2}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;I)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static pullSystemUptimeLocked(ILjava/util/List;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static pullTimeZoneDataInfoLocked(ILjava/util/List;)I
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "StatsPullAtomService"

    const-string v0, "Getting tzdb version failed: "

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static pullTimeZoneDetectorStateLocked(ILjava/util/List;)I
    .locals 22

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x1

    :try_start_0
    const-class v0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;

    iget-object v0, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->generateMetricsState()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

    move-result-object v0

    iget-object v4, v0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-boolean v6, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    iget-boolean v7, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    iget-boolean v8, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    iget-boolean v9, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    iget-boolean v10, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    invoke-virtual {v4}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getDetectionMode()I

    move-result v5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/16 v20, 0x0

    if-eq v5, v3, :cond_2

    if-eq v5, v11, :cond_1

    if-eq v5, v12, :cond_0

    move/from16 v5, v20

    goto :goto_0

    :cond_0
    move v5, v12

    goto :goto_0

    :cond_1
    move v5, v11

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eq v5, v3, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v12, :cond_5

    move/from16 v11, v20

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    move v11, v3

    :cond_5
    :goto_1
    iget v12, v0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    iget-object v5, v0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-static {v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->convertTimeZoneSuggestionToProtoBytes(Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)[B

    move-result-object v13

    iget-object v5, v0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-static {v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->convertTimeZoneSuggestionToProtoBytes(Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)[B

    move-result-object v14

    iget-object v5, v0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-static {v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->convertTimeZoneSuggestionToProtoBytes(Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)[B

    move-result-object v15

    iget-boolean v5, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyFallbackSupported:Z

    iget-object v0, v0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v21, v3

    :try_start_1
    iget-boolean v3, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mEnhancedMetricsCollectionEnabled:Z

    iget-boolean v4, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionRunInBackgroundEnabled:Z

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v5, p0

    invoke-static/range {v5 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IZZZZZII[B[B[BZLjava/lang/String;ZZ)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v20

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v21, v3

    :goto_2
    :try_start_2
    const-string/jumbo v3, "StatsPullAtomService"

    const-string v4, "Getting time zone detection state failed: "

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v21

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public static pullVmStat(ILjava/util/List;)V
    .locals 1

    invoke-static {}, Lcom/android/internal/os/ProcfsMemoryUtil;->readVmStat()Lcom/android/internal/os/ProcfsMemoryUtil$VmStat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/internal/os/ProcfsMemoryUtil$VmStat;->oomKillCount:I

    invoke-static {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkStats$Entry;

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/net/NetworkStats;

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Landroid/net/NetworkStats;-><init>(JI)V

    invoke-virtual {p0, v0}, Landroid/net/NetworkStats;->addEntries(Ljava/util/List;)Landroid/net/NetworkStats;

    move-result-object p0

    return-object p0
.end method

.method public static toBytes(Ljava/util/List;)[B
    .locals 4

    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide v2, 0x20e00000001L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes([I)[B
    .locals 6

    .line 39
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 40
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    const-wide v4, 0x20e00000001L

    .line 41
    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static unpackStreamedData(ILjava/util/List;Ljava/util/List;)V
    .locals 4

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    :goto_0
    new-array p2, p2, [B

    move v2, v1

    :cond_1
    :goto_1
    array-length v3, p2

    sub-int/2addr v3, v2

    invoke-virtual {v0, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[B)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/2addr v2, v3

    :try_start_1
    array-length v3, p2

    if-lt v2, v3, :cond_1

    add-int/lit16 v3, v2, 0x4000

    new-array v3, v3, [B

    invoke-static {p2, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v3

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method


# virtual methods
.method public final collectNetworkStatsSnapshotForAtomLocked(I)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2762

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/16 v3, 0x2763

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v3, :cond_6

    const/16 v3, 0x2774

    const/4 v8, 0x3

    if-eq v1, v3, :cond_3

    const/16 v3, 0x27d8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2809

    const/16 v9, 0x280a

    if-eq v1, v3, :cond_0

    if-eq v1, v9, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v0, "Unknown atomTag "

    invoke-static {v1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v4, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransportLocked(IZ)Landroid/net/NetworkStats;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v3, v5}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-direct {v1, v0, v3, v7}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_1
    invoke-virtual {v0, v4, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransportLocked(IZ)Landroid/net/NetworkStats;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v3, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-direct {v1, v0, v3, v4}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_2
    invoke-virtual {v0, v7, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransportLocked(IZ)Landroid/net/NetworkStats;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v3, v5}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v0

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-direct {v1, v0, v3, v7}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_3
    invoke-virtual {v0, v7, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransportLocked(IZ)Landroid/net/NetworkStats;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v3, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v0

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-direct {v1, v0, v3, v4}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    if-ne v1, v9, :cond_1

    const/16 v8, 0xa

    :cond_1
    invoke-virtual {v0, v8, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransportLocked(IZ)Landroid/net/NetworkStats;

    move-result-object v0

    new-instance v9, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v10

    filled-new-array {v8}, [I

    move-result-object v11

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    new-instance v1, Landroid/net/NetworkTemplate$Builder;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplateLocked(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v0

    new-instance v7, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v1, v5}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v8

    filled-new-array {v6}, [I

    move-result-object v9

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v10}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v8, v7, v6}, [I

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    move v10, v4

    :goto_0
    if-ge v10, v8, :cond_4

    aget v11, v3, v10

    new-instance v12, Landroid/net/NetworkTemplate$Builder;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v12, v13}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v12, v11}, Landroid/net/NetworkTemplate$Builder;->setOemManaged(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v12

    invoke-virtual {v0, v12, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplateLocked(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v12

    iget-object v13, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    move/from16 v19, v11

    new-instance v11, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v14, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v14, v5}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v12, v14}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    filled-new-array {v13}, [I

    move-result-object v13

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_6
    new-instance v1, Landroid/net/NetworkTemplate$Builder;

    invoke-direct {v1, v5}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplateLocked(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v1

    new-instance v3, Landroid/net/NetworkTemplate$Builder;

    invoke-direct {v3, v7}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplateLocked(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/NetworkStats;->add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v0

    new-instance v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v9

    filled-new-array {v7, v4}, [I

    move-result-object v10

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHistoricalSubs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/stats/pull/netstats/SubInfo;

    invoke-virtual {v0, v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->getDataUsageBytesTransferSnapshotForSubLocked(Lcom/android/server/stats/pull/netstats/SubInfo;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchBluetoothData()Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .locals 3

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v1, "bluetooth"

    invoke-direct {v0, v1}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/stats/pull/StatsPullAtomService$1;->val$bluetoothReceiver:Landroid/os/SynchronousResultReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->requestControllerActivityEnergyInfo(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;)V

    invoke-static {v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothActivityEnergyInfo;

    return-object p0

    :cond_0
    const-string/jumbo p0, "StatsPullAtomService"

    const-string v0, "Failed to get bluetooth adapter!"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDataUsageBytesTransferSnapshotForSubLocked(Lcom/android/server/stats/pull/netstats/SubInfo;)Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v1, v5

    invoke-static {v6}, Landroid/app/usage/NetworkStatsManager;->getCollapsedRatType(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-static {v1}, Landroid/app/usage/NetworkStatsManager;->getCollapsedRatType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/android/net/module/util/CollectionUtils;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v2, v1

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    aget v11, v1, v3

    new-instance v5, Landroid/net/NetworkTemplate$Builder;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    move-object/from16 v12, p1

    iget-object v7, v12, Lcom/android/server/stats/pull/netstats/SubInfo;->subscriberId:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/NetworkTemplate$Builder;->setSubscriberIds(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/net/NetworkTemplate$Builder;->setRatType(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v5

    move-object/from16 v15, p0

    invoke-virtual {v15, v5, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplateLocked(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v5

    new-instance v6, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    new-instance v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v5, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v5

    filled-new-array {v4}, [I

    move-result-object v7

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v14}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final getIKeystoreMetricsService()Landroid/security/metrics/IKeystoreMetrics;
    .locals 4

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKeystoreLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.security.metrics"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/metrics/IKeystoreMetrics$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/metrics/IKeystoreMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/security/metrics/IKeystoreMetrics;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "StatsPullAtomService"

    const-string/jumbo v3, "linkToDeath with IKeystoreMetrics failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getISuspendControlServiceInternal()Landroid/system/suspend/internal/ISuspendControlServiceInternal;
    .locals 4

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSuspendControlServiceInternalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSuspendControlServiceInternal:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    if-nez v1, :cond_0

    const-string/jumbo v1, "suspend_control_internal"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/system/suspend/internal/ISuspendControlServiceInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSuspendControlServiceInternal:Landroid/system/suspend/internal/ISuspendControlServiceInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/system/suspend/internal/ISuspendControlServiceInternal;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "StatsPullAtomService"

    const-string/jumbo v3, "linkToDeath with SuspendControlServiceInternal failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSuspendControlServiceInternal:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSuspendControlServiceInternal:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getIThermalService()Landroid/os/IThermalService;
    .locals 4

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    if-nez v1, :cond_0

    const-string/jumbo v1, "thermalservice"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/os/IThermalService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "StatsPullAtomService"

    const-string/jumbo v3, "linkToDeath with thermalService failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getStatsFromProcessStatsService(I)Lcom/android/internal/app/procstats/ProcessStats;
    .locals 13

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcStatsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    if-nez v0, :cond_0

    const-string/jumbo v0, "procstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/procstats/IProcessStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/android/internal/app/procstats/IProcessStats;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v4, "StatsPullAtomService"

    const-string/jumbo v5, "linkToDeath with ProcessStats failed"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->readProcStatsHighWaterMark(I)J

    move-result-wide v5

    new-instance v10, Lcom/android/internal/app/procstats/ProcessStats;

    invoke-direct {v10, v2}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v7, 0x1f

    invoke-interface/range {v4 .. v10}, Lcom/android/internal/app/procstats/IProcessStats;->getCommittedStatsMerged(JIZLjava/util/List;Lcom/android/internal/app/procstats/ProcessStats;)J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->highWaterMarkFilePrefix(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->highWaterMarkFilePrefix(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "_"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    const-string/jumbo p1, "StatsPullAtomService"

    const-string v0, "Getting procstats failed: "

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :goto_2
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final getUidNetworkStatsSnapshotForTemplateLocked(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long v3, v5, v3

    iget-object v7, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "netstats_uid_bucket_duration"

    sget-wide v9, Lcom/android/server/stats/pull/StatsPullAtomService;->NETSTATS_UID_DEFAULT_BUCKET_DURATION_MS:J

    invoke-static {v7, v8, v9, v10}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v9, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsAccumulators:Ljava/util/ArrayList;

    new-instance v10, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda4;->f$0:Landroid/net/NetworkTemplate;

    iput-boolean v2, v10, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;

    if-nez v9, :cond_0

    new-instance v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;

    sub-long/2addr v3, v7

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mTemplate:Landroid/net/NetworkTemplate;

    iput-boolean v2, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mWithTags:Z

    iput-wide v7, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mBucketDurationMillis:J

    new-instance v1, Landroid/net/NetworkStats;

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v2}, Landroid/net/NetworkStats;-><init>(JI)V

    iput-object v1, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshot:Landroid/net/NetworkStats;

    iput-wide v3, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshotEndTimeMillis:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsAccumulators:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mBucketDurationMillis:J

    new-instance v10, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v11, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mTemplate:Landroid/net/NetworkTemplate;

    iget-boolean v12, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mWithTags:Z

    iget-wide v13, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshotEndTimeMillis:J

    add-long v15, v5, v1

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;->queryNetworkStats(Landroid/net/NetworkTemplate;ZJJ)Landroid/net/NetworkStats;

    move-result-object v0

    iget-object v3, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshot:Landroid/net/NetworkStats;

    invoke-virtual {v3, v0}, Landroid/net/NetworkStats;->add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v0

    sub-long v13, v5, v1

    iget-wide v3, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshotEndTimeMillis:J

    sub-long v3, v13, v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    iget-object v3, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v12, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mWithTags:Z

    move-wide v15, v13

    iget-wide v13, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshotEndTimeMillis:J

    iget-object v11, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;->queryNetworkStats(Landroid/net/NetworkTemplate;ZJJ)Landroid/net/NetworkStats;

    move-result-object v3

    move-wide v13, v15

    iget-object v4, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshot:Landroid/net/NetworkStats;

    invoke-virtual {v4, v3}, Landroid/net/NetworkStats;->add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v3

    iput-object v3, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshot:Landroid/net/NetworkStats;

    iput-wide v13, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshotEndTimeMillis:J

    iget-object v11, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mTemplate:Landroid/net/NetworkTemplate;

    iget-boolean v12, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mWithTags:Z

    add-long v15, v5, v1

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;->queryNetworkStats(Landroid/net/NetworkTemplate;ZJJ)Landroid/net/NetworkStats;

    move-result-object v1

    iget-object v2, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshot:Landroid/net/NetworkStats;

    invoke-virtual {v2, v1}, Landroid/net/NetworkStats;->add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v1

    iget-object v2, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshot:Landroid/net/NetworkStats;

    invoke-virtual {v2, v1}, Landroid/net/NetworkStats;->add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v1

    iput-object v1, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mSnapshot:Landroid/net/NetworkStats;

    :cond_1
    return-object v0
.end method

.method public final getUidNetworkStatsSnapshotForTransportLocked(IZ)Landroid/net/NetworkStats;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string/jumbo p1, "StatsPullAtomService"

    const-string/jumbo v0, "Unexpected transport."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/net/NetworkTemplate$Builder;

    invoke-direct {v0}, Landroid/net/NetworkTemplate$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/NetworkTemplate$Builder;->setTransportType(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/net/NetworkTemplate$Builder;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/net/NetworkTemplate$Builder;

    invoke-direct {p1, v0}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplateLocked(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object p0

    return-object p0
.end method

.method public final onBootPhase(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    sget-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;->this$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;

    invoke-static {p0, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pullAccessibilityFloatingMenuStatsLocked(ILjava/util/List;)I
    .locals 11

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    iget-object v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "accessibility_button_mode"

    invoke-static {v7, v8, v6, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    const-string/jumbo v9, "accessibility_button_targets"

    invoke-static {v7, v9, v5}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-ne v8, v1, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eqz v7, :cond_1

    const-string/jumbo v7, "accessibility_floating_menu_size"

    invoke-static {v4, v7, v6, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    const-string/jumbo v8, "accessibility_floating_menu_icon_type"

    invoke-static {v4, v8, v6, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    const-string/jumbo v9, "accessibility_floating_menu_fade_enabled"

    invoke-static {v4, v9, v1, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    if-ne v9, v1, :cond_3

    move v6, v1

    :cond_3
    const-string/jumbo v9, "accessibility_floating_menu_opacity"

    const v10, 0x3f0ccccd    # 0.55f

    invoke-static {v4, v9, v10, v5}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v5

    invoke-static {p1, v7, v8, v6, v5}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIZF)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :goto_2
    :try_start_1
    const-string/jumbo p1, "StatsPullAtomService"

    const-string/jumbo p2, "pulling accessibility floating menu stats failed at getUsers"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final pullAccessibilityShortcutStatsLocked(Ljava/util/List;)I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    iget-object v8, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/android/server/stats/pull/StatsPullAtomService;->isAccessibilityShortcutUser(Landroid/content/Context;I)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, "accessibility_button_mode"

    invoke-static {v5, v8, v7, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    move v10, v7

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    :goto_1
    move v10, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_2
    const-string/jumbo v8, "accessibility_button_targets"

    invoke-static {v5, v8, v6}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/stats/pull/StatsPullAtomService;->countAccessibilityServices(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v8, "accessibility_shortcut_target_service"

    invoke-static {v5, v8, v6}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/stats/pull/StatsPullAtomService;->countAccessibilityServices(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v8, "accessibility_qs_targets"

    invoke-static {v5, v8, v6}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v17, v8, 0x1

    const-string/jumbo v8, "accessibility_top_row_key_targets"

    invoke-static {v5, v8, v6}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/stats/pull/StatsPullAtomService;->countAccessibilityServices(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v8, "accessibility_display_magnification_enabled"

    invoke-static {v5, v8, v7, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    const/16 v16, 0x9

    const/16 v18, 0xa

    const/16 v9, 0x278f

    const/4 v12, 0x2

    const/4 v14, 0x3

    invoke-static/range {v9 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIIIZII)Landroid/util/StatsEvent;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v7

    :goto_3
    :try_start_1
    const-string/jumbo v1, "StatsPullAtomService"

    const-string/jumbo v5, "pulling accessibility shortcuts stats failed at getUsers"

    invoke-static {v1, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final pullAdaptiveSuspendStats(ILjava/util/List;)I
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getISuspendControlServiceInternal()Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/system/suspend/internal/ISuspendControlServiceInternal;->getSuspendStats()Landroid/system/suspend/internal/SuspendInfo;

    move-result-object v0

    iget-wide v2, v0, Landroid/system/suspend/internal/SuspendInfo;->suspendAttemptCount:J

    long-to-int v5, v2

    iget-wide v2, v0, Landroid/system/suspend/internal/SuspendInfo;->failedSuspendCount:J

    long-to-int v6, v2

    iget-wide v2, v0, Landroid/system/suspend/internal/SuspendInfo;->shortSuspendCount:J

    long-to-int v7, v2

    iget-wide v2, v0, Landroid/system/suspend/internal/SuspendInfo;->suspendTimeMillis:J

    iget-wide v10, v0, Landroid/system/suspend/internal/SuspendInfo;->shortSuspendTimeMillis:J

    sub-long v8, v2, v10

    iget-wide v2, v0, Landroid/system/suspend/internal/SuspendInfo;->breakEvenMillis:J

    long-to-int v12, v2

    iget-wide v13, v0, Landroid/system/suspend/internal/SuspendInfo;->suspendOverheadTimeMillis:J

    iget-wide v2, v0, Landroid/system/suspend/internal/SuspendInfo;->failedSuspendOverheadTimeMillis:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 p0, v1

    move-wide v15, v2

    :try_start_1
    iget-wide v1, v0, Landroid/system/suspend/internal/SuspendInfo;->newBackoffCount:J

    long-to-int v1, v1

    iget-wide v2, v0, Landroid/system/suspend/internal/SuspendInfo;->backoffContinueCount:J

    long-to-int v2, v2

    iget-wide v3, v0, Landroid/system/suspend/internal/SuspendInfo;->sleepTimeMillis:J

    move/from16 v17, v1

    iget-object v1, v0, Landroid/system/suspend/internal/SuspendInfo;->suspendDurationMillisBins:[J

    const/16 v18, 0x0

    const/16 v26, 0x0

    if-nez v1, :cond_1

    move/from16 v19, v2

    move-wide/from16 v21, v3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    array-length v2, v1

    new-array v2, v2, [I

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v2, v26

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-wide v3, v1, v2

    long-to-int v3, v3

    aput v3, v20, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v2, v20

    :goto_1
    iget-object v1, v0, Landroid/system/suspend/internal/SuspendInfo;->consecutiveBadSuspendBins:[J

    if-nez v1, :cond_3

    move-object/from16 v3, v18

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    array-length v3, v1

    new-array v3, v3, [I

    move-object/from16 v18, v2

    move/from16 v4, v26

    :goto_2
    array-length v2, v1

    if-ge v4, v2, :cond_4

    move-object/from16 v20, v1

    aget-wide v1, v20, v4

    long-to-int v1, v1

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_4
    :goto_3
    iget-wide v1, v0, Landroid/system/suspend/internal/SuspendInfo;->maxBackoffContinuations:J

    long-to-int v1, v1

    move/from16 v23, v1

    iget-wide v1, v0, Landroid/system/suspend/internal/SuspendInfo;->newBadSuspends:J

    long-to-int v1, v1

    move/from16 v24, v1

    iget-wide v0, v0, Landroid/system/suspend/internal/SuspendInfo;->earlyRecoveryBadSuspends:J

    long-to-int v0, v0

    move-wide/from16 v27, v21

    move-object/from16 v21, v18

    move/from16 v18, v19

    move-wide/from16 v19, v27

    move/from16 v4, p1

    move/from16 v25, v0

    move-object/from16 v22, v3

    invoke-static/range {v4 .. v25}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIJJIJJIIJ[I[IIII)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v26

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 p0, v1

    :goto_4
    const-string/jumbo v1, "StatsPullAtomService"

    const-string v2, "Cannot pull adaptive suspend stats."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method

.method public final pullAggregatedKernelWakelockInfo(ILjava/util/List;)I
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getISuspendControlServiceInternal()Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/system/suspend/internal/ISuspendControlServiceInternal;->getKernelWakelockDurationStats()Landroid/system/suspend/internal/AggregatedKernelWakelockInfo;

    move-result-object p0

    iget-wide v1, p0, Landroid/system/suspend/internal/AggregatedKernelWakelockInfo;->kernelWakelockDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "StatsPullAtomService"

    const-string p2, "Cannot pull aggregated kernel wakelock info."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final pullAppsOnExternalStorageInfoLocked(ILjava/util/List;)I
    .locals 7

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isExternal()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_1

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final pullBluetoothActivityInfoLocked(ILjava/util/List;)I
    .locals 12

    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->fetchBluetoothData()Landroid/bluetooth/BluetoothActivityEnergyInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getTimestampMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getBluetoothStackState()I

    move-result v3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerTxTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerRxTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerIdleTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerEnergyUsed()J

    move-result-wide v10

    move v0, p1

    invoke-static/range {v0 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJIJJJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final pullBluetoothBytesTransferLocked(ILjava/util/List;)I
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->fetchBluetoothData()Landroid/bluetooth/BluetoothActivityEnergyInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getUidTraffic()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/UidTraffic;

    invoke-virtual {v0}, Landroid/bluetooth/UidTraffic;->getUid()I

    move-result v2

    invoke-virtual {v0}, Landroid/bluetooth/UidTraffic;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/bluetooth/UidTraffic;->getTxBytes()J

    move-result-wide v5

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final pullCooldownDeviceLocked(ILjava/util/List;)I
    .locals 11

    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIThermalService()Landroid/os/IThermalService;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p0}, Landroid/os/IThermalService;->getCurrentCoolingDevices()[Landroid/os/CoolingDevice;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p0, v5

    invoke-virtual {v6}, Landroid/os/CoolingDevice;->getType()I

    move-result v7

    invoke-virtual {v6}, Landroid/os/CoolingDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/CoolingDevice;->getValue()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-static {p1, v7, v8, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;I)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catch_0
    :try_start_1
    const-string/jumbo p0, "StatsPullAtomService"

    const-string p1, "Disconnected from thermal service. Cannot pull temperatures."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final pullCpuActiveTimeLocked(ILjava/util/List;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p2, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput p1, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    return-void
.end method

.method public final pullCpuClusterTimeLocked(ILjava/util/List;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p2, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput p1, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    return-void
.end method

.method public final pullCpuCyclesPerUidClusterLocked(ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/android/internal/os/PowerProfile;

    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsClusters()[I

    move-result-object v2

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getClusters()I

    move-result v3

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqs()[J

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [D

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v6

    move v9, v8

    :goto_0
    array-length v10, v4

    if-ge v8, v10, :cond_1

    aget v10, v2, v8

    if-eq v10, v7, :cond_0

    move v9, v6

    :cond_0
    invoke-virtual {v1, v10, v9}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuCore(II)D

    move-result-wide v11

    aput-wide v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    new-instance v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda19;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda19;->f$0:Landroid/util/SparseArray;

    iput v3, v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda19;->f$1:I

    iput-object v2, v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda19;->f$2:[I

    iput-object v4, v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda19;->f$3:[J

    iput-object v5, v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda19;->f$4:[D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v6

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    move v9, v6

    :goto_2
    if-ge v9, v3, :cond_2

    mul-int/lit8 v5, v9, 0x3

    aget-wide v10, v4, v5

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    double-to-long v10, v10

    add-int/lit8 v7, v5, 0x1

    aget-wide v12, v4, v7

    double-to-long v12, v12

    add-int/lit8 v5, v5, 0x2

    aget-wide v14, v4, v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    double-to-long v14, v14

    move/from16 v7, p1

    invoke-static/range {v7 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJJJ)Landroid/util/StatsEvent;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final pullCpuTimePerThreadFreqLocked(ILjava/util/List;)I
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    const-string/jumbo v2, "StatsPullAtomService"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string/jumbo v0, "mKernelCpuThreadReader is null"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/os/KernelCpuThreadReaderDiff;->getProcessCpuUsageDiffed()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "processCpuUsages is null"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    invoke-virtual {v0}, Lcom/android/internal/os/KernelCpuThreadReaderDiff;->getCpuFrequenciesKhz()[I

    move-result-object v0

    array-length v4, v0

    const/16 v5, 0x8

    if-le v4, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Expected maximum 8 frequencies, but got "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;

    iget-object v8, v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;->threadCpuUsages:Ljava/util/ArrayList;

    move v9, v4

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;

    iget-object v11, v10, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->usageTimesMillis:[I

    array-length v11, v11

    array-length v12, v0

    if-eq v11, v12, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected number of usage times, expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->usageTimesMillis:[I

    array-length v0, v0

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_3
    new-array v11, v5, [I

    new-array v12, v5, [I

    move v13, v4

    :goto_2
    if-ge v13, v5, :cond_5

    array-length v14, v0

    if-ge v13, v14, :cond_4

    aget v14, v0, v13

    aput v14, v11, v13

    iget-object v14, v10, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->usageTimesMillis:[I

    aget v14, v14, v13

    aput v14, v12, v13

    goto :goto_3

    :cond_4
    aput v4, v11, v13

    aput v4, v12, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    iget v15, v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;->uid:I

    iget v13, v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;->processId:I

    iget v14, v10, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->threadId:I

    move/from16 v36, v3

    iget-object v3, v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;->processName:Ljava/lang/String;

    iget-object v10, v10, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->threadName:Ljava/lang/String;

    aget v20, v11, v4

    aget v21, v12, v4

    aget v22, v11, v36

    aget v23, v12, v36

    const/16 v16, 0x2

    aget v24, v11, v16

    aget v25, v12, v16

    const/16 v16, 0x3

    aget v26, v11, v16

    aget v27, v12, v16

    const/16 v16, 0x4

    aget v28, v11, v16

    aget v29, v12, v16

    const/16 v16, 0x5

    aget v30, v11, v16

    aget v31, v12, v16

    const/16 v16, 0x6

    aget v32, v11, v16

    aget v33, v12, v16

    const/16 v16, 0x7

    aget v34, v11, v16

    aget v35, v12, v16

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v14, p1

    invoke-static/range {v14 .. v35}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIILjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object v3

    move-object/from16 v10, p2

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v36

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p2

    move/from16 v36, v3

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method public final pullCpuTimePerUidFreqLocked(ILjava/util/List;)V
    .locals 10

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda24;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda24;->f$0:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-wide v6, v4, v5

    const-wide/16 v8, 0xa

    cmp-long v8, v6, v8

    if-ltz v8, :cond_0

    invoke-static {p1, v3, v5, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJ)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final pullCpuTimePerUidLocked(ILjava/util/List;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p2, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput p1, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    return-void
.end method

.method public final pullDangerousPermissionStateLocked(ILjava/util/List;)I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    const-string/jumbo v2, "dangerous_permission_state_sample_rate"

    const v3, 0x3c75c28f    # 0.015f

    const-string/jumbo v4, "permissions"

    invoke-static {v4, v2, v3}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    iget-object v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v14, :cond_9

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/16 v4, 0x1000

    invoke-virtual {v12, v4, v3}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v16, 0x1

    :try_start_1
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    :goto_2
    move/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v23, v7

    move-object/from16 v0, p2

    goto/16 :goto_9

    :cond_1
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x2753

    if-ne v1, v11, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v11

    cmpl-float v11, v11, v9

    if-lez v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v23, v7

    goto/16 :goto_a

    :cond_3
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v11, v11

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_0

    move/from16 v17, v0

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v12, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v19

    iget-object v3, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v0, v3, v2}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v2

    :try_start_3
    const-string/jumbo v2, "android.permission."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v21, v0

    const/16 v0, 0x2742

    if-ne v1, v0, :cond_6

    :try_start_4
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    move v0, v5

    move v5, v3

    const-string v3, ""

    move/from16 v22, v0

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, v0, v15

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v4

    move/from16 v4, v16

    goto :goto_4

    :cond_5
    move v0, v4

    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v23

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    or-int v19, v23, v19

    move-object/from16 v23, v21

    move/from16 v21, v0

    move v0, v1

    move-object/from16 v1, v23

    move-wide/from16 v23, v7

    move-object v7, v6

    move/from16 v6, v19

    :try_start_5
    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;ILjava/lang/String;ZII)Landroid/util/StatsEvent;

    move-result-object v1

    :goto_5
    move-object/from16 v0, p2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move/from16 v22, v5

    move-wide/from16 v23, v7

    move-object/from16 v1, v21

    move v5, v3

    move/from16 v21, v4

    move-object v7, v6

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, v0, v15

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move/from16 v3, v16

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v4

    or-int/2addr v0, v4

    move v4, v5

    move v5, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;IZII)Landroid/util/StatsEvent;

    move-result-object v1

    goto :goto_5

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catch_0
    move-object/from16 v0, p2

    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v23, v7

    move-object v7, v6

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move-object v6, v7

    move/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-wide/from16 v7, v23

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v5, v22, 0x1

    move/from16 v1, p1

    move/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v4, v21

    move-wide/from16 v7, v23

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-wide/from16 v23, v7

    const/16 v16, 0x1

    goto :goto_a

    :cond_8
    move/from16 v17, v0

    move-wide/from16 v23, v7

    const/16 v16, 0x1

    move-object/from16 v0, p2

    add-int/lit8 v1, v17, 0x1

    move v0, v1

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v23, v7

    invoke-static/range {v23 .. v24}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v3, 0x0

    return v3

    :goto_a
    :try_start_6
    const-string/jumbo v1, "StatsPullAtomService"

    const-string v2, "Could not read permissions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static/range {v23 .. v24}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v16

    :catchall_3
    move-exception v0

    invoke-static/range {v23 .. v24}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final pullDebugElapsedClockLocked(ILjava/util/List;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPreviousValue:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :cond_0
    sub-long v5, v3, v0

    goto :goto_0

    :goto_1
    iget-wide v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    const/4 v9, 0x1

    move-wide v5, v3

    move v0, p1

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJI)Landroid/util/StatsEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    const-wide/16 v5, 0x2

    rem-long v5, v1, v5

    const-wide/16 v10, 0x1

    cmp-long p1, v5, v10

    if-nez p1, :cond_1

    const/4 v9, 0x2

    move-wide v5, v3

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJI)Landroid/util/StatsEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    iput-wide v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPreviousValue:J

    return-void
.end method

.method public final pullDebugFailingElapsedClockLocked(ILjava/util/List;)I
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPullCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPullCount:J

    const-wide/16 v7, 0x5

    rem-long/2addr v0, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    iput-wide v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    const-string/jumbo p0, "StatsPullAtomService"

    const-string p1, "Failing debug elapsed clock"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    :goto_0
    move-wide v1, v5

    goto :goto_1

    :cond_1
    sub-long v7, v3, v0

    goto :goto_0

    :goto_1
    move-wide v5, v3

    move v0, p1

    invoke-static/range {v0 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJ)Landroid/util/StatsEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    const/4 p0, 0x0

    return p0
.end method

.method public final pullDeviceCalculatedPowerUseLocked(ILjava/util/List;)I
    .locals 4

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/BatteryStatsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryStatsManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v0

    const-wide v2, 0x41ead27480000000L    # 3.6E9

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "StatsPullAtomService"

    const-string p2, "Could not obtain battery usage stats"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    return p0
.end method

.method public final pullDiskIOLocked(ILjava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedUidIoStatsReader:Lcom/android/internal/os/StoragedUidIoStatsReader;

    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda20;->f$0:Ljava/util/List;

    iput p1, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda20;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/internal/os/StoragedUidIoStatsReader;->readAbsolute(Lcom/android/internal/os/StoragedUidIoStatsReader$Callback;)V

    return-void
.end method

.method public final pullDiskStatsLocked(ILjava/util/List;)I
    .locals 9

    const/16 v0, 0x200

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-byte v4, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "system/statsdperftest.tmp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v6, v5

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    throw p0

    :goto_2
    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v0, "StatsPullAtomService"

    const-string v1, "Error performing diskstats latency test"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, -0x1

    :cond_4
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    if-nez v3, :cond_5

    const-string/jumbo v3, "storaged"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IStoraged$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IStoraged;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_6

    :try_start_6
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catch_5
    move-exception v3

    :try_start_7
    const-string/jumbo v4, "StatsPullAtomService"

    const-string/jumbo v8, "linkToDeath with storagedService failed"

    invoke-static {v4, v8, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    :cond_6
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    :try_start_8
    invoke-interface {p0}, Landroid/os/IStoraged;->getRecentPerf()I

    move-result p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    const-string/jumbo p0, "StatsPullAtomService"

    const-string/jumbo v1, "storaged not found"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_6
    invoke-static {p1, v6, v7, v0, p0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJZI)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :goto_7
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public final pullExternalStorageInfoLocked(ILjava/util/List;)I
    .locals 6

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v2

    invoke-static {v2}, Landroid/os/storage/VolumeInfo;->getEnvironmentForState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "mounted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    iget-wide v2, v3, Landroid/os/storage/DiskInfo;->size:J

    invoke-static {p1, v4, v1, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJ)Landroid/util/StatsEvent;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final pullFaceSettingsLocked(ILjava/util/List;)I
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    iget-object v9, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v10, "face_unlock_keyguard_enabled"

    invoke-static {v9, v10, v4, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    iget-object v10, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "face_unlock_dismisses_keyguard"

    invoke-static {v10, v11, v4, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iget-object v11, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string/jumbo v12, "face_unlock_attention_required"

    invoke-static {v11, v12, v6, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    iget-object v12, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string/jumbo v13, "face_unlock_app_enabled"

    invoke-static {v12, v13, v4, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    iget-object v13, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string/jumbo v14, "face_unlock_always_require_confirmation"

    invoke-static {v13, v14, v6, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v13

    iget-object v14, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string/jumbo v15, "face_unlock_diversity_required"

    invoke-static {v14, v15, v4, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    if-eqz v9, :cond_1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v6

    :goto_1
    if-eqz v10, :cond_2

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move/from16 v16, v6

    :goto_2
    if-eqz v11, :cond_3

    move/from16 v17, v4

    goto :goto_3

    :cond_3
    move/from16 v17, v6

    :goto_3
    if-eqz v12, :cond_4

    move/from16 v18, v4

    goto :goto_4

    :cond_4
    move/from16 v18, v6

    :goto_4
    if-eqz v13, :cond_5

    move/from16 v19, v4

    goto :goto_5

    :cond_5
    move/from16 v19, v6

    :goto_5
    if-eqz v8, :cond_6

    move/from16 v20, v4

    :goto_6
    move/from16 v14, p1

    goto :goto_7

    :cond_6
    move/from16 v20, v6

    goto :goto_6

    :goto_7
    invoke-static/range {v14 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IZZZZZZ)Landroid/util/StatsEvent;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :goto_8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final pullInstalledIncrementalPackagesLocked(ILjava/util/List;)I
    .locals 14

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    const-string/jumbo v1, "android.software.incremental_delivery"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v1

    array-length v5, v1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget v7, v1, v6

    invoke-virtual {p0, v2, v7}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v11, 0x3e8

    invoke-virtual {v0, v11, v7, v10}, Landroid/content/pm/PackageManagerInternal;->getIncrementalStatesInfo(IILjava/lang/String;)Landroid/content/pm/IncrementalStatesInfo;

    move-result-object v10

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v10}, Landroid/content/pm/IncrementalStatesInfo;->isLoading()Z

    move-result v11

    invoke-virtual {v10}, Landroid/content/pm/IncrementalStatesInfo;->getLoadingCompletedTime()J

    move-result-wide v12

    invoke-static {p1, v9, v11, v12, v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZJ)Landroid/util/StatsEvent;

    move-result-object v9

    move-object/from16 v11, p2

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object/from16 v11, p2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_2
    :try_start_1
    const-string/jumbo v0, "StatsPullAtomService"

    const-string/jumbo v1, "failed to pullInstalledIncrementalPackagesLocked"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final pullKernelWakelockLocked(ILjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;

    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/KernelWakelockReader;->readKernelWakelockStats(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;

    iget v4, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->count:I

    iget v5, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->version:I

    iget-wide v6, v0, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->totalTimeUs:J

    move v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;IIJ)Landroid/util/StatsEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pullKeystoreAtoms(ILjava/util/List;)I
    .locals 7

    const-string/jumbo v0, "Pulling keystore atom with tag "

    const-string/jumbo v1, "Unsupported keystore atom: "

    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIKeystoreMetricsService()Landroid/security/metrics/IKeystoreMetrics;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v3, "StatsPullAtomService"

    if-nez p0, :cond_0

    const-string p0, "Keystore service is null"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    invoke-interface {p0, p1}, Landroid/security/metrics/IKeystoreMetrics;->pullMetrics(I)[Landroid/security/metrics/KeystoreAtom;

    move-result-object p0

    const/16 v6, 0x2777

    if-eq p1, v6, :cond_6

    const/16 v6, 0x2808

    if-eq p1, v6, :cond_5

    const/16 v6, 0x281b

    if-eq p1, v6, :cond_4

    const/16 v6, 0x281c

    if-eq p1, v6, :cond_3

    const/16 v6, 0x281e

    if-eq p1, v6, :cond_2

    const/16 v6, 0x281f

    if-eq p1, v6, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreCrashStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :pswitch_1
    :try_start_2
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseRkpErrorStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :pswitch_2
    :try_start_3
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyOperationWithGeneralInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :pswitch_3
    :try_start_4
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyOperationWithPurposeModesInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :pswitch_4
    :try_start_5
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreAtomWithOverflow([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :pswitch_5
    :try_start_6
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyCreationWithPurposeModesInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :pswitch_6
    :try_start_7
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyCreationWithAuthInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :pswitch_7
    :try_start_8
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyCreationWithGeneralInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_1
    :try_start_9
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyOperationStreamingStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_2
    :try_start_a
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreOperationLatency([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_3
    :try_start_b
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyOperationPerUid([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_4
    :try_start_c
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyCreationPerUid([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_5
    :try_start_d
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeysPerUid([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_6
    :try_start_e
    invoke-static {p0, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreStorageStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :goto_0
    :try_start_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_1
    :try_start_10
    const-string p1, "Disconnected from keystore service. Cannot pull."

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2786
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pullMediaCapabilitiesStats(ILjava/util/List;)I
    .locals 28

    move-object/from16 v1, p0

    const-string/jumbo v2, "StatsPullAtomService"

    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.software.leanback"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_1

    :goto_0
    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSurroundFormats()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes(Ljava/util/List;)[B

    move-result-object v8

    invoke-virtual {v0}, Landroid/media/AudioManager;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes(Ljava/util/List;)[B

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->isSurroundFormatEnabled(I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes(Ljava/util/List;)[B

    move-result-object v10

    invoke-static {v6}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes(Ljava/util/List;)[B

    move-result-object v11

    invoke-virtual {v0}, Landroid/media/AudioManager;->getEncodedSurroundMode()I

    move-result v12

    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/display/DisplayManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v6

    new-array v7, v5, [B

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes([I)[B

    move-result-object v7

    :cond_4
    move-object v13, v7

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    array-length v7, v0

    move v15, v3

    move v14, v5

    :goto_2
    if-ge v14, v7, :cond_a

    aget-object v17, v0, v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display$Mode;->getModeId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v21, v4

    move/from16 v24, v7

    move-object/from16 v25, v8

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/Display$Mode;->getModeId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display$Mode;->getAlternativeRefreshRates()[F

    move-result-object v3

    array-length v5, v3

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_9

    move/from16 v20, v3

    aget v3, v19, v20

    move-object/from16 v21, v4

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    move/from16 v23, v5

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    move/from16 v24, v7

    array-length v7, v0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    move/from16 v26, v7

    aget-object v7, v0, v8

    invoke-virtual {v7, v4, v5, v3}, Landroid/view/Display$Mode;->matches(IIF)Z

    move-result v27

    if-eqz v27, :cond_6

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    :goto_5
    const/4 v4, -0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v26

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    goto :goto_5

    :goto_6
    if-eq v3, v4, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v4, v21

    move/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    goto :goto_3

    :cond_9
    move-object/from16 v21, v4

    move/from16 v24, v7

    move-object/from16 v25, v8

    add-int/lit8 v15, v15, 0x1

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v21

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v21, v4

    move-object/from16 v25, v8

    const/4 v4, -0x1

    new-instance v3, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v3}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    array-length v5, v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_b

    aget-object v8, v0, v7

    new-instance v14, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v14}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    move v15, v5

    const-wide v4, 0x10500000001L

    move-object/from16 v17, v0

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    invoke-virtual {v14, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10500000002L

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {v14, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10200000003L

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    invoke-virtual {v14, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide v4, 0x10500000004L

    invoke-virtual {v14, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x20b00000001L

    invoke-virtual {v14}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    add-int/lit8 v7, v7, 0x1

    move v5, v15

    move-object/from16 v0, v17

    const/4 v4, -0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v14

    invoke-static {}, Landroid/media/MediaDrm;->getSupportedCryptoSchemes()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Landroid/media/MediaDrm;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {v3, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v3}, Landroid/media/MediaDrm;->getConnectedHdcpLevel()I

    move-result v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_c
    const/4 v0, -0x1

    :goto_9
    move v15, v0

    :goto_a
    const/4 v3, 0x1

    goto :goto_c

    :goto_b
    const-string/jumbo v3, "pulling hdcp level failed."

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, -0x1

    goto :goto_a

    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroid/hardware/display/DisplayManager;->getMatchContentFrameRateUserPreference()I

    move-result v16

    invoke-virtual/range {v21 .. v21}, Landroid/hardware/display/DisplayManager;->getUserDisabledHdrTypes()[I

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes([I)[B

    move-result-object v17

    invoke-virtual/range {v21 .. v21}, Landroid/hardware/display/DisplayManager;->getGlobalUserPreferredDisplayMode()Landroid/view/Display$Mode;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, -0x1

    :goto_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    move/from16 v19, v5

    goto :goto_e

    :cond_e
    const/16 v19, -0x1

    :goto_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    :goto_f
    move/from16 v20, v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    :try_start_1
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "minimal_post_processing_allowed"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    move/from16 v21, v3

    :goto_12
    move/from16 v7, p1

    move/from16 v18, v4

    move-object/from16 v8, v25

    goto :goto_13

    :catch_1
    move-exception v0

    const-string/jumbo v1, "unable to find setting for MINIMAL_POST_PROCESSING_ALLOWED."

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v21, 0x0

    goto :goto_12

    :goto_13
    invoke-static/range {v7 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[B[B[B[BI[B[BII[BIIFZ)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x0

    return v22
.end method

.method public final pullModemActivityInfoLocked(ILjava/util/List;)I
    .locals 28

    const-string/jumbo v1, "StatsPullAtomService"

    const-string/jumbo v2, "timeout or interrupt reading modem stats: "

    const-string/jumbo v3, "exception reading modem stats: "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/android/server/stats/pull/StatsPullAtomService;->mTelephony:Landroid/telephony/TelephonyManager;

    new-instance v7, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/android/server/stats/pull/StatsPullAtomService$3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/stats/pull/StatsPullAtomService$3;->val$modemFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7, v8}, Landroid/telephony/TelephonyManager;->requestModemActivityInfo(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v0, v8, v9, v7}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ModemActivityInfo;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/ModemActivityInfo;->getTimestampMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/telephony/ModemActivityInfo;->getSleepTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/telephony/ModemActivityInfo;->getIdleTimeMillis()J

    move-result-wide v12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v14

    invoke-virtual {v0, v6}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v16

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v18

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v20

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v22

    invoke-virtual {v0}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    move/from16 v7, p1

    invoke-static/range {v7 .. v27}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJJJJJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final pullNotificationRemoteViewsLocked(ILjava/util/List;)I
    .locals 11

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationStatsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/app/INotificationManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "StatsPullAtomService"

    const-string/jumbo v4, "linkToDeath with notificationManager failed"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    const/4 p0, 0x1

    if-nez v3, :cond_2

    return p0

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide v4, 0x4e94914f0000L

    sub-long v4, v0, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Landroid/app/INotificationManager;->pullStats(JIZLjava/util/List;)J

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, p0, :cond_3

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_3
    :try_start_4
    invoke-static {p1, p2, v8}, Lcom/android/server/stats/pull/StatsPullAtomService;->unpackStreamedData(ILjava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_2
    :try_start_5
    const-string/jumbo p2, "StatsPullAtomService"

    const-string v0, "Getting notistats failed: "

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :goto_3
    :try_start_6
    const-string/jumbo p2, "StatsPullAtomService"

    const-string v0, "Getting notistats failed: "

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :goto_4
    :try_start_7
    const-string/jumbo p2, "StatsPullAtomService"

    const-string v0, "Getting notistats failed: "

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :goto_5
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final pullPowerProfileLocked(ILjava/util/List;)V
    .locals 1

    new-instance v0, Lcom/android/internal/os/PowerProfile;

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/internal/os/PowerProfile;->dumpDebug(Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {p0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    invoke-virtual {p0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[B)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pullProcessCpuTimeLocked(ILjava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {v0, v1}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->init()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    :goto_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->countStats()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0, v1}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-result-object v0

    iget v3, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    iget-object v4, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    iget-wide v7, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    move v2, p1

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;JJ)Landroid/util/StatsEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pullRoleHolderLocked(ILjava/util/List;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "StatsPullAtomService"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    iget-object v6, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-class v7, Lcom/android/role/RoleManagerLocal;

    invoke-static {v7}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/role/RoleManagerLocal;

    iget-object v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v8, Landroid/os/UserManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/UserInfo;

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    invoke-interface {v7, v11}, Lcom/android/role/RoleManagerLocal;->getRolesAndHolders(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v6, v15, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Role holder "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " not found for user "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_3
    invoke-static {v1, v0, v15, v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_2

    :cond_0
    move-object/from16 v16, v0

    goto :goto_4

    :cond_1
    move-object/from16 v16, v0

    const-string v0, ""

    const/4 v9, -0x1

    invoke-static {v1, v9, v0, v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object/from16 v0, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v9, 0x0

    return v9

    :goto_5
    :try_start_3
    const-string v1, "Could not read role holders"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final pullRuntimeAppOpAccessMessageLocked(ILjava/util/List;)I
    .locals 14

    const-string/jumbo v1, "StatsPullAtomService"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0}, Landroid/app/AppOpsManager;->collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "No runtime appop access message collected"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/app/RuntimeAppOpAccessMessage;->getOp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Landroid/health/connect/HealthConnectManager;->isHealthPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/app/RuntimeAppOpAccessMessage;->getUid()I

    move-result v7

    invoke-virtual {v0}, Landroid/app/RuntimeAppOpAccessMessage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v0}, Landroid/app/RuntimeAppOpAccessMessage;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :goto_1
    move-object v10, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/RuntimeAppOpAccessMessage;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroid/app/RuntimeAppOpAccessMessage;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/app/RuntimeAppOpAccessMessage;->getSamplingStrategy()I

    move-result v12

    invoke-virtual {v0}, Landroid/app/RuntimeAppOpAccessMessage;->getOp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v13

    move v6, p1

    invoke-static/range {v6 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/util/StatsEvent;

    move-result-object p0

    move-object/from16 v0, p2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :goto_3
    :try_start_3
    const-string v0, "Could not read runtime appop access message"

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final pullSettingsStatsLocked(ILjava/util/List;)I
    .locals 7

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v6, p1, v5}, Lcom/android/server/stats/pull/SettingsStatsUtil;->logGlobalSettings(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v5, p1, v4}, Lcom/android/server/stats/pull/SettingsStatsUtil;->logSystemSettings(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v5, p1, v4}, Lcom/android/server/stats/pull/SettingsStatsUtil;->logSecureSettings(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :goto_2
    :try_start_1
    const-string/jumbo p1, "StatsPullAtomService"

    const-string/jumbo p2, "failed to pullSettingsStats"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final pullTemperatureLocked(ILjava/util/List;)I
    .locals 11

    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIThermalService()Landroid/os/IThermalService;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p0}, Landroid/os/IThermalService;->getCurrentTemperatures()[Landroid/os/Temperature;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p0, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getType()I

    move-result v7

    invoke-virtual {v6}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v6}, Landroid/os/Temperature;->getStatus()I

    move-result v6

    invoke-static {p1, v7, v8, v9, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;II)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catch_0
    :try_start_1
    const-string/jumbo p0, "StatsPullAtomService"

    const-string p1, "Disconnected from thermal service. Cannot pull temperatures."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final pullUwbActivityInfoLocked(ILjava/util/List;)I
    .locals 13

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v4, "uwb"

    invoke-direct {v0, v4}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbManager:Landroid/uwb/UwbManager;

    new-instance v4, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda13;

    invoke-direct {v5, v3}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v4, v5}, Landroid/uwb/UwbManager;->getUwbActivityEnergyInfoAsync(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/uwb/UwbActivityEnergyInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/uwb/UwbActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/uwb/UwbActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/uwb/UwbActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Landroid/uwb/UwbActivityEnergyInfo;->getControllerWakeCount()J

    move-result-wide v11

    move v4, p1

    invoke-static/range {v4 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJ)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string/jumbo p1, "StatsPullAtomService"

    const-string/jumbo p2, "failed to getUwbActivityEnergyInfoAsync"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final pullVoldLocked(ILjava/util/List;)I
    .locals 5

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mVoldLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mVoldService:Landroid/os/IVold;

    if-nez v1, :cond_0

    const-string/jumbo v1, "vold"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVold$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVold;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mVoldService:Landroid/os/IVold;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mVoldService:Landroid/os/IVold;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v3, "StatsPullAtomService"

    const-string/jumbo v4, "linkToDeath with Vold failed"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mVoldService:Landroid/os/IVold;

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mVoldService:Landroid/os/IVold;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    const-string/jumbo p0, "StatsPullAtomService"

    const-string p1, "Failed getting Vold service"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :try_start_3
    invoke-interface {p0}, Landroid/os/IVold;->getStorageRemainingLifetime()I

    move-result p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {p1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :catch_1
    const-string/jumbo p0, "StatsPullAtomService"

    const-string p1, "Failed fetching Vold remaining lifetime"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final pullWifiActivityInfoLocked(ILjava/util/List;)I
    .locals 16

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v4, "wifi"

    invoke-direct {v0, v4}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/android/server/stats/pull/StatsPullAtomService;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v5, Lcom/android/server/stats/pull/StatsPullAtomService$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda14;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda14;->f$0:Landroid/os/SynchronousResultReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5, v6}, Landroid/net/wifi/WifiManager;->getWifiActivityEnergyInfoAsync(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$OnWifiActivityEnergyInfoListener;)V

    invoke-static {v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/connectivity/WifiActivityEnergyInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getStackState()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerEnergyUsedMicroJoules()J

    move-result-wide v14

    move/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJIJJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v4, "StatsPullAtomService"

    const-string/jumbo v5, "failed to getWifiActivityEnergyInfoAsync"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final readProcStatsHighWaterMark(I)J
    .locals 6

    const-string/jumbo v0, "StatsPullAtomService"

    const-string/jumbo v1, "Only 1 file expected for high water mark. Found "

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    new-instance v5, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda26;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/stats/pull/StatsPullAtomService;

    iput p1, v5, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda26;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p0

    const/4 v4, 0x1

    if-le p1, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :cond_2
    :goto_1
    return-wide v2

    :goto_2
    const-string p1, "Failed to parse file name."

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    const-string p1, "Failed to get procstats high watermark file."

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-wide v2
.end method
